################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system/CPU_Init.c \
C:/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system/Peripherals_Init.c \
C:/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system/Vectors.c 

OBJS += \
./Static_Code/System/CPU_Init.o \
./Static_Code/System/Peripherals_Init.o \
./Static_Code/System/Vectors.o 

C_DEPS += \
./Static_Code/System/CPU_Init.d \
./Static_Code/System/Peripherals_Init.d \
./Static_Code/System/Vectors.d 


# Each subdirectory must supply rules for building sources it contributes
Static_Code/System/CPU_Init.o: C:/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system/CPU_Init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd_100434/inc" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/iofiles" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Sources" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Generated_Code" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/peripherals" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Static_Code/System/Peripherals_Init.o: C:/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system/Peripherals_Init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd_100434/inc" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/iofiles" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Sources" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Generated_Code" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/peripherals" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Static_Code/System/Vectors.o: C:/Freescale/KDS_2.0.0/eclipse/ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system/Vectors.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd_100434/inc" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/iofiles" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Sources" -I"C:/Users/Mauro/workspace2.kds/Oximeter_K22/Generated_Code" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/system" -I"C:\Freescale\KDS_2.0.0\eclipse\ProcessorExpert/lib/Kinetis/pdd2/MK22FN512LH12/peripherals" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


