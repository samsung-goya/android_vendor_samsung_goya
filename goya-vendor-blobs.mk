# Graphics & Display
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.mrvl.so:system/lib/hw/gralloc.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.mrvl.so.backup:system/lib/hw/hwcomposer.mrvl.so.backup \
	$(LOCAL_PATH)/proprietary/system/lib/hw/power.mrvl.so:system/lib/hw/power.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/hw/lights.mrvl.so:system/vendor/lib/hw/lights.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_MRVL.so:system/lib/egl/libEGL_MRVL.so \
	$(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_MRVL.so:system/lib/egl/libGLESv1_CM_MRVL.so \
	$(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_MRVL.so:system/lib/egl/libGLESv2_MRVL.so \
	$(LOCAL_PATH)/proprietary/system/lib/libGAL.so:system/lib/libGAL.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgputex.so:system/lib/libgputex.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgcu.so:system/lib/libgcu.so \
	$(LOCAL_PATH)/proprietary/system/lib/libGLESv2SC.so:system/lib/libGLESv2SC.so \
#	$(LOCAL_PATH)/proprietary/system/lib/libHWComposerGC.so:system/lib/libHWComposerGC.so \
	$(LOCAL_PATH)/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so 

# Unknown
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/load_prod_8787.sh:system/bin/load_prod_8787.sh \
	$(LOCAL_PATH)/proprietary/system/bin/load_mfg_8787.sh:system/bin/load_mfg_8787.sh \
	$(LOCAL_PATH)/proprietary/system/bin/wlandutservice:system/bin/wlandutservice \
	$(LOCAL_PATH)/proprietary/system/bin/rfkill:system/bin/rfkill \
	$(LOCAL_PATH)/proprietary/system/bin/hw.sh:system/bin/hw.sh \
	$(LOCAL_PATH)/proprietary/system/bin/hwacc:system/bin/hwacc  \
	$(LOCAL_PATH)/proprietary/system/etc/rom.bin:system/etc/rom.bin  \
	$(LOCAL_PATH)/proprietary/system/bin/emmc_fsck:system/bin/emmc_fsck \
	$(LOCAL_PATH)/proprietary/system/bin/connfwexe:system/bin/connfwexe  \
	$(LOCAL_PATH)/proprietary/system/bin/serial_cfun0:system/bin/serial_cfun0 \
	$(LOCAL_PATH)/proprietary/system/bin/serial_client:system/bin/serial_client  \
	$(LOCAL_PATH)/proprietary/system/lib/libcupssocket.so:system/lib/libcupssocket.so \
#	$(LOCAL_PATH)/proprietary/system/lib/libMarvellWireless.so:system/lib/libMarvellWireless.so  \
#	$(LOCAL_PATH)/proprietary/system/lib/libgpucsc.so:system/lib/libgpucsc.so  \
#	$(LOCAL_PATH)/proprietary/system/lib/libcameraengine.so:system/lib/libcameraengine.so  \
#	$(LOCAL_PATH)/proprietary/system/bin/wpa_supplicant:system/bin/wpa_supplicant \
#	$(LOCAL_PATH)/proprietary/system/bin/MarvellWirelessDaemon:system/bin/MarvellWirelessDaemon \
#	$(LOCAL_PATH)/proprietary/system/bin/p2p_supplicant:system/bin/p2p_supplicant \
#	$(LOCAL_PATH)/proprietary/system/bin/hostapd:system/bin/hostapd \
#	$(LOCAL_PATH)/proprietary/system/bin/iwconfig:system/bin/iwconfig



# RIL
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/atcmdsrv:system/bin/atcmdsrv \
	$(LOCAL_PATH)/proprietary/system/bin/backup_log.sh:system/bin/backup_log.sh \
	$(LOCAL_PATH)/proprietary/system/bin/cploader:system/bin/cploader \
	$(LOCAL_PATH)/proprietary/system/bin/diag:system/bin/diag \
	$(LOCAL_PATH)/proprietary/system/bin/eeh:system/bin/eeh \
	$(LOCAL_PATH)/proprietary/system/bin/nvm:system/bin/nvm \
	$(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/proprietary/system/bin/run_composite.sh:system/bin/run_composite.sh \
	$(LOCAL_PATH)/proprietary/system/bin/simal:system/bin/simal \
	$(LOCAL_PATH)/proprietary/system/bin/tel_launch.sh:system/bin/tel_launch.sh \
	$(LOCAL_PATH)/proprietary/system/bin/tel_launch_no_gui.sh:system/bin/tel_launch_no_gui.sh \
	$(LOCAL_PATH)/proprietary/system/bin/telmon:system/bin/telmon \
	$(LOCAL_PATH)/proprietary/system/bin/vcm:system/bin/vcm \
	$(LOCAL_PATH)/proprietary/system/lib/libmarvell-ril.so:system/lib/libmarvell-ril.so \
	$(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(LOCAL_PATH)/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsimal.so:system/lib/libsimal.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so 

# Bluetooth & WIFI
#PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/mrvl/bt_cal_data.conf:system/etc/firmware/mrvl/bt_cal_data.conf \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/mrvl/bt_init_cfg.conf:system/etc/firmware/mrvl/bt_init_cfg.conf \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/mrvl/cal_data.conf:system/etc/firmware/mrvl/cal_data.conf\
	$(LOCAL_PATH)/proprietary/system/etc/firmware/mrvl/reg_alpha2:system/etc/firmware/mrvl/reg_alpha2 \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/mrvl/sd8777_uapsta.bin:system/etc/firmware/mrvl/sd8777_uapsta.bin \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/mrvl/SDIO8777_SDIO_SDIO.bin:system/etc/firmware/mrvl/SDIO8777_SDIO_SDIO.bin \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/mrvl/WlanCalData_ext.conf:system/etc/firmware/mrvl/WlanCalData_ext.conf

# Tel
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/tel/goldenve/COMCfg.csv:system/etc/tel/goldenve/COMCfg.csv \
	$(LOCAL_PATH)/proprietary/system/etc/tel/kunlun/LyraConfig_T7.nvm:system/etc/tel/kunlum/LyraConfig_T7.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_avc.nvm:system/etc/tel/ttc/audio_avc.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_config.nvm:system/etc/tel/ttc/audio_config.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_ctm.nvm:system/etc/tel/ttc/audio_ctm.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_diamond.nvm:system/etc/tel/ttc/audio_diamond.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_DualMic.nvm:system/etc/tel/ttc/audio_DualMic.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_ec.nvm:system/etc/tel/ttc/audio_ec.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_eq.nvm:system/etc/tel/ttc/audio_eq.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_gain_calibration.xml:system/etc/tel/ttc/audio_gain_calibration.xml \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_gssp_config.nvm:system/etc/tel/ttc/audio_gssp_config.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_HLPF.nvm:system/etc/tel/ttc/audio_HLPF.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_misc.nvm:system/etc/tel/ttc/audio_misc.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_MSAmain.nvm:system/etc/tel/ttc/audio_MSAmain.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ttc/audio_ns.nvm:system/etc/tel/ttc/audio_ns.nvm \
	$(LOCAL_PATH)/proprietary/system/etc/tel/Boerne_DIAG.mdb.txt:system/etc/tel/Boerne_DIAG.mdb.txt \
	$(LOCAL_PATH)/proprietary/system/etc/tel/diag_bsp.cfg:system/etc/tel/diag_bsp.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/diag_fs.cfg:system/etc/tel/diag_fs.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/diag_sd.cfg:system/etc/tel/diag_sd.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/diag_tcp.cfg:system/etc/tel/diag_tcp.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/diag_uart.cfg:system/etc/tel/diag_uart.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/diag_udp.cfg:system/etc/tel/diag_udp.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/diag_usb.cfg:system/etc/tel/diag_usb.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/nvm_uncheck_file.cfg:system/etc/tel/nvm_uncheck_file.cfg \
	$(LOCAL_PATH)/proprietary/system/etc/tel/ramdump_loglist:system/etc/tel/ramdump_loglist

# Sensors
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/lib/hw/sensors.mrvl.so:system/lib/hw/sensors.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/etc/sensor/sensord_cfg_axis:system/etc/sensor/sensord_cfg_axis  \
	$(LOCAL_PATH)/proprietary/system/lib/libacdapi_clb.so:system/lib/libacdapi_clb.so

# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/lib/hw/camera.mrvl.so:system/lib/hw/camera.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/libcameraengine.so:system/lib/libcameraengine.so \
	$(LOCAL_PATH)/proprietary/system/lib/libcodecjpegdec.so:system/lib/libcodecjpegdec.so \
	$(LOCAL_PATH)/proprietary/system/lib/libcodecjpegenc.so:system/lib/libcodecjpegenc.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgpucsc.so:system/lib/lib/libgpucsc.so \
	$(LOCAL_PATH)/proprietary/system/lib/libphycontmem.so:system/lib/libphycontmem.so \
	$(LOCAL_PATH)/proprietary/system/lib/libmiscgen.so:system/lib/libmiscgen.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsocketsvr.so:system/lib/libsocketsvr.so \
	$(LOCAL_PATH)/proprietary/system/lib/libionhelper.so:system/lib/libionhelper.so

# GPS
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/AGPS_CA.pem:system/etc/AGPS_CA.pem  \
	$(LOCAL_PATH)/proprietary/system/lib/libagps_hal.so:system/lib/libagps_hal.so

# Precompiled STE audio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/lib/libasound.so:system/lib/libasound.so \
	$(LOCAL_PATH)/proprietary/system/lib/libacm.so:system/lib/libacm.so \
	$(LOCAL_PATH)/proprietary/system/lib/libacoustic.so:system/lib/libacoustic.so \
	$(LOCAL_PATH)/proprietary/system/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
	$(LOCAL_PATH)/proprietary/system/lib/libaudiodebugtool.so:system/lib/libaudiodebugtool.so \
	$(LOCAL_PATH)/proprietary/system/lib/libippimgp.so:system/lib/libippimgp.so \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libmrvlpreprocessing.so:system/lib/soundfx/libmrvlpreprocessing.so \
	$(LOCAL_PATH)/proprietary/system/lib/libippsp.so:system/lib/libippsp.so \
	$(LOCAL_PATH)/proprietary/system/lib/libippvp.so:system/lib/libippvp.so \
	$(LOCAL_PATH)/proprietary/system/lib/libxml2.so:system/lib/libxml2.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.mrvl.so:system/lib/hw/audio.primary.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.mrvl.so:system/lib/hw/audio_policy.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.mrvl.so:system/lib/hw/audio.primary.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_path.adda.mrvl.so:system/lib/hw/audio_path.adda.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_path.fm.mrvl.so:system/lib/hw/audio_path.fm.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_path.hifi.mrvl.so:system/lib/hw/audio_path.hifi.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_path.vc.mrvl.so:system/lib/hw/audio_path.vc.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_path.voip.mrvl.so:system/lib/hw/audio_path.voip.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_path.vt.mrvl.so:system/lib/hw/audio_path.vt.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.mrvl.so:system/lib/hw/audio_policy.mrvl.so \
	$(LOCAL_PATH)/proprietary/system/etc/Volume.db:system/etc/Volume.db

# Audio libraries
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
	$(LOCAL_PATH)/proprietary/system/lib/lib_SamsungRec_V03011b.so:system/lib/lib_SamsungRec_V03011b.so \
	$(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so

# Audio config
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/audio_basic_element.xml:system/etc/audio_basic_element.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio_coeff_config.xml:system/etc/audio_coeff_config.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio_gain_config.xml:system/etc/audio_gain_config.xml  \
	$(LOCAL_PATH)/proprietary/system/etc/audio_path_config.xml:system/etc/audio_path_config.xml   \
	$(LOCAL_PATH)/proprietary/system/etc/audio_swvol_calibration_def.xml:system/etc/audio_swvol_calibration_def.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio_swvol_config.xml:system/etc/audio_swvol_config.xml  \
	$(LOCAL_PATH)/proprietary/system/etc/audio_swvol_element.xml:system/etc/audio_swvol_element.xml

# Alsa config
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/centor_lfe.conf:system/usr/share/alsa/pcm/centor_lfe.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
	$(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# alsa-lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/usr/lib/alsa-lib/libasound_module_ctl_codec.so:system/usr/lib/alsa-lib/libasound_module_ctl_codec.so \
	$(LOCAL_PATH)/proprietary/system/usr/lib/alsa-lib/libasound_module_ctl_phone.so:system/usr/lib/alsa-lib/libasound_module_ctl_phone.so \
	$(LOCAL_PATH)/proprietary/system/usr/lib/alsa-lib/libasound_module_pcm_phone.so:system/usr/lib/alsa-lib/libasound_module_pcm_phone.so 

# LVVEFS config
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
