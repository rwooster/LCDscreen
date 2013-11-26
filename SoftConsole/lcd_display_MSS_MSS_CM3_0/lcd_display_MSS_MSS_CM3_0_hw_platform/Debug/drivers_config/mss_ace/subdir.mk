################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers_config/mss_ace/ace_config.c 

OBJS += \
./drivers_config/mss_ace/ace_config.o 

C_DEPS += \
./drivers_config/mss_ace/ace_config.d 


# Each subdirectory must supply rules for building sources it contributes
drivers_config/mss_ace/%.o: ../drivers_config/mss_ace/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU C Compiler'
	arm-none-eabi-gcc -mthumb -mcpu=cortex-m3 -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\CMSIS -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\CMSIS\startup_gcc -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers\mss_ace -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers\mss_gpio -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers\mss_nvm -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers\mss_pdma -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers\mss_rtc -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers\mss_timer -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers\mss_uart -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers_config -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\drivers_config\mss_ace -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\hal -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\hal\CortexM3 -IN:\eecs373\lcd_display\SoftConsole\lcd_display_MSS_MSS_CM3_0\lcd_display_MSS_MSS_CM3_0_hw_platform\hal\CortexM3\GNU -O0 -ffunction-sections -fdata-sections -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


