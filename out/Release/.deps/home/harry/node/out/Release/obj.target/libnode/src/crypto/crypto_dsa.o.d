cmd_/home/harry/node/out/Release/obj.target/libnode/src/crypto/crypto_dsa.o := /home/harry/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android24-clang++ -o /home/harry/node/out/Release/obj.target/libnode/src/crypto/crypto_dsa.o ../src/crypto/crypto_dsa.cc '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-DNODE_OPENSSL_CONF_NAME=nodejs_conf' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_THREADS' '-DOPENSSL_NO_ASM' '-DNODE_ARCH="arm64"' '-DNODE_PLATFORM="android"' '-DNODE_WANT_INTERNALS=1' '-DV8_DEPRECATION_WARNINGS=1' '-DNODE_OPENSSL_SYSTEM_CERT_PATH=""' '-DHAVE_INSPECTOR=0' '-DNODE_SHARED_MODE' '-D__POSIX__' '-DNODE_USE_V8_PLATFORM=1' '-DHAVE_OPENSSL=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DNGHTTP2_STATICLIB' '-DNGTCP2_STATICLIB' '-DNGHTTP3_STATICLIB' '-D_GLIBCXX_USE_C99_MATH' -I../src -I/home/harry/node/out/Release/obj/gen -I../deps/googletest/include -I../deps/histogram/src -I../deps/uvwasi/include -I../deps/v8/include -I../deps/zlib -I../deps/llhttp/include -I../deps/cares/include -I../deps/uv/include -I../deps/nghttp2/lib/includes -I../deps/brotli/c/include -I../deps/openssl/openssl/include -I../deps/ngtcp2 -I../deps/ngtcp2/ngtcp2/lib/includes -I../deps/ngtcp2/ngtcp2/crypto/includes -I../deps/ngtcp2/nghttp3/lib/includes  -Wall -Wextra -Wno-unused-parameter -Wall -Wextra -Wno-unused-parameter -fPIC -O3 -fno-omit-frame-pointer -fPIC -fno-rtti -fno-exceptions -std=gnu++14 -MMD -MF /home/harry/node/out/Release/.deps//home/harry/node/out/Release/obj.target/libnode/src/crypto/crypto_dsa.o.d.raw   -c
/home/harry/node/out/Release/obj.target/libnode/src/crypto/crypto_dsa.o: \
  ../src/crypto/crypto_dsa.cc ../src/crypto/crypto_dsa.h \
  ../src/crypto/crypto_keys.h ../src/crypto/crypto_util.h ../src/env.h \
  ../src/aliased_buffer.h ../src/util-inl.h ../src/util.h \
  ../deps/v8/include/v8.h ../deps/v8/include/cppgc/common.h \
  ../deps/v8/include/v8config.h ../deps/v8/include/v8-internal.h \
  ../deps/v8/include/v8-version.h ../src/callback_queue.h \
  ../src/debug_utils.h ../src/async_wrap.h ../src/base_object.h \
  ../src/memory_tracker.h ../deps/v8/include/v8-profiler.h \
  ../deps/uv/include/uv.h ../deps/uv/include/uv/errno.h \
  ../deps/uv/include/uv/version.h ../deps/uv/include/uv/unix.h \
  ../deps/uv/include/uv/threadpool.h ../deps/uv/include/uv/linux.h \
  ../src/handle_wrap.h ../src/node.h ../deps/v8/include/v8-platform.h \
  ../src/node_version.h ../src/node_binding.h ../src/node_api.h \
  ../src/js_native_api.h ../src/js_native_api_types.h \
  ../src/node_api_types.h ../src/node_external_reference.h \
  ../deps/v8/include/v8-fast-api-calls.h ../src/node_main_instance.h \
  ../src/node_options.h ../src/node_constants.h ../src/node_mutex.h \
  ../src/node_perf_common.h ../src/node_snapshotable.h ../src/req_wrap.h \
  ../src/allocated_buffer.h ../src/node_errors.h \
  ../src/debug_utils-inl.h ../src/node_internals.h \
  ../src/tracing/trace_event.h ../src/tracing/agent.h \
  ../deps/v8/include/libplatform/v8-tracing.h \
  ../deps/v8/include/libplatform/libplatform-export.h \
  ../src/tracing/trace_event_common.h ../src/string_bytes.h \
  ../src/env-inl.h ../src/allocated_buffer-inl.h \
  ../src/base_object-inl.h ../src/node_buffer.h \
  ../src/callback_queue-inl.h ../src/node_context_data.h \
  ../deps/openssl/openssl/include/openssl/err.h \
  ../deps/openssl/openssl/include/openssl/e_os2.h \
  ../deps/openssl/openssl/include/openssl/opensslconf.h \
  ../deps/openssl/openssl/include/../../config/opensslconf.h \
  ../deps/openssl/openssl/include/../../config/./opensslconf_no-asm.h \
  ../deps/openssl/openssl/include/../../config/./archs/linux-elf/no-asm/include/openssl/opensslconf.h \
  ../deps/openssl/openssl/include/openssl/opensslv.h \
  ../deps/openssl/openssl/include/openssl/ossl_typ.h \
  ../deps/openssl/openssl/include/openssl/bio.h \
  ../deps/openssl/openssl/include/openssl/crypto.h \
  ../deps/openssl/openssl/include/openssl/safestack.h \
  ../deps/openssl/openssl/include/openssl/stack.h \
  ../deps/openssl/openssl/include/openssl/cryptoerr.h \
  ../deps/openssl/openssl/include/openssl/symhacks.h \
  ../deps/openssl/openssl/include/openssl/bioerr.h \
  ../deps/openssl/openssl/include/openssl/lhash.h \
  ../deps/openssl/openssl/include/openssl/evp.h \
  ../deps/openssl/openssl/include/openssl/evperr.h \
  ../deps/openssl/openssl/include/openssl/objects.h \
  ../deps/openssl/openssl/include/openssl/obj_mac.h \
  ../deps/openssl/openssl/include/openssl/asn1.h \
  ../deps/openssl/openssl/include/openssl/asn1err.h \
  ../deps/openssl/openssl/include/openssl/bn.h \
  ../deps/openssl/openssl/include/openssl/bnerr.h \
  ../deps/openssl/openssl/include/openssl/objectserr.h \
  ../deps/openssl/openssl/include/openssl/ec.h \
  ../deps/openssl/openssl/include/openssl/ecerr.h \
  ../deps/openssl/openssl/include/openssl/kdf.h \
  ../deps/openssl/openssl/include/openssl/kdferr.h \
  ../deps/openssl/openssl/include/openssl/rsa.h \
  ../deps/openssl/openssl/include/openssl/rsaerr.h \
  ../deps/openssl/openssl/include/openssl/dsa.h \
  ../deps/openssl/openssl/include/openssl/dh.h \
  ../deps/openssl/openssl/include/openssl/dherr.h \
  ../deps/openssl/openssl/include/openssl/dsaerr.h \
  ../deps/openssl/openssl/include/openssl/ssl.h \
  ../deps/openssl/openssl/include/openssl/comp.h \
  ../deps/openssl/openssl/include/openssl/x509.h \
  ../deps/openssl/openssl/include/openssl/buffer.h \
  ../deps/openssl/openssl/include/openssl/buffererr.h \
  ../deps/openssl/openssl/include/openssl/sha.h \
  ../deps/openssl/openssl/include/openssl/x509err.h \
  ../deps/openssl/openssl/include/openssl/x509_vfy.h \
  ../deps/openssl/openssl/include/openssl/pkcs7.h \
  ../deps/openssl/openssl/include/openssl/pkcs7err.h \
  ../deps/openssl/openssl/include/openssl/pem.h \
  ../deps/openssl/openssl/include/openssl/pemerr.h \
  ../deps/openssl/openssl/include/openssl/hmac.h \
  ../deps/openssl/openssl/include/openssl/async.h \
  ../deps/openssl/openssl/include/openssl/asyncerr.h \
  ../deps/openssl/openssl/include/openssl/ct.h \
  ../deps/openssl/openssl/include/openssl/cterr.h \
  ../deps/openssl/openssl/include/openssl/sslerr.h \
  ../deps/openssl/openssl/include/openssl/ssl2.h \
  ../deps/openssl/openssl/include/openssl/ssl3.h \
  ../deps/openssl/openssl/include/openssl/tls1.h \
  ../deps/openssl/openssl/include/openssl/dtls1.h \
  ../deps/openssl/openssl/include/openssl/srtp.h \
  ../deps/openssl/openssl/include/openssl/engine.h \
  ../deps/openssl/openssl/include/openssl/rand.h \
  ../deps/openssl/openssl/include/openssl/randerr.h \
  ../deps/openssl/openssl/include/openssl/ui.h \
  ../deps/openssl/openssl/include/openssl/uierr.h \
  ../deps/openssl/openssl/include/openssl/engineerr.h \
  ../src/node_worker.h ../src/node_messaging.h \
  ../src/crypto/crypto_keygen.h ../src/async_wrap-inl.h \
  ../src/memory_tracker-inl.h ../src/threadpoolwork-inl.h
../src/crypto/crypto_dsa.cc:
../src/crypto/crypto_dsa.h:
../src/crypto/crypto_keys.h:
../src/crypto/crypto_util.h:
../src/env.h:
../src/aliased_buffer.h:
../src/util-inl.h:
../src/util.h:
../deps/v8/include/v8.h:
../deps/v8/include/cppgc/common.h:
../deps/v8/include/v8config.h:
../deps/v8/include/v8-internal.h:
../deps/v8/include/v8-version.h:
../src/callback_queue.h:
../src/debug_utils.h:
../src/async_wrap.h:
../src/base_object.h:
../src/memory_tracker.h:
../deps/v8/include/v8-profiler.h:
../deps/uv/include/uv.h:
../deps/uv/include/uv/errno.h:
../deps/uv/include/uv/version.h:
../deps/uv/include/uv/unix.h:
../deps/uv/include/uv/threadpool.h:
../deps/uv/include/uv/linux.h:
../src/handle_wrap.h:
../src/node.h:
../deps/v8/include/v8-platform.h:
../src/node_version.h:
../src/node_binding.h:
../src/node_api.h:
../src/js_native_api.h:
../src/js_native_api_types.h:
../src/node_api_types.h:
../src/node_external_reference.h:
../deps/v8/include/v8-fast-api-calls.h:
../src/node_main_instance.h:
../src/node_options.h:
../src/node_constants.h:
../src/node_mutex.h:
../src/node_perf_common.h:
../src/node_snapshotable.h:
../src/req_wrap.h:
../src/allocated_buffer.h:
../src/node_errors.h:
../src/debug_utils-inl.h:
../src/node_internals.h:
../src/tracing/trace_event.h:
../src/tracing/agent.h:
../deps/v8/include/libplatform/v8-tracing.h:
../deps/v8/include/libplatform/libplatform-export.h:
../src/tracing/trace_event_common.h:
../src/string_bytes.h:
../src/env-inl.h:
../src/allocated_buffer-inl.h:
../src/base_object-inl.h:
../src/node_buffer.h:
../src/callback_queue-inl.h:
../src/node_context_data.h:
../deps/openssl/openssl/include/openssl/err.h:
../deps/openssl/openssl/include/openssl/e_os2.h:
../deps/openssl/openssl/include/openssl/opensslconf.h:
../deps/openssl/openssl/include/../../config/opensslconf.h:
../deps/openssl/openssl/include/../../config/./opensslconf_no-asm.h:
../deps/openssl/openssl/include/../../config/./archs/linux-elf/no-asm/include/openssl/opensslconf.h:
../deps/openssl/openssl/include/openssl/opensslv.h:
../deps/openssl/openssl/include/openssl/ossl_typ.h:
../deps/openssl/openssl/include/openssl/bio.h:
../deps/openssl/openssl/include/openssl/crypto.h:
../deps/openssl/openssl/include/openssl/safestack.h:
../deps/openssl/openssl/include/openssl/stack.h:
../deps/openssl/openssl/include/openssl/cryptoerr.h:
../deps/openssl/openssl/include/openssl/symhacks.h:
../deps/openssl/openssl/include/openssl/bioerr.h:
../deps/openssl/openssl/include/openssl/lhash.h:
../deps/openssl/openssl/include/openssl/evp.h:
../deps/openssl/openssl/include/openssl/evperr.h:
../deps/openssl/openssl/include/openssl/objects.h:
../deps/openssl/openssl/include/openssl/obj_mac.h:
../deps/openssl/openssl/include/openssl/asn1.h:
../deps/openssl/openssl/include/openssl/asn1err.h:
../deps/openssl/openssl/include/openssl/bn.h:
../deps/openssl/openssl/include/openssl/bnerr.h:
../deps/openssl/openssl/include/openssl/objectserr.h:
../deps/openssl/openssl/include/openssl/ec.h:
../deps/openssl/openssl/include/openssl/ecerr.h:
../deps/openssl/openssl/include/openssl/kdf.h:
../deps/openssl/openssl/include/openssl/kdferr.h:
../deps/openssl/openssl/include/openssl/rsa.h:
../deps/openssl/openssl/include/openssl/rsaerr.h:
../deps/openssl/openssl/include/openssl/dsa.h:
../deps/openssl/openssl/include/openssl/dh.h:
../deps/openssl/openssl/include/openssl/dherr.h:
../deps/openssl/openssl/include/openssl/dsaerr.h:
../deps/openssl/openssl/include/openssl/ssl.h:
../deps/openssl/openssl/include/openssl/comp.h:
../deps/openssl/openssl/include/openssl/x509.h:
../deps/openssl/openssl/include/openssl/buffer.h:
../deps/openssl/openssl/include/openssl/buffererr.h:
../deps/openssl/openssl/include/openssl/sha.h:
../deps/openssl/openssl/include/openssl/x509err.h:
../deps/openssl/openssl/include/openssl/x509_vfy.h:
../deps/openssl/openssl/include/openssl/pkcs7.h:
../deps/openssl/openssl/include/openssl/pkcs7err.h:
../deps/openssl/openssl/include/openssl/pem.h:
../deps/openssl/openssl/include/openssl/pemerr.h:
../deps/openssl/openssl/include/openssl/hmac.h:
../deps/openssl/openssl/include/openssl/async.h:
../deps/openssl/openssl/include/openssl/asyncerr.h:
../deps/openssl/openssl/include/openssl/ct.h:
../deps/openssl/openssl/include/openssl/cterr.h:
../deps/openssl/openssl/include/openssl/sslerr.h:
../deps/openssl/openssl/include/openssl/ssl2.h:
../deps/openssl/openssl/include/openssl/ssl3.h:
../deps/openssl/openssl/include/openssl/tls1.h:
../deps/openssl/openssl/include/openssl/dtls1.h:
../deps/openssl/openssl/include/openssl/srtp.h:
../deps/openssl/openssl/include/openssl/engine.h:
../deps/openssl/openssl/include/openssl/rand.h:
../deps/openssl/openssl/include/openssl/randerr.h:
../deps/openssl/openssl/include/openssl/ui.h:
../deps/openssl/openssl/include/openssl/uierr.h:
../deps/openssl/openssl/include/openssl/engineerr.h:
../src/node_worker.h:
../src/node_messaging.h:
../src/crypto/crypto_keygen.h:
../src/async_wrap-inl.h:
../src/memory_tracker-inl.h:
../src/threadpoolwork-inl.h:
