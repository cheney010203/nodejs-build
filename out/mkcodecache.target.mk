# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := mkcodecache
DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DNODE_WANT_INTERNALS=1' \
	'-DHAVE_OPENSSL=1' \
	'-DNODE_SHARED_MODE' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNGHTTP2_STATICLIB' \
	'-DNGTCP2_STATICLIB' \
	'-DNGHTTP3_STATICLIB' \
	'-D_GLIBCXX_USE_C99_MATH' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
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
	-I$(srcdir)/src \
	-I$(srcdir)/tools/msvs/genfiles \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/uvwasi/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/nghttp2/lib/includes \
	-I$(srcdir)/deps/brotli/c/include \
	-I$(srcdir)/deps/openssl/openssl/include \
	-I$(srcdir)/deps/ngtcp2 \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/lib/includes \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/crypto/includes \
	-I$(srcdir)/deps/ngtcp2/nghttp3/lib/includes

DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DNODE_WANT_INTERNALS=1' \
	'-DHAVE_OPENSSL=1' \
	'-DNODE_SHARED_MODE' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNGHTTP2_STATICLIB' \
	'-DNGTCP2_STATICLIB' \
	'-DNGHTTP3_STATICLIB' \
	'-D_GLIBCXX_USE_C99_MATH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
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
	-I$(srcdir)/src \
	-I$(srcdir)/tools/msvs/genfiles \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/uvwasi/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/nghttp2/lib/includes \
	-I$(srcdir)/deps/brotli/c/include \
	-I$(srcdir)/deps/openssl/openssl/include \
	-I$(srcdir)/deps/ngtcp2 \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/lib/includes \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/crypto/includes \
	-I$(srcdir)/deps/ngtcp2/nghttp3/lib/includes

OBJS := \
	$(obj).target/$(TARGET)/src/node_snapshot_stub.o \
	$(obj).target/$(TARGET)/src/node_code_cache_stub.o \
	$(obj).target/$(TARGET)/tools/code_cache/mkcodecache.o \
	$(obj).target/$(TARGET)/tools/code_cache/cache_builder.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/libnode.so $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(builddir)/openssl-cli $(obj).target/deps/ngtcp2/libngtcp2.a $(obj).target/deps/ngtcp2/libnghttp3.a $(obj).target/tools/v8_gypfiles/generate_bytecode_builtins_list.stamp $(obj).target/tools/v8_gypfiles/run_torque.stamp $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/torque_generated_definitions.stamp $(obj).target/tools/v8_gypfiles/v8_internal_headers.stamp $(obj).target/tools/v8_gypfiles/torque_runtime_support.stamp $(obj).target/tools/v8_gypfiles/v8_flags.stamp $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).target/tools/v8_gypfiles/v8_headers.stamp $(obj).target/tools/v8_gypfiles/v8_config_headers.stamp $(obj).target/tools/v8_gypfiles/cppgc_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/v8_bigint.stamp $(obj).target/tools/v8_gypfiles/v8_cppgc_shared.stamp $(obj).target/tools/v8_gypfiles/cppgc_base.stamp $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/postmortem-metadata.stamp $(obj).target/tools/v8_gypfiles/v8_compiler_for_mksnapshot.stamp $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp $(obj).target/libnode.so

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
	-fPIC \
	-Wl,-rpath=\$$ORIGIN/ \
	-Wl,-rpath-link=\$(builddir)/

LDFLAGS_Release := \
	-rdynamic \
	-fPIC \
	-Wl,-rpath=\$$ORIGIN/ \
	-Wl,-rpath-link=\$(builddir)/

LIBS := \
	-static-libgcc \
	-static-libstdc++ \
	-lm \
	-ldl \
	-llog

$(builddir)/mkcodecache: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/mkcodecache: LIBS := $(LIBS)
$(builddir)/mkcodecache: LD_INPUTS := $(OBJS) $(obj).target/libnode.so $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/deps/ngtcp2/libngtcp2.a $(obj).target/deps/ngtcp2/libnghttp3.a $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a
$(builddir)/mkcodecache: TOOLSET := $(TOOLSET)
$(builddir)/mkcodecache: $(OBJS) $(obj).target/libnode.so $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/deps/ngtcp2/libngtcp2.a $(obj).target/deps/ngtcp2/libnghttp3.a $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/mkcodecache
# Add target alias
.PHONY: mkcodecache
mkcodecache: $(builddir)/mkcodecache

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/mkcodecache

