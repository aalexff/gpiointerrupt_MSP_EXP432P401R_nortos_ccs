################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/Administrador/workspace_v14/gpiointerrupt_MSP_EXP432P401R_nortos_ccs" --include_path="C:/Users/Administrador/workspace_v14/gpiointerrupt_MSP_EXP432P401R_nortos_ccs/Debug" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos/posix" --include_path="C:/ti/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=none --define=__MSP432P401R__ -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Administrador/workspace_v14/gpiointerrupt_MSP_EXP432P401R_nortos_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-879023249: ../gpiointerrupt.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1120/ccs/utils/sysconfig_1.12.0/sysconfig_cli.bat" -s "C:/ti/simplelink_msp432p4_sdk_3_40_01_02/.metadata/product.json" --script "C:/Users/Administrador/workspace_v14/gpiointerrupt_MSP_EXP432P401R_nortos_ccs/gpiointerrupt.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-879023249 ../gpiointerrupt.syscfg
syscfg/ti_drivers_config.h: build-879023249
syscfg/syscfg_c.rov.xs: build-879023249
syscfg/: build-879023249

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/Administrador/workspace_v14/gpiointerrupt_MSP_EXP432P401R_nortos_ccs" --include_path="C:/Users/Administrador/workspace_v14/gpiointerrupt_MSP_EXP432P401R_nortos_ccs/Debug" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos" --include_path="C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos/posix" --include_path="C:/ti/ccs1120/ccs/tools/compiler/ti-cgt-arm_20.2.6.LTS/include" --advice:power=none --define=__MSP432P401R__ -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Administrador/workspace_v14/gpiointerrupt_MSP_EXP432P401R_nortos_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


