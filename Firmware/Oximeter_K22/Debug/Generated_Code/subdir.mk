################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/BitIoLdd1.c \
../Generated_Code/CDC1.c \
../Generated_Code/CS1.c \
../Generated_Code/Cpu.c \
../Generated_Code/LED1.c \
../Generated_Code/LEDpin1.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/Pins1.c \
../Generated_Code/Rx1.c \
../Generated_Code/TI1.c \
../Generated_Code/TU1.c \
../Generated_Code/TimerIntLdd1.c \
../Generated_Code/Tx1.c \
../Generated_Code/USB1.c \
../Generated_Code/usb_cdc.c \
../Generated_Code/usb_cdc_pstn.c \
../Generated_Code/usb_class.c \
../Generated_Code/usb_dci_kinetis.c \
../Generated_Code/usb_descriptor.c \
../Generated_Code/usb_driver.c \
../Generated_Code/usb_framework.c \
../Generated_Code/wdt_kinetis.c 

OBJS += \
./Generated_Code/BitIoLdd1.o \
./Generated_Code/CDC1.o \
./Generated_Code/CS1.o \
./Generated_Code/Cpu.o \
./Generated_Code/LED1.o \
./Generated_Code/LEDpin1.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/Pins1.o \
./Generated_Code/Rx1.o \
./Generated_Code/TI1.o \
./Generated_Code/TU1.o \
./Generated_Code/TimerIntLdd1.o \
./Generated_Code/Tx1.o \
./Generated_Code/USB1.o \
./Generated_Code/usb_cdc.o \
./Generated_Code/usb_cdc_pstn.o \
./Generated_Code/usb_class.o \
./Generated_Code/usb_dci_kinetis.o \
./Generated_Code/usb_descriptor.o \
./Generated_Code/usb_driver.o \
./Generated_Code/usb_framework.o \
./Generated_Code/wdt_kinetis.o 

C_DEPS += \
./Generated_Code/BitIoLdd1.d \
./Generated_Code/CDC1.d \
./Generated_Code/CS1.d \
./Generated_Code/Cpu.d \
./Generated_Code/LED1.d \
./Generated_Code/LEDpin1.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/Pins1.d \
./Generated_Code/Rx1.d \
./Generated_Code/TI1.d \
./Generated_Code/TU1.d \
./Generated_Code/TimerIntLdd1.d \
./Generated_Code/Tx1.d \
./Generated_Code/USB1.d \
./Generated_Code/usb_cdc.d \
./Generated_Code/usb_cdc_pstn.d \
./Generated_Code/usb_class.d \
./Generated_Code/usb_dci_kinetis.d \
./Generated_Code/usb_descriptor.d \
./Generated_Code/usb_driver.d \
./Generated_Code/usb_framework.d \
./Generated_Code/wdt_kinetis.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd_100434/inc" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/iofiles" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Sources" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Generated_Code" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/peripherals" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


