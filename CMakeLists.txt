# origin-pack: STMicroelectronics::stm32c5xx_dfp@2.0.0
# file-format: 1.0.0
project(STMicroelectronics_stm32c5xx_dfp_2_0_0)
cmake_minimum_required(VERSION 3.20)
add_library(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE)

# List of all CMSIS properties that influence conditions for this package
if(NOT DEFINED CMSIS_Dname)
  set(CMSIS_Dname "CMSIS_Dname not set")
  message(DEBUG "CMSIS_Dname is not set to any value")
endif()

if(NOT DEFINED CMSIS_Dvendor)
  set(CMSIS_Dvendor "CMSIS_Dvendor not set")
  message(DEBUG "CMSIS_Dvendor is not set to any value")
endif()

if(NOT DEFINED CMSIS_Tcompiler)
  set(CMSIS_Tcompiler "CMSIS_Tcompiler not set")
  message(DEBUG "CMSIS_Tcompiler is not set to any value")
endif()


# Device specific defined symbols
if(CMSIS_Dname STREQUAL "STM32C531CBT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531CBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531CCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531CCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531EBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531ECU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531FBP6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531FBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531FCP6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531FCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531KBT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531KBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531KCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531KCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531RBT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C531RCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C531xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532CBT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532CBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532CCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532CCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532EBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532ECU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532FBP6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532FBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532FCP6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532FCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532KBT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532KBU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532KCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532KCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532RBT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C532RCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C532xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542CCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542CCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542ECU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542FCP6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542FCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542KCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542KCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C542RCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C542xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551CCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551CCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551CET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551CEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551KCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551KCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551KET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551KEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551MCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551MET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551RCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551RET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551VCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C551VET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C551xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552CCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552CCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552CET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552CEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552KCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552KCU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552KET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552KEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552MCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552MET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552RCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552RET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552VCT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C552VET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C552xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C562CET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C562xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C562CEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C562xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C562KET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C562xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C562KEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C562xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C562MET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C562xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C562RET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C562xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C562VET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C562xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591CET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591CEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591CGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591CGU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591KET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591KEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591KGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591KGU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591MET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591MGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591RET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591RGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591VET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591VGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591ZET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C591ZGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C591xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593CET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593CEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593CGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593CGU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593KET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593KEU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593KGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593KGU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593MET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593MGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593RET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593RGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593VET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593VGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593ZET6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C593ZGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C593xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3CGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3CGU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3KGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3KGU6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3MGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3RGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3VGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()
if(CMSIS_Dname STREQUAL "STM32C5A3ZGT6")
    target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE STM32C5A3xx)
endif()


# Include RTE_Components.h globally if needed
if(CMSIS_Tcompiler STREQUAL "IAR")
    target_compile_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "SHELL:--preinclude $<QUOTE>${CMAKE_CURRENT_LIST_DIR}/RTE_Components.h$<QUOTE>")
else()
    target_compile_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "SHELL:-include $<QUOTE>${CMAKE_CURRENT_LIST_DIR}/RTE_Components.h$<QUOTE>")
endif()





# Enable all components in this package
if(CMSIS_ENTIRE_STMicroelectronics_stm32c5xx_dfp_2_0_0)
  list(APPEND CMSIS_COMPONENTS_LIST "Cvendor:STMicroelectronics#Cclass:Device#Cgroup:Startup#Cversion:2.0.0")
  list(APPEND CMSIS_COMPONENTS_LIST "Cvendor:STMicroelectronics#Cclass:Device#Cgroup:Startup#Cvariant:SRAM#Cversion:2.0.0")
endif()

# All conditions used by this package

# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C5
# description: 
if((CMSIS_Dname MATCHES "STM32C5.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5 "$<NOT:$<STREQUAL:$<FILTER:${CMSIS_COMPONENTS_LIST},INCLUDE,.*Cclass:CMSIS#.*Cgroup:CORE(#.*|$)>,>>")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C531
# description: 
if((CMSIS_Dname MATCHES "STM32C531.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C531 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C531 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C531 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C532
# description: 
if((CMSIS_Dname MATCHES "STM32C532.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C532 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C532 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C532 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxB ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C53..B.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxB GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C53..B.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxB IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C53..B.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxC ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C53..C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxC GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C53..C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxC IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C53..C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxx ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C53....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxx GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C53....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C53xxx IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C53....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C542
# description: 
if((CMSIS_Dname MATCHES "STM32C542.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C542xC ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C542.C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C542xC GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C542.C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C542xC IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C542.C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C551
# description: 
if((CMSIS_Dname MATCHES "STM32C551.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C551 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C551 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C551 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C552
# description: 
if((CMSIS_Dname MATCHES "STM32C552.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C552 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C552 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C552 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxC ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C55..C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxC GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C55..C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxC IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C55..C.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxE ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C55..E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxE GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C55..E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxE IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C55..E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxx ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C55....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxx GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C55....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C55xxx IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C55....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C562
# description: 
if((CMSIS_Dname MATCHES "STM32C562.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C562xE ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C562.E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C562xE GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C562.E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C562xE IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C562.E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C591
# description: 
if((CMSIS_Dname MATCHES "STM32C591.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C591 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C591 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C591 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C593
# description: 
if((CMSIS_Dname MATCHES "STM32C593.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C593 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C593 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C593 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxE ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C59..E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxE GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C59..E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxE IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C59..E.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxG ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C59..G.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxG GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C59..G.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxG IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C59..G.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxx ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C59....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxx GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C59....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C59xxx IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C59....*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_IAR 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C5A3
# description: 
if((CMSIS_Dname MATCHES "STM32C5A3.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3 "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3 enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C5A3xG ARMCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C5A3.G.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "ARMCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_ARMCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_ARMCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_ARMCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C5A3xG GCC
# description: 
if(((CMSIS_Dname MATCHES "STM32C5A3.G.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "GCC"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_GCC "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_GCC enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_GCC 0)
endif()


# condition: STMicroelectronics.stm32c5xx_dfp.2.0.0:STM32C5A3xG IAR
# description: 
if(((CMSIS_Dname MATCHES "STM32C5A3.G.*" AND CMSIS_Dvendor STREQUAL "STMicroelectronics:13") AND CMSIS_Tcompiler STREQUAL "IAR"))
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_IAR "1")
  message(DEBUG "CMSIS condition STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_IAR enabled")
else()
  set(STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_IAR 0)
endif()

# Files and components in this package
if("Cvendor:STMicroelectronics#Cclass:Device#Cgroup:Startup#Cversion:2.0.0" IN_LIST CMSIS_COMPONENTS_LIST)  # System Startup for STMicroelectronics STM32C5 Series
  message(DEBUG "Using component Device_Startup_2_0_0")
  target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:-DCMSIS_USE_Device_Startup_2_0_0=1>")
  target_include_directories(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMAKE_CURRENT_LIST_DIR}/Include>")
  target_include_directories(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMAKE_CURRENT_LIST_DIR}/Include/>")
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/system_stm32c5xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/system_stm32c5xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMAKE_CURRENT_LIST_DIR}/Source/Templates/system_stm32c5xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c531xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C531}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c531xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C531}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c531xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c532xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C532}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c532xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C532}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c532xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c53xxb_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c53xxb_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxB_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c53xxb_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c53xxc_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c53xxc_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxC_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c53xxc_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c542xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c542xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c542xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c542xc_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c542xc_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c542xc_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c551xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C551}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c551xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C551}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c551xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c552xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C552}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c552xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C552}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c552xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c55xxc_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c55xxc_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxC_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c55xxc_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c55xxe_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c55xxe_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxE_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c55xxe_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c562xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c562xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c562xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c562xe_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c562xe_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c562xe_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c591xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C591}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c591xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C591}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c591xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c593xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C593}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c593xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C593}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c593xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c59xxe_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c59xxe_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxE_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c59xxe_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c59xxg_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c59xxg_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxG_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c59xxg_flash.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c5a3xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c5a3xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c5a3xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c5a3xg_flash.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c5a3xg_flash.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c5a3xg_flash.ld>")
  endif()
endif()

if("Cvendor:STMicroelectronics#Cclass:Device#Cgroup:Startup#Cvariant:SRAM#Cversion:2.0.0" IN_LIST CMSIS_COMPONENTS_LIST)  # System Startup for STMicroelectronics STM32C5 Series
  message(DEBUG "Using component Device_Startup_SRAM_2_0_0")
  target_compile_definitions(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:-DCMSIS_USE_Device_Startup_SRAM_2_0_0=1>")
  target_include_directories(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMAKE_CURRENT_LIST_DIR}/Include>")
  target_include_directories(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMAKE_CURRENT_LIST_DIR}/Include/>")
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/system_stm32c5xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/system_stm32c5xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5}:${CMAKE_CURRENT_LIST_DIR}/Source/Templates/system_stm32c5xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c531xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C531}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c531xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C531}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c531xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c532xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C532}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c532xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C532}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c532xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c53xxx_sram.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c53xxx_sram.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C53xxx_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c53xxx_sram.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c542xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c542xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c542xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c542xc_sram.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c542xc_sram.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C542xC_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c542xc_sram.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c551xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C551}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c551xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C551}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c551xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c552xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C552}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c552xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C552}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c552xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c55xxx_sram.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c55xxx_sram.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C55xxx_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c55xxx_sram.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c562xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c562xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c562xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c562xe_sram.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c562xe_sram.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C562xE_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c562xe_sram.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c591xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C591}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c591xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C591}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c591xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c593xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C593}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c593xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C593}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c593xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c59xxx_sram.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c59xxx_sram.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C59xxx_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c59xxx_sram.ld>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c5a3xx.c)
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3}>:${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/startup_stm32c5a3xx.c>")
  else()
    target_sources(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3}>:${CMAKE_CURRENT_LIST_DIR}/Source/startup_stm32c5a3xx.c>")
  endif()
  if(EXISTS ${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c5a3xg_sram.ld)
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_GCC}>:-T${CMSIS_RTE_FOLDER}/Device/${CMSIS_Dname}/stm32c5a3xg_sram.ld>")
  else()
    target_link_options(STMicroelectronics_stm32c5xx_dfp_2_0_0 INTERFACE "$<$<AND:${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5},${STMicroelectronics.stm32c5xx_dfp.2.0.0_STM32C5A3xG_GCC}>:-T${CMAKE_CURRENT_LIST_DIR}/Source/Templates/gcc/linker/stm32c5a3xg_sram.ld>")
  endif()
endif()

