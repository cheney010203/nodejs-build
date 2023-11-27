# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := nghttp2
DEFS_Debug := \
	'-D_U_=' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DBUILDING_NGHTTP2' \
	'-DNGHTTP2_STATICLIB' \
	'-DHAVE_CONFIG_H' \
	'-D_GLIBCXX_USE_C99_MATH' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-fPIC \
	-g \
	-O0 \
	-fPIC

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14

INCS_Debug := \
	-I$(srcdir)/deps/nghttp2/lib/includes

DEFS_Release := \
	'-D_U_=' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DBUILDING_NGHTTP2' \
	'-DNGHTTP2_STATICLIB' \
	'-DHAVE_CONFIG_H' \
	'-D_GLIBCXX_USE_C99_MATH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-fPIC \
	-O3 \
	-fno-omit-frame-pointer \
	-fPIC

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14

INCS_Release := \
	-I$(srcdir)/deps/nghttp2/lib/includes

OBJS := \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_buf.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_callbacks.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_debug.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_frame.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_hd.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_hd_huffman.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_hd_huffman_data.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_helper.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_http.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_map.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_mem.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_npn.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_option.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_outbound_item.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_pq.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_priority_spec.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_queue.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_rcbuf.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_session.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_stream.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_submit.o \
	$(obj).target/$(TARGET)/deps/nghttp2/lib/nghttp2_version.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-rdynamic \
	-fPIC

LDFLAGS_Release := \
	-rdynamic \
	-fPIC

LIBS := \
	-static-libgcc \
	-static-libstdc++ \
	-llog

$(obj).target/deps/nghttp2/libnghttp2.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/nghttp2/libnghttp2.a: LIBS := $(LIBS)
$(obj).target/deps/nghttp2/libnghttp2.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/nghttp2/libnghttp2.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/nghttp2/libnghttp2.a
# Add target alias
.PHONY: nghttp2
nghttp2: $(obj).target/deps/nghttp2/libnghttp2.a

# Add target alias to "all" target.
.PHONY: all
all: nghttp2

