################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/extra/themes/default/lv_theme_default.c 

OBJS += \
./lvgl/src/extra/themes/default/lv_theme_default.o 

C_DEPS += \
./lvgl/src/extra/themes/default/lv_theme_default.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/extra/themes/default/%.o lvgl/src/extra/themes/default/%.su lvgl/src/extra/themes/default/%.cyclo: ../lvgl/src/extra/themes/default/%.c lvgl/src/extra/themes/default/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"/Users/user/Developer/embedded/stm32/LVGL_course/my_work/retry_lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-extra-2f-themes-2f-default

clean-lvgl-2f-src-2f-extra-2f-themes-2f-default:
	-$(RM) ./lvgl/src/extra/themes/default/lv_theme_default.cyclo ./lvgl/src/extra/themes/default/lv_theme_default.d ./lvgl/src/extra/themes/default/lv_theme_default.o ./lvgl/src/extra/themes/default/lv_theme_default.su

.PHONY: clean-lvgl-2f-src-2f-extra-2f-themes-2f-default

