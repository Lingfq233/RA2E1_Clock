################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_ctsu/r_ctsu.c 

C_DEPS += \
./ra/fsp/src/r_ctsu/r_ctsu.d 

OBJS += \
./ra/fsp/src/r_ctsu/r_ctsu.o 

SREC += \
RA2E1_Clock.srec 

MAP += \
RA2E1_Clock.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_ctsu/%.o: ../ra/fsp/src/r_ctsu/%.c
	$(file > $@.in,-mcpu=cortex-m23 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RENESAS_RA_ -D_RA_CORE=CM23 -DQE_TOUCH_CONFIGURATION -I"D:/e2_studio/RA2E1_Clock/src" -I"D:/e2_studio/RA2E1_Clock/ra/fsp/inc" -I"D:/e2_studio/RA2E1_Clock/ra/fsp/inc/api" -I"D:/e2_studio/RA2E1_Clock/ra/fsp/inc/instances" -I"D:/e2_studio/RA2E1_Clock/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/e2_studio/RA2E1_Clock/ra_gen" -I"D:/e2_studio/RA2E1_Clock/ra_cfg/fsp_cfg/bsp" -I"D:/e2_studio/RA2E1_Clock/ra_cfg/fsp_cfg" -I"D:/e2_studio/RA2E1_Clock/qe_gen" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

