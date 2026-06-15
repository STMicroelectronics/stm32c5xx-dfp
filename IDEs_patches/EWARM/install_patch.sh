#!/usr/bin/env bash
set -euo pipefail

STM32XX="STM32C5"
PATCH_FILE="STMicroelectronics.stm32c5xx.2.1.0.iar.zip"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PATCH_PATH="${SCRIPT_DIR}/${PATCH_FILE}"


error() {
    printf '\033[31m[ERROR] %s\033[0m\n' "$1" >&2
    exit 1
}

warn() {
    printf '\033[33m[WARN]  %s\033[0m\n' "$1" >&2
}

info() {
    printf '\033[94m[INFO]  %s\033[0m\n' "$1"
}

debug() {
    printf '\033[90m[DEBUG] %s\033[0m\n' "$1"
}

require_cmd() {
    command -v "$1" >/dev/null 2>&1 || error "$2"
}

select_ewarm_dir() {
    echo
    echo "Type the EWARM install directory path and press Enter:"
    read -r -p "EWARM directory: " EWARM_DIR
    EWARM_DIR="${EWARM_DIR/#\~/$HOME}"
}

[[ -f "$PATCH_PATH" ]] || error "Patch archive \"$PATCH_FILE\" was not found next to this script. Expected location: \"$PATCH_PATH\""

require_cmd unzip "Could not find the 'unzip' command in PATH. Please install it and retry."

if [[ $# -gt 0 ]]; then
    EWARM_DIR="$1"
else
    select_ewarm_dir
fi

[[ -n "${EWARM_DIR:-}" ]] || error "EWARM install directory was not provided."
[[ -d "$EWARM_DIR" ]] || error "The folder \"$EWARM_DIR\" does not exist."

if ! EWARM_DIR="$(cd "$EWARM_DIR" && pwd 2>/dev/null)"; then
    error "Failed to resolve EWARM directory."
fi

echo
info "Using EWARM directory: \"$EWARM_DIR\""
ARM_ROOT="${EWARM_DIR}/arm"

[[ -d "$ARM_ROOT" ]] || error "\"$ARM_ROOT\" does not exist."

FOLDERS_TO_REMOVE=(
    "${ARM_ROOT}/config/devices/ST/${STM32XX}"
    "${ARM_ROOT}/config/debugger/ST/${STM32XX}"
    "${ARM_ROOT}/config/flashloader/ST/${STM32XX}"
    "${ARM_ROOT}/config/linker/ST/${STM32XX}"
)

for FOLDER_TO_REMOVE in "${FOLDERS_TO_REMOVE[@]}"; do
    if [[ -d "$FOLDER_TO_REMOVE" ]]; then
        debug "Removing folder \"$FOLDER_TO_REMOVE\""
        rm -rf "$FOLDER_TO_REMOVE" || warn "Failed to remove \"$FOLDER_TO_REMOVE\""
    fi
done

echo
info "Extracting ${STM32XX}xx patch files to \"$ARM_ROOT\""
if ! unzip -o -q "$PATCH_PATH" -d "$ARM_ROOT"; then
    error "Extraction failed. Please review the output above."
fi

info "Patch installed successfully."
