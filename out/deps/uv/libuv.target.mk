# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libuv
DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
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
	-fvisibility=hidden \
	-g \
	--std=gnu89 \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-Wstrict-prototypes \
	-fno-strict-aliasing \
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
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/uv/src

DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_GLIBCXX_USE_C99_MATH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-fPIC \
	-fvisibility=hidden \
	-g \
	--std=gnu89 \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-Wstrict-prototypes \
	-fno-strict-aliasing \
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
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/uv/src

OBJS := \
	$(obj).target/$(TARGET)/deps/uv/src/fs-poll.o \
	$(obj).target/$(TARGET)/deps/uv/src/idna.o \
	$(obj).target/$(TARGET)/deps/uv/src/inet.o \
	$(obj).target/$(TARGET)/deps/uv/src/random.o \
	$(obj).target/$(TARGET)/deps/uv/src/strscpy.o \
	$(obj).target/$(TARGET)/deps/uv/src/threadpool.o \
	$(obj).target/$(TARGET)/deps/uv/src/timer.o \
	$(obj).target/$(TARGET)/deps/uv/src/uv-data-getter-setters.o \
	$(obj).target/$(TARGET)/deps/uv/src/uv-common.o \
	$(obj).target/$(TARGET)/deps/uv/src/version.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/async.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/core.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/dl.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/fs.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/getaddrinfo.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/getnameinfo.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/loop.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/loop-watcher.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/pipe.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/poll.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/process.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/random-devurandom.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/signal.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/stream.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/tcp.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/thread.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/tty.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/udp.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/proctitle.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/android-ifaddrs.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/linux-core.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/linux-inotify.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/linux-syscalls.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/procfs-exepath.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/pthread-fixes.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/random-getentropy.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/random-getrandom.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/random-sysctl-linux.o \
	$(obj).target/$(TARGET)/deps/uv/src/unix/epoll.o

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

$(obj).target/deps/uv/libuv.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/uv/libuv.a: LIBS := $(LIBS)
$(obj).target/deps/uv/libuv.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/uv/libuv.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/uv/libuv.a
# Add target alias
.PHONY: libuv
libuv: $(obj).target/deps/uv/libuv.a

# Add target alias to "all" target.
.PHONY: all
all: libuv

