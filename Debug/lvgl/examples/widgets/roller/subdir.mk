################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/roller/lv_example_roller_1.c \
../lvgl/examples/widgets/roller/lv_example_roller_2.c \
../lvgl/examples/widgets/roller/lv_example_roller_3.c 

OBJS += \
./lvgl/examples/widgets/roller/lv_example_roller_1.o \
./lvgl/examples/widgets/roller/lv_example_roller_2.o \
./lvgl/examples/widgets/roller/lv_example_roller_3.o 

C_DEPS += \
./lvgl/examples/widgets/roller/lv_example_roller_1.d \
./lvgl/examples/widgets/roller/lv_example_roller_2.d \
./lvgl/examples/widgets/roller/lv_example_roller_3.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/roller/%.o lvgl/examples/widgets/roller/%.su lvgl/examples/widgets/roller/%.cyclo: ../lvgl/examples/widgets/roller/%.c lvgl/examples/widgets/roller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"/Users/user/Developer/embedded/stm32/LVGL_course/my_work/retry_lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-roller

clean-lvgl-2f-examples-2f-widgets-2f-roller:
	-$(RM) ./lvgl/examples/widgets/roller/lv_example_roller_1.cyclo ./lvgl/examples/widgets/roller/lv_example_roller_1.d ./lvgl/examples/widgets/roller/lv_example_roller_1.o ./lvgl/examples/widgets/roller/lv_example_roller_1.su ./lvgl/examples/widgets/roller/lv_example_roller_2.cyclo ./lvgl/examples/widgets/roller/lv_example_roller_2.d ./lvgl/examples/widgets/roller/lv_example_roller_2.o ./lvgl/examples/widgets/roller/lv_example_roller_2.su ./lvgl/examples/widgets/roller/lv_example_roller_3.cyclo ./lvgl/examples/widgets/roller/lv_example_roller_3.d ./lvgl/examples/widgets/roller/lv_example_roller_3.o ./lvgl/examples/widgets/roller/lv_example_roller_3.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-roller

