################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-2019969871:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-2019969871-inproc

build-2019969871-inproc: ../simple_central_app.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_51_02_21_core/xs" --xdcpath="C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source;C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC2642R1F -r release -c "C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS" --compileOptions "-mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path=\"C:/Users/henry/workspace_v9/simple_central_app_CC26X2R1_LAUNCHXL_tirtos_ccs\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/examples/rtos/CC26X2R1_LAUNCHXL/ble5stack/simple_central/Application\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/rom\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/common/cc26xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/icall/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/target\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/hal/src/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/heapmgr\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/profiles/dev_info\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/profiles/simple_profile\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/icall/src/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/osal/src/inc\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/services/src/saddr\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/services/src/sdata\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/services/src/nv\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/ble5stack/services/src/nv/cc26xx\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/devices/cc13x2_cc26x2\" --include_path=\"C:/ti/simplelink_cc13x2_26x2_sdk_3_20_00_68/source/ti/posix/ccs\" --include_path=\"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include\" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-2019969871 ../simple_central_app.cfg
configPkg/compiler.opt: build-2019969871
configPkg/: build-2019969871


