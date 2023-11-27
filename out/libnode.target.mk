# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libnode
### Rules for action "node_js2c":
quiet_cmd__home_harry_node_node_gyp_libnode_target_node_js2c = ACTION _home_harry_node_node_gyp_libnode_target_node_js2c $@
cmd__home_harry_node_node_gyp_libnode_target_node_js2c = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(obj)/gen; /usr/bin/python3.8 tools/js2c.py --directory lib --target "$(obj)/gen/node_javascript.cc" config.gypi deps/v8/tools/splaytree.mjs deps/v8/tools/codemap.mjs deps/v8/tools/consarray.mjs deps/v8/tools/csvparser.mjs deps/v8/tools/profile.mjs deps/v8/tools/profile_view.mjs deps/v8/tools/logreader.mjs deps/v8/tools/arguments.mjs deps/v8/tools/tickprocessor.mjs deps/v8/tools/sourcemap.mjs deps/v8/tools/tickprocessor-driver.mjs deps/acorn/acorn/dist/acorn.js deps/acorn/acorn-walk/dist/walk.js deps/cjs-module-lexer/lexer.js deps/cjs-module-lexer/dist/lexer.js deps/undici/undici.js

$(obj)/gen/node_javascript.cc: obj := $(abs_obj)
$(obj)/gen/node_javascript.cc: builddir := $(abs_builddir)
$(obj)/gen/node_javascript.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/node_javascript.cc: $(srcdir)/tools/js2c.py $(srcdir)/lib/cluster.js $(srcdir)/lib/http2.js $(srcdir)/lib/console.js $(srcdir)/lib/buffer.js $(srcdir)/lib/domain.js $(srcdir)/lib/path.js $(srcdir)/lib/vm.js $(srcdir)/lib/perf_hooks.js $(srcdir)/lib/_http_agent.js $(srcdir)/lib/constants.js $(srcdir)/lib/_stream_passthrough.js $(srcdir)/lib/child_process.js $(srcdir)/lib/module.js $(srcdir)/lib/_stream_writable.js $(srcdir)/lib/wasi.js $(srcdir)/lib/_http_client.js $(srcdir)/lib/tty.js $(srcdir)/lib/trace_events.js $(srcdir)/lib/util.js $(srcdir)/lib/v8.js $(srcdir)/lib/crypto.js $(srcdir)/lib/assert.js $(srcdir)/lib/process.js $(srcdir)/lib/_http_server.js $(srcdir)/lib/http.js $(srcdir)/lib/tls.js $(srcdir)/lib/zlib.js $(srcdir)/lib/string_decoder.js $(srcdir)/lib/_http_incoming.js $(srcdir)/lib/dns.js $(srcdir)/lib/fs.js $(srcdir)/lib/_stream_readable.js $(srcdir)/lib/sys.js $(srcdir)/lib/url.js $(srcdir)/lib/_http_outgoing.js $(srcdir)/lib/_stream_wrap.js $(srcdir)/lib/punycode.js $(srcdir)/lib/_stream_duplex.js $(srcdir)/lib/timers.js $(srcdir)/lib/worker_threads.js $(srcdir)/lib/querystring.js $(srcdir)/lib/_tls_wrap.js $(srcdir)/lib/_stream_transform.js $(srcdir)/lib/_tls_common.js $(srcdir)/lib/events.js $(srcdir)/lib/_http_common.js $(srcdir)/lib/diagnostics_channel.js $(srcdir)/lib/readline.js $(srcdir)/lib/https.js $(srcdir)/lib/stream.js $(srcdir)/lib/inspector.js $(srcdir)/lib/net.js $(srcdir)/lib/async_hooks.js $(srcdir)/lib/os.js $(srcdir)/lib/dgram.js $(srcdir)/lib/repl.js $(srcdir)/lib/util/types.js $(srcdir)/lib/stream/consumers.js $(srcdir)/lib/stream/web.js $(srcdir)/lib/stream/promises.js $(srcdir)/lib/fs/promises.js $(srcdir)/lib/internal/js_stream_socket.js $(srcdir)/lib/internal/idna.js $(srcdir)/lib/internal/errors.js $(srcdir)/lib/internal/options.js $(srcdir)/lib/internal/v8_prof_polyfill.js $(srcdir)/lib/internal/worker.js $(srcdir)/lib/internal/error_serdes.js $(srcdir)/lib/internal/buffer.js $(srcdir)/lib/internal/fixed_queue.js $(srcdir)/lib/internal/constants.js $(srcdir)/lib/internal/child_process.js $(srcdir)/lib/internal/freeze_intrinsics.js $(srcdir)/lib/internal/promise_hooks.js $(srcdir)/lib/internal/v8_prof_processor.js $(srcdir)/lib/internal/priority_queue.js $(srcdir)/lib/internal/heap_utils.js $(srcdir)/lib/internal/tty.js $(srcdir)/lib/internal/util.js $(srcdir)/lib/internal/blocklist.js $(srcdir)/lib/internal/assert.js $(srcdir)/lib/internal/http.js $(srcdir)/lib/internal/encoding.js $(srcdir)/lib/internal/validators.js $(srcdir)/lib/internal/url.js $(srcdir)/lib/internal/inspector_async_hook.js $(srcdir)/lib/internal/watchdog.js $(srcdir)/lib/internal/timers.js $(srcdir)/lib/internal/event_target.js $(srcdir)/lib/internal/blob.js $(srcdir)/lib/internal/abort_controller.js $(srcdir)/lib/internal/querystring.js $(srcdir)/lib/internal/cli_table.js $(srcdir)/lib/internal/stream_base_commons.js $(srcdir)/lib/internal/dtrace.js $(srcdir)/lib/internal/socketaddress.js $(srcdir)/lib/internal/freelist.js $(srcdir)/lib/internal/histogram.js $(srcdir)/lib/internal/socket_list.js $(srcdir)/lib/internal/trace_events_async_hooks.js $(srcdir)/lib/internal/net.js $(srcdir)/lib/internal/linkedlist.js $(srcdir)/lib/internal/async_hooks.js $(srcdir)/lib/internal/dgram.js $(srcdir)/lib/internal/repl.js $(srcdir)/lib/internal/util/iterable_weak_map.js $(srcdir)/lib/internal/util/debuglog.js $(srcdir)/lib/internal/util/comparisons.js $(srcdir)/lib/internal/util/inspect.js $(srcdir)/lib/internal/util/types.js $(srcdir)/lib/internal/util/inspector.js $(srcdir)/lib/internal/child_process/serialization.js $(srcdir)/lib/internal/perf/utils.js $(srcdir)/lib/internal/perf/observe.js $(srcdir)/lib/internal/perf/event_loop_delay.js $(srcdir)/lib/internal/perf/performance_entry.js $(srcdir)/lib/internal/perf/nodetiming.js $(srcdir)/lib/internal/perf/timerify.js $(srcdir)/lib/internal/perf/event_loop_utilization.js $(srcdir)/lib/internal/perf/usertiming.js $(srcdir)/lib/internal/perf/performance.js $(srcdir)/lib/internal/streams/state.js $(srcdir)/lib/internal/streams/utils.js $(srcdir)/lib/internal/streams/duplex.js $(srcdir)/lib/internal/streams/destroy.js $(srcdir)/lib/internal/streams/passthrough.js $(srcdir)/lib/internal/streams/readable.js $(srcdir)/lib/internal/streams/legacy.js $(srcdir)/lib/internal/streams/compose.js $(srcdir)/lib/internal/streams/lazy_transform.js $(srcdir)/lib/internal/streams/transform.js $(srcdir)/lib/internal/streams/add-abort-signal.js $(srcdir)/lib/internal/streams/from.js $(srcdir)/lib/internal/streams/buffer_list.js $(srcdir)/lib/internal/streams/writable.js $(srcdir)/lib/internal/streams/duplexify.js $(srcdir)/lib/internal/streams/operators.js $(srcdir)/lib/internal/streams/pipeline.js $(srcdir)/lib/internal/streams/end-of-stream.js $(srcdir)/lib/internal/crypto/pbkdf2.js $(srcdir)/lib/internal/crypto/aes.js $(srcdir)/lib/internal/crypto/hashnames.js $(srcdir)/lib/internal/crypto/sig.js $(srcdir)/lib/internal/crypto/diffiehellman.js $(srcdir)/lib/internal/crypto/certificate.js $(srcdir)/lib/internal/crypto/util.js $(srcdir)/lib/internal/crypto/webcrypto.js $(srcdir)/lib/internal/crypto/scrypt.js $(srcdir)/lib/internal/crypto/rsa.js $(srcdir)/lib/internal/crypto/hash.js $(srcdir)/lib/internal/crypto/mac.js $(srcdir)/lib/internal/crypto/keys.js $(srcdir)/lib/internal/crypto/x509.js $(srcdir)/lib/internal/crypto/dsa.js $(srcdir)/lib/internal/crypto/keygen.js $(srcdir)/lib/internal/crypto/random.js $(srcdir)/lib/internal/crypto/hkdf.js $(srcdir)/lib/internal/crypto/cipher.js $(srcdir)/lib/internal/crypto/ec.js $(srcdir)/lib/internal/fs/utils.js $(srcdir)/lib/internal/fs/rimraf.js $(srcdir)/lib/internal/fs/read_file_context.js $(srcdir)/lib/internal/fs/dir.js $(srcdir)/lib/internal/fs/streams.js $(srcdir)/lib/internal/fs/sync_write_stream.js $(srcdir)/lib/internal/fs/promises.js $(srcdir)/lib/internal/fs/watchers.js $(srcdir)/lib/internal/fs/cp/cp.js $(srcdir)/lib/internal/fs/cp/cp-sync.js $(srcdir)/lib/internal/tls/secure-context.js $(srcdir)/lib/internal/tls/parse-cert-string.js $(srcdir)/lib/internal/tls/secure-pair.js $(srcdir)/lib/internal/per_context/primordials.js $(srcdir)/lib/internal/per_context/domexception.js $(srcdir)/lib/internal/per_context/messageport.js $(srcdir)/lib/internal/bootstrap/loaders.js $(srcdir)/lib/internal/bootstrap/environment.js $(srcdir)/lib/internal/bootstrap/node.js $(srcdir)/lib/internal/bootstrap/pre_execution.js $(srcdir)/lib/internal/bootstrap/switches/does_not_own_process_state.js $(srcdir)/lib/internal/bootstrap/switches/is_not_main_thread.js $(srcdir)/lib/internal/bootstrap/switches/is_main_thread.js $(srcdir)/lib/internal/bootstrap/switches/does_own_process_state.js $(srcdir)/lib/internal/vm/module.js $(srcdir)/lib/internal/repl/utils.js $(srcdir)/lib/internal/repl/await.js $(srcdir)/lib/internal/repl/history.js $(srcdir)/lib/internal/legacy/processbinding.js $(srcdir)/lib/internal/process/policy.js $(srcdir)/lib/internal/process/signal.js $(srcdir)/lib/internal/process/task_queues.js $(srcdir)/lib/internal/process/warning.js $(srcdir)/lib/internal/process/per_thread.js $(srcdir)/lib/internal/process/execution.js $(srcdir)/lib/internal/process/report.js $(srcdir)/lib/internal/process/worker_thread_only.js $(srcdir)/lib/internal/process/esm_loader.js $(srcdir)/lib/internal/process/promises.js $(srcdir)/lib/internal/modules/package_json_reader.js $(srcdir)/lib/internal/modules/run_main.js $(srcdir)/lib/internal/modules/esm/load.js $(srcdir)/lib/internal/modules/esm/handle_process_exit.js $(srcdir)/lib/internal/modules/esm/formats.js $(srcdir)/lib/internal/modules/esm/create_dynamic_module.js $(srcdir)/lib/internal/modules/esm/fetch_module.js $(srcdir)/lib/internal/modules/esm/assert.js $(srcdir)/lib/internal/modules/esm/initialize_import_meta.js $(srcdir)/lib/internal/modules/esm/get_source.js $(srcdir)/lib/internal/modules/esm/get_format.js $(srcdir)/lib/internal/modules/esm/module_map.js $(srcdir)/lib/internal/modules/esm/translators.js $(srcdir)/lib/internal/modules/esm/loader.js $(srcdir)/lib/internal/modules/esm/resolve.js $(srcdir)/lib/internal/modules/esm/module_job.js $(srcdir)/lib/internal/modules/cjs/helpers.js $(srcdir)/lib/internal/modules/cjs/loader.js $(srcdir)/lib/internal/debugger/inspect_repl.js $(srcdir)/lib/internal/debugger/inspect_client.js $(srcdir)/lib/internal/debugger/inspect.js $(srcdir)/lib/internal/cluster/utils.js $(srcdir)/lib/internal/cluster/worker.js $(srcdir)/lib/internal/cluster/primary.js $(srcdir)/lib/internal/cluster/child.js $(srcdir)/lib/internal/cluster/round_robin_handle.js $(srcdir)/lib/internal/cluster/shared_handle.js $(srcdir)/lib/internal/assert/calltracker.js $(srcdir)/lib/internal/assert/assertion_error.js $(srcdir)/lib/internal/policy/manifest.js $(srcdir)/lib/internal/policy/sri.js $(srcdir)/lib/internal/webstreams/transformstream.js $(srcdir)/lib/internal/webstreams/util.js $(srcdir)/lib/internal/webstreams/encoding.js $(srcdir)/lib/internal/webstreams/writablestream.js $(srcdir)/lib/internal/webstreams/queuingstrategies.js $(srcdir)/lib/internal/webstreams/transfer.js $(srcdir)/lib/internal/webstreams/compression.js $(srcdir)/lib/internal/webstreams/adapters.js $(srcdir)/lib/internal/webstreams/readablestream.js $(srcdir)/lib/internal/http2/compat.js $(srcdir)/lib/internal/http2/core.js $(srcdir)/lib/internal/http2/util.js $(srcdir)/lib/internal/worker/io.js $(srcdir)/lib/internal/worker/js_transferable.js $(srcdir)/lib/internal/dns/utils.js $(srcdir)/lib/internal/dns/promises.js $(srcdir)/lib/internal/test/binding.js $(srcdir)/lib/internal/test/transfer.js $(srcdir)/lib/internal/console/global.js $(srcdir)/lib/internal/console/constructor.js $(srcdir)/lib/internal/readline/interface.js $(srcdir)/lib/internal/readline/utils.js $(srcdir)/lib/internal/readline/callbacks.js $(srcdir)/lib/internal/readline/emitKeypressEvents.js $(srcdir)/lib/internal/main/eval_string.js $(srcdir)/lib/internal/main/run_main_module.js $(srcdir)/lib/internal/main/check_syntax.js $(srcdir)/lib/internal/main/worker_thread.js $(srcdir)/lib/internal/main/inspect.js $(srcdir)/lib/internal/main/prof_process.js $(srcdir)/lib/internal/main/print_help.js $(srcdir)/lib/internal/main/eval_stdin.js $(srcdir)/lib/internal/main/repl.js $(srcdir)/lib/internal/source_map/source_map.js $(srcdir)/lib/internal/source_map/source_map_cache.js $(srcdir)/lib/internal/source_map/prepare_stack_trace.js $(srcdir)/lib/assert/strict.js $(srcdir)/lib/path/posix.js $(srcdir)/lib/path/win32.js $(srcdir)/lib/dns/promises.js $(srcdir)/lib/timers/promises.js $(srcdir)/deps/v8/tools/splaytree.mjs $(srcdir)/deps/v8/tools/codemap.mjs $(srcdir)/deps/v8/tools/consarray.mjs $(srcdir)/deps/v8/tools/csvparser.mjs $(srcdir)/deps/v8/tools/profile.mjs $(srcdir)/deps/v8/tools/profile_view.mjs $(srcdir)/deps/v8/tools/logreader.mjs $(srcdir)/deps/v8/tools/arguments.mjs $(srcdir)/deps/v8/tools/tickprocessor.mjs $(srcdir)/deps/v8/tools/sourcemap.mjs $(srcdir)/deps/v8/tools/tickprocessor-driver.mjs $(srcdir)/deps/acorn/acorn/dist/acorn.js $(srcdir)/deps/acorn/acorn-walk/dist/walk.js $(srcdir)/deps/cjs-module-lexer/lexer.js $(srcdir)/deps/cjs-module-lexer/dist/lexer.js $(srcdir)/deps/undici/undici.js $(srcdir)/config.gypi FORCE_DO_CMD
	$(call do_cmd,_home_harry_node_node_gyp_libnode_target_node_js2c)

all_deps += $(obj)/gen/node_javascript.cc
action__home_harry_node_node_gyp_libnode_target_node_js2c_outputs := $(obj)/gen/node_javascript.cc


DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DNODE_OPENSSL_CONF_NAME=nodejs_conf' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DNODE_ARCH="arm64"' \
	'-DNODE_PLATFORM="android"' \
	'-DNODE_WANT_INTERNALS=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DNODE_OPENSSL_SYSTEM_CERT_PATH=""' \
	'-DHAVE_INSPECTOR=0' \
	'-DNODE_SHARED_MODE' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DHAVE_OPENSSL=1' \
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
	-I$(obj)/gen \
	-I$(srcdir)/deps/googletest/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/uvwasi/include \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
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
	'-DNODE_ARCH="arm64"' \
	'-DNODE_PLATFORM="android"' \
	'-DNODE_WANT_INTERNALS=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DNODE_OPENSSL_SYSTEM_CERT_PATH=""' \
	'-DHAVE_INSPECTOR=0' \
	'-DNODE_SHARED_MODE' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DHAVE_OPENSSL=1' \
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
	-I$(obj)/gen \
	-I$(srcdir)/deps/googletest/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/uvwasi/include \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/nghttp2/lib/includes \
	-I$(srcdir)/deps/brotli/c/include \
	-I$(srcdir)/deps/openssl/openssl/include \
	-I$(srcdir)/deps/ngtcp2 \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/lib/includes \
	-I$(srcdir)/deps/ngtcp2/ngtcp2/crypto/includes \
	-I$(srcdir)/deps/ngtcp2/nghttp3/lib/includes

OBJS := \
	$(obj).target/$(TARGET)/src/api/async_resource.o \
	$(obj).target/$(TARGET)/src/api/callback.o \
	$(obj).target/$(TARGET)/src/api/embed_helpers.o \
	$(obj).target/$(TARGET)/src/api/encoding.o \
	$(obj).target/$(TARGET)/src/api/environment.o \
	$(obj).target/$(TARGET)/src/api/exceptions.o \
	$(obj).target/$(TARGET)/src/api/hooks.o \
	$(obj).target/$(TARGET)/src/api/utils.o \
	$(obj).target/$(TARGET)/src/async_wrap.o \
	$(obj).target/$(TARGET)/src/cares_wrap.o \
	$(obj).target/$(TARGET)/src/connect_wrap.o \
	$(obj).target/$(TARGET)/src/connection_wrap.o \
	$(obj).target/$(TARGET)/src/debug_utils.o \
	$(obj).target/$(TARGET)/src/env.o \
	$(obj).target/$(TARGET)/src/fs_event_wrap.o \
	$(obj).target/$(TARGET)/src/handle_wrap.o \
	$(obj).target/$(TARGET)/src/heap_utils.o \
	$(obj).target/$(TARGET)/src/histogram.o \
	$(obj).target/$(TARGET)/src/js_native_api_v8.o \
	$(obj).target/$(TARGET)/src/js_stream.o \
	$(obj).target/$(TARGET)/src/json_utils.o \
	$(obj).target/$(TARGET)/src/js_udp_wrap.o \
	$(obj).target/$(TARGET)/src/module_wrap.o \
	$(obj).target/$(TARGET)/src/node.o \
	$(obj).target/$(TARGET)/src/node_api.o \
	$(obj).target/$(TARGET)/src/node_binding.o \
	$(obj).target/$(TARGET)/src/node_blob.o \
	$(obj).target/$(TARGET)/src/node_buffer.o \
	$(obj).target/$(TARGET)/src/node_config.o \
	$(obj).target/$(TARGET)/src/node_constants.o \
	$(obj).target/$(TARGET)/src/node_contextify.o \
	$(obj).target/$(TARGET)/src/node_credentials.o \
	$(obj).target/$(TARGET)/src/node_dir.o \
	$(obj).target/$(TARGET)/src/node_env_var.o \
	$(obj).target/$(TARGET)/src/node_errors.o \
	$(obj).target/$(TARGET)/src/node_external_reference.o \
	$(obj).target/$(TARGET)/src/node_file.o \
	$(obj).target/$(TARGET)/src/node_http_parser.o \
	$(obj).target/$(TARGET)/src/node_http2.o \
	$(obj).target/$(TARGET)/src/node_i18n.o \
	$(obj).target/$(TARGET)/src/node_main_instance.o \
	$(obj).target/$(TARGET)/src/node_messaging.o \
	$(obj).target/$(TARGET)/src/node_metadata.o \
	$(obj).target/$(TARGET)/src/node_native_module.o \
	$(obj).target/$(TARGET)/src/node_native_module_env.o \
	$(obj).target/$(TARGET)/src/node_options.o \
	$(obj).target/$(TARGET)/src/node_os.o \
	$(obj).target/$(TARGET)/src/node_perf.o \
	$(obj).target/$(TARGET)/src/node_platform.o \
	$(obj).target/$(TARGET)/src/node_postmortem_metadata.o \
	$(obj).target/$(TARGET)/src/node_process_events.o \
	$(obj).target/$(TARGET)/src/node_process_methods.o \
	$(obj).target/$(TARGET)/src/node_process_object.o \
	$(obj).target/$(TARGET)/src/node_report.o \
	$(obj).target/$(TARGET)/src/node_report_module.o \
	$(obj).target/$(TARGET)/src/node_report_utils.o \
	$(obj).target/$(TARGET)/src/node_serdes.o \
	$(obj).target/$(TARGET)/src/node_snapshotable.o \
	$(obj).target/$(TARGET)/src/node_sockaddr.o \
	$(obj).target/$(TARGET)/src/node_stat_watcher.o \
	$(obj).target/$(TARGET)/src/node_symbols.o \
	$(obj).target/$(TARGET)/src/node_task_queue.o \
	$(obj).target/$(TARGET)/src/node_trace_events.o \
	$(obj).target/$(TARGET)/src/node_types.o \
	$(obj).target/$(TARGET)/src/node_url.o \
	$(obj).target/$(TARGET)/src/node_url_tables.o \
	$(obj).target/$(TARGET)/src/node_util.o \
	$(obj).target/$(TARGET)/src/node_v8.o \
	$(obj).target/$(TARGET)/src/node_wasi.o \
	$(obj).target/$(TARGET)/src/node_watchdog.o \
	$(obj).target/$(TARGET)/src/node_worker.o \
	$(obj).target/$(TARGET)/src/node_zlib.o \
	$(obj).target/$(TARGET)/src/pipe_wrap.o \
	$(obj).target/$(TARGET)/src/process_wrap.o \
	$(obj).target/$(TARGET)/src/signal_wrap.o \
	$(obj).target/$(TARGET)/src/spawn_sync.o \
	$(obj).target/$(TARGET)/src/stream_base.o \
	$(obj).target/$(TARGET)/src/stream_pipe.o \
	$(obj).target/$(TARGET)/src/stream_wrap.o \
	$(obj).target/$(TARGET)/src/string_bytes.o \
	$(obj).target/$(TARGET)/src/string_decoder.o \
	$(obj).target/$(TARGET)/src/tcp_wrap.o \
	$(obj).target/$(TARGET)/src/timers.o \
	$(obj).target/$(TARGET)/src/timer_wrap.o \
	$(obj).target/$(TARGET)/src/tracing/agent.o \
	$(obj).target/$(TARGET)/src/tracing/node_trace_buffer.o \
	$(obj).target/$(TARGET)/src/tracing/node_trace_writer.o \
	$(obj).target/$(TARGET)/src/tracing/trace_event.o \
	$(obj).target/$(TARGET)/src/tracing/traced_value.o \
	$(obj).target/$(TARGET)/src/tty_wrap.o \
	$(obj).target/$(TARGET)/src/udp_wrap.o \
	$(obj).target/$(TARGET)/src/util.o \
	$(obj).target/$(TARGET)/src/uv.o \
	$(obj).target/$(TARGET)/src/large_pages/node_large_page.o \
	$(obj).target/$(TARGET)/src/node_snapshot_stub.o \
	$(obj).target/$(TARGET)/src/node_code_cache_stub.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_aes.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_bio.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_common.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_dsa.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_hkdf.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_pbkdf2.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_sig.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_timing.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_cipher.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_context.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_ec.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_hmac.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_random.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_rsa.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_spkac.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_util.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_clienthello.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_dh.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_hash.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_keys.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_keygen.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_scrypt.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_tls.o \
	$(obj).target/$(TARGET)/src/crypto/crypto_x509.o \
	$(obj).target/$(TARGET)/src/node_crypto.o \
	$(obj).target/$(TARGET)/gen/node_javascript.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/deps/googletest/gtest_prod.stamp $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(builddir)/openssl-cli $(obj).target/deps/ngtcp2/libngtcp2.a $(obj).target/deps/ngtcp2/libnghttp3.a $(obj).target/tools/v8_gypfiles/generate_bytecode_builtins_list.stamp $(obj).target/tools/v8_gypfiles/run_torque.stamp $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/torque_generated_definitions.stamp $(obj).target/tools/v8_gypfiles/v8_internal_headers.stamp $(obj).target/tools/v8_gypfiles/torque_runtime_support.stamp $(obj).target/tools/v8_gypfiles/v8_flags.stamp $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).target/tools/v8_gypfiles/v8_headers.stamp $(obj).target/tools/v8_gypfiles/v8_config_headers.stamp $(obj).target/tools/v8_gypfiles/cppgc_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/v8_bigint.stamp $(obj).target/tools/v8_gypfiles/v8_cppgc_shared.stamp $(obj).target/tools/v8_gypfiles/cppgc_base.stamp $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/postmortem-metadata.stamp $(obj).target/tools/v8_gypfiles/v8_compiler_for_mksnapshot.stamp $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp

# Make sure our actions/rules run before any of us.
$(OBJS): | $(action__home_harry_node_node_gyp_libnode_target_node_js2c_outputs)

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
# Build our special outputs first.
$(obj).target/libnode.so: | $(action__home_harry_node_node_gyp_libnode_target_node_js2c_outputs)

# Preserve order dependency of special output on deps.
$(action__home_harry_node_node_gyp_libnode_target_node_js2c_outputs): | $(obj).target/deps/googletest/gtest_prod.stamp $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(builddir)/openssl-cli $(obj).target/deps/ngtcp2/libngtcp2.a $(obj).target/deps/ngtcp2/libnghttp3.a $(obj).target/tools/v8_gypfiles/generate_bytecode_builtins_list.stamp $(obj).target/tools/v8_gypfiles/run_torque.stamp $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/torque_generated_definitions.stamp $(obj).target/tools/v8_gypfiles/v8_internal_headers.stamp $(obj).target/tools/v8_gypfiles/torque_runtime_support.stamp $(obj).target/tools/v8_gypfiles/v8_flags.stamp $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).target/tools/v8_gypfiles/v8_headers.stamp $(obj).target/tools/v8_gypfiles/v8_config_headers.stamp $(obj).target/tools/v8_gypfiles/cppgc_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/v8_bigint.stamp $(obj).target/tools/v8_gypfiles/v8_cppgc_shared.stamp $(obj).target/tools/v8_gypfiles/cppgc_base.stamp $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/postmortem-metadata.stamp $(obj).target/tools/v8_gypfiles/v8_compiler_for_mksnapshot.stamp $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp

LDFLAGS_Debug := \
	-rdynamic \
	-fPIC

LDFLAGS_Release := \
	-rdynamic \
	-fPIC

LIBS := \
	-static-libgcc \
	-static-libstdc++ \
	-lm \
	-ldl \
	-llog

$(obj).target/libnode.so: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/libnode.so: LIBS := $(LIBS)
$(obj).target/libnode.so: LD_INPUTS := $(OBJS) $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/deps/ngtcp2/libngtcp2.a $(obj).target/deps/ngtcp2/libnghttp3.a $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a
$(obj).target/libnode.so: TOOLSET := $(TOOLSET)
$(obj).target/libnode.so: $(OBJS) $(obj).target/deps/histogram/libhistogram.a $(obj).target/deps/uvwasi/libuvwasi.a $(obj).target/tools/v8_gypfiles/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/libv8_libplatform.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/llhttp/libllhttp.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/nghttp2/libnghttp2.a $(obj).target/deps/brotli/libbrotli.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/deps/ngtcp2/libngtcp2.a $(obj).target/deps/ngtcp2/libnghttp3.a $(obj).target/tools/v8_gypfiles/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/libv8_libbase.a $(obj).target/tools/v8_gypfiles/libv8_zlib.a $(obj).target/tools/v8_gypfiles/libv8_compiler.a $(obj).target/tools/v8_gypfiles/libv8_initializers.a FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(obj).target/libnode.so
# Add target alias
.PHONY: libnode
libnode: $(builddir)/libnode.so

# Copy this to the shared library output path.
$(builddir)/libnode.so: TOOLSET := $(TOOLSET)
$(builddir)/libnode.so: $(obj).target/libnode.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/libnode.so
# Short alias for building this shared library.
.PHONY: libnode.so
libnode.so: $(obj).target/libnode.so $(builddir)/libnode.so

# Add shared library to "all" target.
.PHONY: all
all: $(builddir)/libnode.so
