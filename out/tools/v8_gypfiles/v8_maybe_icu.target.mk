# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_maybe_icu
### Rules for final target.
$(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp: TOOLSET := $(TOOLSET)
$(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp
# Add target alias
.PHONY: v8_maybe_icu
v8_maybe_icu: $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp

# Add target alias to "all" target.
.PHONY: all
all: v8_maybe_icu

