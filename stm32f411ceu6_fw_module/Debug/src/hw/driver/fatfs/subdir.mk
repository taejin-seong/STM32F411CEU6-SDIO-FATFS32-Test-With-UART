################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/fatfs/sd_diskio.c 

OBJS += \
./src/hw/driver/fatfs/sd_diskio.o 

C_DEPS += \
./src/hw/driver/fatfs/sd_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/fatfs/sd_diskio.o: ../src/hw/driver/fatfs/sd_diskio.c src/hw/driver/fatfs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -c -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/ap" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/bsp" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/hw" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/lib" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/hw/common" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/hw/common/core" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/hw/common/hw/include" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/lib/stm32f411ceu6_fw_module/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/lib/stm32f411ceu6_fw_module/Drivers/CMSIS/Include" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/lib/stm32f411ceu6_fw_module/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/lib/FatFs/src" -I"C:/STM32 Coding files/stm32f411ceu6_fw/stm32f411ceu6_fw_module/src/hw/driver/fatfs" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/driver/fatfs/sd_diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

