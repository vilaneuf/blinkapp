@echo off
cd /D C:\nrf_workspace\test_git3\blinky\build_1\zephyr\kconfig || (set FAIL_LINE=2& goto :ABORT)
C:\nrf\v1.9.1\toolchain\opt\bin\cmake.exe -E env ZEPHYR_BASE=C:/nrf_workspace/test_git3/zephyr PYTHON_EXECUTABLE=C:/nrf/v1.9.1/toolchain/opt/bin/python.exe srctree=C:/nrf_workspace/test_git3/zephyr KERNELVERSION=0x3006300 KCONFIG_CONFIG=C:/nrf_workspace/test_git3/blinky/build_1/zephyr/.config ARCH=arm ARCH_DIR=C:/nrf_workspace/test_git3/zephyr/arch BOARD_DIR=C:/nrf_workspace/test_git3/zephyr/boards/arm/nrf5340dk_nrf5340 BOARD_REVISION= KCONFIG_BINARY_DIR=C:/nrf_workspace/test_git3/blinky/build_1/Kconfig ZEPHYR_TOOLCHAIN_VARIANT=gnuarmemb TOOLCHAIN_KCONFIG_DIR=C:/nrf_workspace/test_git3/zephyr/cmake/toolchain/gnuarmemb TOOLCHAIN_HAS_NEWLIB=y EDT_PICKLE=C:/nrf_workspace/test_git3/blinky/build_1/zephyr/edt.pickle NCS_MEMFAULT_FIRMWARE_SDK_KCONFIG=C:/nrf_workspace/test_git3/nrf/modules/memfault-firmware-sdk/Kconfig ZEPHYR_NRF_MODULE_DIR=C:/nrf_workspace/test_git3/nrf ZEPHYR_MCUBOOT_MODULE_DIR=C:/nrf_workspace/test_git3/bootloader/mcuboot ZEPHYR_MCUBOOT_KCONFIG=C:/nrf_workspace/test_git3/nrf/modules/mcuboot/Kconfig ZEPHYR_MBEDTLS_MODULE_DIR=C:/nrf_workspace/test_git3/modules/crypto/mbedtls ZEPHYR_MBEDTLS_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/mbedtls/Kconfig ZEPHYR_TRUSTED_FIRMWARE_M_MODULE_DIR=C:/nrf_workspace/test_git3/modules/tee/tf-m/trusted-firmware-m ZEPHYR_TRUSTED_FIRMWARE_M_KCONFIG=C:/nrf_workspace/test_git3/nrf/modules/trusted-firmware-m/Kconfig ZEPHYR_TFM_MCUBOOT_MODULE_DIR=C:/nrf_workspace/test_git3/modules/tee/tfm-mcuboot ZEPHYR_CJSON_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/cjson ZEPHYR_CJSON_KCONFIG=C:/nrf_workspace/test_git3/nrf/modules/cjson/Kconfig ZEPHYR_ZCBOR_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/zcbor ZEPHYR_ZCBOR_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/zcbor/Kconfig ZEPHYR_MEMFAULT_FIRMWARE_SDK_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/memfault-firmware-sdk ZEPHYR_CANOPENNODE_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/canopennode ZEPHYR_CANOPENNODE_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/canopennode/Kconfig ZEPHYR_CHRE_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/chre ZEPHYR_CIVETWEB_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/civetweb ZEPHYR_CMSIS_MODULE_DIR=C:/nrf_workspace/test_git3/modules/hal/cmsis ZEPHYR_FATFS_MODULE_DIR=C:/nrf_workspace/test_git3/modules/fs/fatfs ZEPHYR_HAL_NORDIC_MODULE_DIR=C:/nrf_workspace/test_git3/modules/hal/nordic ZEPHYR_HAL_NORDIC_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/hal_nordic/Kconfig ZEPHYR_ST_MODULE_DIR=C:/nrf_workspace/test_git3/modules/hal/st ZEPHYR_LIBMETAL_MODULE_DIR=C:/nrf_workspace/test_git3/modules/hal/libmetal ZEPHYR_LIBLC3CODEC_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/liblc3codec ZEPHYR_LIBLC3CODEC_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/liblc3codec/Kconfig ZEPHYR_LITTLEFS_MODULE_DIR=C:/nrf_workspace/test_git3/modules/fs/littlefs ZEPHYR_LITTLEFS_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/littlefs/Kconfig ZEPHYR_LORAMAC_NODE_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/loramac-node ZEPHYR_LORAMAC_NODE_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/loramac-node/Kconfig ZEPHYR_LVGL_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/gui/lvgl ZEPHYR_LZ4_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/lz4 ZEPHYR_LZ4_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/lz4/Kconfig ZEPHYR_MIPI_SYS_T_MODULE_DIR=C:/nrf_workspace/test_git3/modules/debug/mipi-sys-t ZEPHYR_NANOPB_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/nanopb ZEPHYR_NANOPB_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/nanopb/Kconfig ZEPHYR_NRF_HW_MODELS_MODULE_DIR=C:/nrf_workspace/test_git3/modules/bsim_hw_models/nrf_hw_models ZEPHYR_OPEN_AMP_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/open-amp ZEPHYR_OPENTHREAD_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/openthread ZEPHYR_SEGGER_MODULE_DIR=C:/nrf_workspace/test_git3/modules/debug/segger ZEPHYR_TINYCBOR_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/tinycbor ZEPHYR_TINYCRYPT_MODULE_DIR=C:/nrf_workspace/test_git3/modules/crypto/tinycrypt ZEPHYR_TRACERECORDER_MODULE_DIR=C:/nrf_workspace/test_git3/modules/debug/TraceRecorder ZEPHYR_TRACERECORDER_KCONFIG=C:/nrf_workspace/test_git3/zephyr/modules/TraceRecorder/Kconfig ZEPHYR_TF_M_TESTS_MODULE_DIR=C:/nrf_workspace/test_git3/modules/tee/tf-m/tf-m-tests ZEPHYR_PSA_ARCH_TESTS_MODULE_DIR=C:/nrf_workspace/test_git3/modules/tee/tf-m/psa-arch-tests ZEPHYR_ZSCILIB_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/zscilib ZEPHYR_NRFXLIB_MODULE_DIR=C:/nrf_workspace/test_git3/nrfxlib ZEPHYR_CONNECTEDHOMEIP_MODULE_DIR=C:/nrf_workspace/test_git3/modules/lib/matter SHIELD_AS_LIST= DTS_POST_CPP=C:/nrf_workspace/test_git3/blinky/build_1/zephyr/zephyr.dts.pre DTS_ROOT_BINDINGS=C:/nrf_workspace/test_git3/nrf/dts/bindings?C:/nrf_workspace/test_git3/zephyr/dts/bindings C:/nrf/v1.9.1/toolchain/opt/bin/python.exe C:/nrf_workspace/test_git3/zephyr/scripts/kconfig/hardenconfig.py C:/nrf_workspace/test_git3/zephyr/Kconfig || (set FAIL_LINE=3& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%