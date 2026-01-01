dtbo-$(CONFIG_ARCH_PINEAPPLE)	:= pineapple-camera.dtbo
ifneq ($(CONFIG_OPLUS_DEVICE_DTBS), y)
dtbo-$(CONFIG_ARCH_PINEAPPLE)	+= pineapple-camera-v2.dtbo \
				   pineapple-camera-sensor-cdp.dtbo \
				   pineapple-camera-sensor-mtp.dtbo \
				   pineapple-camera-sensor-hdk.dtbo \
				   pineapple-camera-sensor-qrd.dtbo \
				   pineapple-camera-sensor-aim500.dtbo
endif
#OPLUS_DTS_OVERLAY start
dtbo-$(CONFIG_WAFFLE_DTB) += oplus/waffle-camera-overlay.dtbo \
                              oplus/waffle-camera-overlay-evb.dtbo

dtbo-$(CONFIG_PANGU_DTB) += oplus/pangu-camera-overlay.dtbo \
			     oplus/pangu-camera-overlay-evb.dtbo \
			     oplus/pangu-camera-overlay-t0.dtbo

dtbo-$(CONFIG_ENZO_DTB) += oplus/enzo-camera-overlay.dtbo

dtbo-$(CONFIG_CAIHONG_DTB) += oplus/caihong-camera-overlay.dtbo

dtbo-$(CONFIG_CORVETTE_DTB) += oplus/corvette-camera-overlay.dtbo

dtbo-$(CONFIG_DIVO_DTB)    += oplus/divo-camera-overlay.dtbo

dtbo-$(CONFIG_GIULIA_DTB) += oplus/giulia-camera-overlay.dtbo \
                              oplus/giuliaC-camera-overlay.dtbo
#OPLUS_DTS_OVERLAY end

dtbo-$(CONFIG_ARCH_CLIFFS)    += cliffs-camera.dtbo
#OPLUS_DTS_OVERLAY start
dtbo-$(CONFIG_AUDI_DTB)    += oplus/audi-camera-overlay.dtbo

dtbo-$(CONFIG_BALE_DTB)    += oplus/bale-camera-overlay.dtbo \
                               oplus/baleC-camera-overlay.dtbo

dtbo-$(CONFIG_KAITIAN_DTB) += oplus/kaitian-camera-overlay.dtbo

dtbo-$(CONFIG_AVALON_DTB)    += oplus/avalon-camera-overlay.dtbo

dtbo-$(CONFIG_LEXUS_DTB)    += oplus/lexus-camera-overlay.dtbo

#OPLUS_DTS_OVERLAY end
ifneq ($(CONFIG_OPLUS_DEVICE_DTBS), y)
dtbo-$(CONFIG_ARCH_CLIFFS)	+= cliffs-camera-sensor-cdp.dtbo \
				   cliffs-camera-sensor-mtp.dtbo \
				   cliffs-camera-sensor-qrd.dtbo
endif
dtbo-$(CONFIG_ARCH_VOLCANO)     += volcano-camera.dtbo
#dtbo-$(CONFIG_ARCH_VOLCANO)     += volcano-camera-qrd.dtbo
#dtbo-$(CONFIG_ARCH_VOLCANO)     += volcano-camera-sensor-mtp.dtbo
#dtbo-$(CONFIG_ARCH_VOLCANO)     += volcano-camera-sensor-idp.dtbo
#dtbo-$(CONFIG_ARCH_VOLCANO)     += volcano-camera-sensor-qrd.dtbo

#OPLUS_DTS_OVERLAY start
dtbo-$(CONFIG_ARCH_VOLCANO)    += oplus/DongfengAF-camera-overlay.dtbo \

dtbo-$(CONFIG_ARCH_VOLCANO)    += oplus/DongfengOIS-camera-overlay.dtbo \

dtbo-$(CONFIG_ARCH_VOLCANO)    += oplus/Piaget-camera-overlay.dtbo \

dtbo-$(CONFIG_ARCH_VOLCANO)    += oplus/PiagetP-camera-overlay.dtbo \

dtbo-$(CONFIG_ARCH_VOLCANO)    += oplus/KnightL-camera-overlay.dtbo \

dtbo-$(CONFIG_ARCH_VOLCANO)    += oplus/prado-camera-overlay.dtbo \
#OPLUS_DTS_OVERLAY end
