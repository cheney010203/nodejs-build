# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_headers
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
	'-D_GLIBCXX_USE_C99_MATH' \
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
	'-DV8_ADVANCED_BIGINT_ALGORITHMS' \
	'-D_GLIBCXX_USE_C99_MATH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wno-unused-parameter \
	-fPIC \
	-Wno-return-type \
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

OBJS :=

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/tools/v8_gypfiles/v8_config_headers.stamp $(obj).target/tools/v8_gypfiles/cppgc_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp


### Rules for final target.
$(obj).target/tools/v8_gypfiles/v8_headers.stamp: TOOLSET := $(TOOLSET)
$(obj).target/tools/v8_gypfiles/v8_headers.stamp: $(obj).target/tools/v8_gypfiles/v8_config_headers.stamp $(obj).target/tools/v8_gypfiles/cppgc_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/tools/v8_gypfiles/v8_headers.stamp
# Add target alias
.PHONY: v8_headers
v8_headers: $(obj).target/tools/v8_gypfiles/v8_headers.stamp

# Add target alias to "all" target.
.PHONY: all
all: v8_headers

