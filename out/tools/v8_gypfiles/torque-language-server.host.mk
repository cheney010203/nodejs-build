# This file is generated by gyp; do not edit.

TOOLSET := host
TARGET := torque-language-server
DEFS_Debug := \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-DV8_GYP_BUILD' \
	'-DV8_TYPED_ARRAY_MAX_SIZE_IN_HEAP=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DV8_TARGET_ARCH_ARM64' \
	'-DV8_HAVE_TARGET_OS' \
	'-DV8_TARGET_OS_ANDROID' \
	'-DV8_EMBEDDER_STRING="-node.21"' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_PROMISE_INTERNAL_FIELD_COUNT=1' \
	'-DENABLE_MINOR_MC' \
	'-DOBJECT_PRINT' \
	'-DV8_ATOMIC_OBJECT_FIELD_WRITES' \
	'-DV8_ATOMIC_MARKING_STATE' \
	'-DV8_ENABLE_LAZY_SOURCE_POSITIONS' \
	'-DV8_USE_SIPHASH' \
	'-DDISABLE_UNTRUSTED_CODE_MITIGATIONS' \
	'-DV8_WIN64_UNWINDING_INFO' \
	'-DV8_ENABLE_REGEXP_INTERPRETER_THREADED_DISPATCH' \
	'-DV8_SNAPSHOT_COMPRESSION' \
	'-DV8_ENABLE_WEBASSEMBLY' \
	'-DV8_ALLOCATION_FOLDING' \
	'-DV8_ALLOCATION_SITE_TRACKING' \
	'-DV8_ADVANCED_BIGINT_ALGORITHMS' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS' \
	'-DV8_TRACE_MAPS' \
	'-DV8_ENABLE_ALLOCATION_TIMEOUT' \
	'-DV8_ENABLE_FORCE_SLOW_PATH' \
	'-DENABLE_HANDLE_ZAPPING'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wno-unused-parameter \
	-fPIC \
	-Wno-return-type \
	-pthread \
	-m64 \
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
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include

DEFS_Release := \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-DV8_GYP_BUILD' \
	'-DV8_TYPED_ARRAY_MAX_SIZE_IN_HEAP=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DV8_TARGET_ARCH_ARM64' \
	'-DV8_HAVE_TARGET_OS' \
	'-DV8_TARGET_OS_ANDROID' \
	'-DV8_EMBEDDER_STRING="-node.21"' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_PROMISE_INTERNAL_FIELD_COUNT=1' \
	'-DENABLE_MINOR_MC' \
	'-DOBJECT_PRINT' \
	'-DV8_ATOMIC_OBJECT_FIELD_WRITES' \
	'-DV8_ATOMIC_MARKING_STATE' \
	'-DV8_ENABLE_LAZY_SOURCE_POSITIONS' \
	'-DV8_USE_SIPHASH' \
	'-DDISABLE_UNTRUSTED_CODE_MITIGATIONS' \
	'-DV8_WIN64_UNWINDING_INFO' \
	'-DV8_ENABLE_REGEXP_INTERPRETER_THREADED_DISPATCH' \
	'-DV8_SNAPSHOT_COMPRESSION' \
	'-DV8_ENABLE_WEBASSEMBLY' \
	'-DV8_ALLOCATION_FOLDING' \
	'-DV8_ALLOCATION_SITE_TRACKING' \
	'-DV8_ADVANCED_BIGINT_ALGORITHMS'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wno-unused-parameter \
	-fPIC \
	-Wno-return-type \
	-pthread \
	-m64 \
	-fno-omit-frame-pointer \
	-fPIC \
	-fdata-sections \
	-ffunction-sections \
	-O2

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14

INCS_Release := \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include

OBJS := \
	$(obj).host/$(TARGET)/deps/v8/src/torque/ls/torque-language-server.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).host/tools/v8_gypfiles/libtorque_base.a $(obj).host/tools/v8_gypfiles/libtorque_ls_base.a $(obj).host/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).host/tools/v8_gypfiles/v8_headers.stamp $(obj).host/tools/v8_gypfiles/v8_config_headers.stamp $(obj).host/tools/v8_gypfiles/cppgc_headers.stamp $(obj).host/tools/v8_gypfiles/v8_version.stamp $(obj).host/tools/v8_gypfiles/libv8_libbase.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-rdynamic \
	-pthread \
	-m64 \
	-fPIC

LDFLAGS_Release := \
	-rdynamic \
	-pthread \
	-m64 \
	-fPIC

LIBS := \
	-static-libgcc \
	-static-libstdc++ \
	-ldl \
	-lrt

$(builddir)/torque-language-server: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/torque-language-server: LIBS := $(LIBS)
$(builddir)/torque-language-server: LD_INPUTS := $(OBJS) $(obj).host/tools/v8_gypfiles/libtorque_base.a $(obj).host/tools/v8_gypfiles/libtorque_ls_base.a $(obj).host/tools/v8_gypfiles/libv8_libbase.a
$(builddir)/torque-language-server: TOOLSET := $(TOOLSET)
$(builddir)/torque-language-server: $(OBJS) $(obj).host/tools/v8_gypfiles/libtorque_base.a $(obj).host/tools/v8_gypfiles/libtorque_ls_base.a $(obj).host/tools/v8_gypfiles/libv8_libbase.a FORCE_DO_CMD
	$(call do_cmd,link_host)

all_deps += $(builddir)/torque-language-server
# Add target alias
.PHONY: torque-language-server
torque-language-server: $(builddir)/torque-language-server

