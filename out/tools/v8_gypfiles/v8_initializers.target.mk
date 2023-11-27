# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_initializers
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
	-I$(srcdir)/deps/v8/include \
	-I$(obj)/gen \
	-I$(obj)/gen/generate-bytecode-output-root

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
	-I$(srcdir)/deps/v8/include \
	-I$(obj)/gen \
	-I$(obj)/gen/generate-bytecode-output-root

OBJS := \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-array-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-function-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-generator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-iterator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-bigint-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-call-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-collections-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-constructor-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-conversion-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-date-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-generator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-global-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-handler-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-ic-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-internal-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-interpreter-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-iterator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-lazy-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-microtask-queue-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-number-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-object-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-promise-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-proxy-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-regexp-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-sharedarraybuffer-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-string-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-typed-array-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/growable-fixed-array-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/profile-data-reader.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/setup-builtins-internal.o \
	$(obj).target/$(TARGET)/deps/v8/src/codegen/code-stub-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/setup-heap-internal.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/accessor-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/binary-op-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/keyed-store-generic.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/unary-op-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-intrinsics-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-wasm-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/arm64/builtins-arm64.o \
	$(obj).target/$(TARGET)/gen/torque-generated/enum-verifiers.o \
	$(obj).target/$(TARGET)/gen/torque-generated/exported-macros-assembler.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/aggregate-error-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-at-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-concat-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-copywithin-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-every-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-filter-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-find-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-findindex-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-findlast-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-findlastindex-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-foreach-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-from-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-isarray-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-join-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-lastindexof-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-map-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-of-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-reduce-right-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-reduce-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-reverse-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-shift-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-slice-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-some-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-splice-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-unshift-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/arraybuffer-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/base-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/boolean-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/builtins-bigint-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/builtins-string-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/cast-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/collections-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/constructor-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/conversion-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/convert-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/console-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/data-view-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/finalization-registry-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/frames-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/frame-arguments-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/function-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/growable-fixed-array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/ic-callable-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/ic-dynamic-check-maps-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/ic-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/internal-coverage-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/internal-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/iterator-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/math-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/number-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/object-fromentries-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/object-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-abstract-operations-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-all-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-all-element-closure-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-any-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-constructor-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-finally-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-misc-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-race-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-reaction-job-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-resolve-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-then-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/promise-jobs-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-constructor-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-delete-property-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-get-property-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-get-prototype-of-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-has-property-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-is-extensible-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-prevent-extensions-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-revocable-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-revoke-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-set-property-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-set-prototype-of-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/proxy-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/reflect-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-exec-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-match-all-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-match-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-replace-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-search-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-source-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-split-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-test-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/regexp-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-at-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-endswith-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-html-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-includes-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-indexof-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-iterator-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-match-search-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-pad-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-repeat-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-replaceall-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-slice-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-startswith-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-substr-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-substring-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/string-trim-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/symbol-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/torque-internal-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-at-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-createtypedarray-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-every-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-entries-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-filter-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-find-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-findindex-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-findlast-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-findlastindex-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-foreach-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-from-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-keys-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-of-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-reduce-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-reduceright-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-set-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-slice-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-some-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-sort-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-subarray-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-values-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/typed-array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/weak-ref-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/ic/handler-configuration-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/allocation-site-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/api-callbacks-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/arguments-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/bigint-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/cell-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/code-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/contexts-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/data-handler-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/debug-objects-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/descriptor-array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/embedder-data-array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/feedback-cell-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/feedback-vector-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/fixed-array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/foreign-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/free-space-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/heap-number-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/heap-object-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-array-buffer-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-collection-iterator-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-collection-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-function-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-generator-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-objects-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-promise-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-proxy-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-regexp-string-iterator-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-regexp-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/js-weak-refs-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/literal-objects-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/map-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/megadom-handler-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/microtask-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/module-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/name-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/oddball-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/ordered-hash-table-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/primitive-heap-object-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/promise-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/property-array-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/property-cell-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/property-descriptor-object-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/prototype-info-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/regexp-match-info-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/scope-info-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/script-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/shared-function-info-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/source-text-module-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/stack-frame-info-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/string-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/struct-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/swiss-hash-table-helpers-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/swiss-name-dictionary-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/synthetic-module-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/template-objects-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/templates-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/objects/torque-defined-classes-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/test/torque/test-torque-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/third_party/v8/builtins/array-sort-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/builtins/wasm-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/debug/debug-wasm-objects-tq-csa.o \
	$(obj).target/$(TARGET)/gen/torque-generated/src/wasm/wasm-objects-tq-csa.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp

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
	-fPIC

LDFLAGS_Release := \
	-rdynamic \
	-fPIC

LIBS := \
	-static-libgcc \
	-static-libstdc++ \
	-llog

$(obj).target/tools/v8_gypfiles/libv8_initializers.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/tools/v8_gypfiles/libv8_initializers.a: LIBS := $(LIBS)
$(obj).target/tools/v8_gypfiles/libv8_initializers.a: TOOLSET := $(TOOLSET)
$(obj).target/tools/v8_gypfiles/libv8_initializers.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/tools/v8_gypfiles/libv8_initializers.a
# Add target alias
.PHONY: v8_initializers
v8_initializers: $(obj).target/tools/v8_gypfiles/libv8_initializers.a

# Add target alias to "all" target.
.PHONY: all
all: v8_initializers

