# This file is generated by gyp; do not edit.

TOOLSET := host
TARGET := icuuc
### Rules for final target.
$(obj).host/tools/icu/icuuc.stamp: TOOLSET := $(TOOLSET)
$(obj).host/tools/icu/icuuc.stamp: $(obj).host/tools/icu/libicutools.a FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).host/tools/icu/icuuc.stamp
# Add target alias
.PHONY: icuuc
icuuc: $(obj).host/tools/icu/icuuc.stamp

# Add target alias to "all" target.
.PHONY: all
all: icuuc

