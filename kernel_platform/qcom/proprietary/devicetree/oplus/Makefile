PINEAPPLE_BASE_DTB += ../qcom/pineapple.dtb ../qcom/pineapple-v2.dtb ../qcom/cliffs.dtb ../qcom/cliffs7.dtb
PINEAPPLE_APQ_BASE_DTB += ../qcom/pineapplep.dtb ../qcom/pineapplep-v2.dtb

ifeq ($(CONFIG_WAFFLE_DTB),y)
OPLUS_PINEAPPLE_BOARDS += waffle-22825-pineapple-overlay.dtbo\
                          waffle-22825-pineapple-overlay-EVB.dtbo\
                          waffle-22825-pineapple-overlay-EVT1.dtbo\
                          waffle-22877-pineapple-overlay.dtbo\
                          waffle-22877-pineapple-overlay-EVB.dtbo\
                          waffle-22877-pineapple-overlay-EVT1.dtbo
else ifeq ($(CONFIG_PANGU_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          pangu-22111-pineapple-overlay.dtbo\
                          pangu-22112-pineapple-overlay.dtbo
else ifeq ($(CONFIG_ENZO_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          enzo-23607-pineapple-overlay.dtbo
else ifeq ($(CONFIG_HUYING_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          huying-23001-pineapple-overlay.dtbo
else ifeq ($(CONFIG_CORVETTE_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          corvette-23814-pineapple-overlay.dtbo
else ifeq ($(CONFIG_CAIHONG_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          caihong-23926-pineapple-overlay.dtbo\
                          caihong-23976-pineapple-overlay.dtbo\
                          caihong-23926-pineapple-overlay-T0.dtbo\
                          caihong-23976-pineapple-overlay-T0.dtbo
else ifeq ($(CONFIG_AUDI_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          audi-23803-cliffs-overlay.dtbo\
                          audi-23865-cliffs-overlay.dtbo
else ifeq ($(CONFIG_BALE_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          bale-23609-cliffs-overlay.dtbo\
                          bale-23622-cliffs-overlay.dtbo\
                          bale-23718-cliffs-overlay.dtbo\
                          bale-24687-cliffs-overlay.dtbo
else ifeq ($(CONFIG_DIVO_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          divo-23631-pineapple-overlay.dtbo\
                          divo-23631-pineapple-overlay-EVT1.dtbo\
                          divo-24672-pineapple-overlay.dtbo\
                          divo-24602-pineapple-overlay.dtbo
else ifeq ($(CONFIG_AVALON_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          avalon-24211-cliffs-overlay.dtbo
else ifeq ($(CONFIG_GIULIA_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          giulia-23851-pineapple-overlay-T0.dtbo\
                          giulia-23851-pineapple-overlay.dtbo\
                          giulia-23867-pineapple-overlay-T0.dtbo\
                          giulia-23867-pineapple-overlay-T0-EU.dtbo\
                          giulia-23867-pineapple-overlay.dtbo
else ifeq ($(CONFIG_PIAGET_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          piaget-24607-volcano-overlay.dtbo\
                          piaget-24623-volcano-overlay.dtbo\
                          piaget-24698-volcano-overlay-Amazon.dtbo\
                          piaget-24697-volcano-overlay.dtbo\
                          piaget-24698-volcano-overlay-EU.dtbo\
                          piaget-24698-volcano-overlay.dtbo
else ifeq ($(CONFIG_DONGFENG_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          dongfeng-24718-volcano-overlay.dtbo\
                          dongfeng-24744-volcano-overlay-EU.dtbo\
                          dongfeng-24744-volcano-overlay.dtbo\
                          dongfeng-24612-volcano-overlay.dtbo\
                          dongfeng-24771-volcano-overlay-EU.dtbo\
                          dongfeng-24772-volcano-overlay.dtbo
else ifeq ($(CONFIG_KNIGHTL_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          knightl-24065-volcano-overlay.dtbo\
                          knightl-24291-volcano-overlay.dtbo
else ifeq ($(CONFIG_LEXUS_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          lexus-24881-cliffs-overlay.dtbo\
                          lexus-24882-cliffs-overlay.dtbo\
                          lexus-24882-EU-cliffs-overlay.dtbo
else ifeq ($(CONFIG_PRADO_DTB),y)
OPLUS_PINEAPPLE_BOARDS += \
                          prado-25811-volcano-overlay.dtbo\
                          prado-25861-volcano-overlay-IN-T0.dtbo\
                          prado-25861-volcano-overlay-IN.dtbo\
                          prado-25861-volcano-overlay-EU.dtbo
endif

dtb-y += $(OPLUS_PINEAPPLE_BOARDS) $(PINEAPPLE_BASE_DTB) $(PINEAPPLE_APQ_BASE_DTB)

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
