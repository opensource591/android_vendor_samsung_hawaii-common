LOCAL_PATH := vendor/samsung/hawaii-common

# bin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/bkmgrd:system/bin/bkmgrd \
	$(LOCAL_PATH)/proprietary/bin/cate_rpc_util:system/bin/cate_rpc_util \
	$(LOCAL_PATH)/proprietary/bin/glgps:system/bin/glgps \
    	$(LOCAL_PATH)/proprietary/bin/gps.cer:system/bin/gps.cer \
    	$(LOCAL_PATH)/proprietary/bin/gpslogd:system/bin/gpslogd \
	$(LOCAL_PATH)/proprietary/bin/immvibed:system/bin/immvibed \
	$(LOCAL_PATH)/proprietary/bin/lpmkey:system/bin/lpmkey \
	$(LOCAL_PATH)/proprietary/bin/mfgloader:system/bin/mfgloader \
	$(LOCAL_PATH)/proprietary/bin/playlpm:system/bin/playlpm \
    	$(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/proprietary/bin/rtccd:system/bin/rtccd \
	$(LOCAL_PATH)/proprietary/bin/usb_portd:system/bin/usb_portd \
	$(LOCAL_PATH)/proprietary/bin/usbdev_mode:system/bin/usbdev_mode \
	$(LOCAL_PATH)/proprietary/bin/wlandutservice:system/bin/wlandutservice

# etc
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
	$(LOCAL_PATH)/proprietary/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
	$(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
	$(LOCAL_PATH)/proprietary/etc/asound.conf:system/etc/asound.conf \
    	$(LOCAL_PATH)/proprietary/etc/gps.conf:system/etc/gps.conf \
	$(LOCAL_PATH)/proprietary/etc/srm.bin:system/etc/srm.bin \
	$(LOCAL_PATH)/proprietary/etc/usb_portd.conf:system/etc/usb_portd.conf \
    	$(LOCAL_PATH)/proprietary/etc/Volume.db:system/etc/Volume.db

# lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLES_hawaii.so:system/lib/egl/libGLES_hawaii.so \
	$(LOCAL_PATH)/proprietary/lib/libat.so:system/lib/libat.so \
	$(LOCAL_PATH)/proprietary/lib/libatlog.so:system/lib/libatlog.so \
	$(LOCAL_PATH)/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	$(LOCAL_PATH)/proprietary/lib/libat_stubs.so:system/lib/libat_stubs.so \
	$(LOCAL_PATH)/proprietary/lib/libBrcmOMX_Component.so:system/lib/libBrcmOMX_Component.so \
    	$(LOCAL_PATH)/proprietary/lib/libBrcmOMX_Core.so:system/lib/libBrcmOMX_Core.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so \
	$(LOCAL_PATH)/proprietary/lib/libbrcmparser.so:system/lib/libbrcmparser.so \
	$(LOCAL_PATH)/proprietary/lib/libkeystore_client.so:system/lib/libkeystore_client.so \
	$(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(LOCAL_PATH)/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
	$(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
	$(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so
    	
#usr
#lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
    	$(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
    	$(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so \
    	$(LOCAL_PATH)/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf
