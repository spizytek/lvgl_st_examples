################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/snapshot/lv_example_snapshot_1.c 

OBJS += \
./lvgl/examples/others/snapshot/lv_example_snapshot_1.o 

C_DEPS += \
./lvgl/examples/others/snapshot/lv_example_snapshot_1.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/snapshot/%.o lvgl/examples/others/snapshot/%.su lvgl/examples/others/snapshot/%.cyclo: ../lvgl/examples/others/snapshot/%.c lvgl/examples/others/snapshot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"/Users/user/Developer/embedded/stm32/LVGL_course/my_work/retry_lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-others-2f-snapshot

clean-lvgl-2f-examples-2f-others-2f-snapshot:
	-$(RM) ./lvgl/examples/others/snapshot/lv_example_snapshot_1.cyclo ./lvgl/examples/others/snapshot/lv_example_snapshot_1.d ./lvgl/examples/others/snapshot/lv_example_snapshot_1.o ./lvgl/examples/others/snapshot/lv_example_snapshot_1.su

.PHONY: clean-lvgl-2f-examples-2f-others-2f-snapshot

