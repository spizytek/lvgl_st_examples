################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/widgets/spinbox/lv_spinbox.c 

OBJS += \
./lvgl/src/extra/widgets/spinbox/lv_spinbox.o 

C_DEPS += \
./lvgl/src/extra/widgets/spinbox/lv_spinbox.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/widgets/spinbox/%.o lvgl/src/extra/widgets/spinbox/%.su lvgl/src/extra/widgets/spinbox/%.cyclo: ../lvgl/src/extra/widgets/spinbox/%.c lvgl/src/extra/widgets/spinbox/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"/Users/user/Developer/embedded/stm32/LVGL_course/my_work/retry_lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-spinbox

clean-lvgl-2f-src-2f-extra-2f-widgets-2f-spinbox:
	-$(RM) ./lvgl/src/extra/widgets/spinbox/lv_spinbox.cyclo ./lvgl/src/extra/widgets/spinbox/lv_spinbox.d ./lvgl/src/extra/widgets/spinbox/lv_spinbox.o ./lvgl/src/extra/widgets/spinbox/lv_spinbox.su

.PHONY: clean-lvgl-2f-src-2f-extra-2f-widgets-2f-spinbox

