# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cares
DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_GNU_SOURCE' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DCARES_STATICLIB' \
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
	-pedantic \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
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
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/cares/config/android

DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_GNU_SOURCE' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DCARES_STATICLIB' \
	'-DHAVE_CONFIG_H' \
	'-D_GLIBCXX_USE_C99_MATH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-fPIC \
	-g \
	-pedantic \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
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
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/cares/config/android

OBJS := \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__addrinfo2hostent.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__addrinfo_localhost.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_android.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_cancel.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__close_sockets.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_create_query.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_data.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_destroy.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_expand_name.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_expand_string.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_fds.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_free_hostent.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_free_string.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_freeaddrinfo.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_getaddrinfo.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_gethostbyaddr.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_gethostbyname.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__get_hostent.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_getnameinfo.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_getsock.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_init.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_library_init.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_llist.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_mkquery.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_nowarn.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_options.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__parse_into_addrinfo.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_aaaa_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_a_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_caa_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_mx_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_naptr_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_ns_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_ptr_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_soa_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_srv_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_txt_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_parse_uri_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_process.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_query.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__read_line.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__readaddrinfo.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_search.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_send.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__sortaddrinfo.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_strcasecmp.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_strdup.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_strerror.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_strsplit.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_timeout.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares__timeval.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_version.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/ares_writev.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/bitncmp.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/inet_net_pton.o \
	$(obj).target/$(TARGET)/deps/cares/src/lib/inet_ntop.o \
	$(obj).target/$(TARGET)/deps/cares/src/tools/ares_getopt.o

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

$(obj).target/deps/cares/libcares.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/cares/libcares.a: LIBS := $(LIBS)
$(obj).target/deps/cares/libcares.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/cares/libcares.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/cares/libcares.a
# Add target alias
.PHONY: cares
cares: $(obj).target/deps/cares/libcares.a

# Add target alias to "all" target.
.PHONY: all
all: cares

