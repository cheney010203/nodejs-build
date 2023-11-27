#ifndef V8_GEN_TORQUE_GENERATED_SRC_BUILTINS_BASE_TQ_CSA_H_
#define V8_GEN_TORQUE_GENERATED_SRC_BUILTINS_BASE_TQ_CSA_H_
#include "src/builtins/torque-csa-header-includes.h"

namespace v8 {
namespace internal {
TorqueStructfloat64_or_hole_0 kDoubleHole_0(compiler::CodeAssemblerState* state_);
TNode<OrderedHashMap> Cast_OrderedHashMap_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<OrderedHashSet> Cast_OrderedHashSet_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<OrderedNameDictionary> Cast_OrderedNameDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<NameDictionary> Cast_NameDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<GlobalDictionary> Cast_GlobalDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<SimpleNumberDictionary> Cast_SimpleNumberDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<EphemeronHashTable> Cast_EphemeronHashTable_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<NumberDictionary> Cast_NumberDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<Code> Cast_Code_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<ObjectBoilerplateDescription> Cast_ObjectBoilerplateDescription_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<ClosureFeedbackCellArray> Cast_ClosureFeedbackCellArray_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<ScriptContextTable> Cast_ScriptContextTable_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<TransitionArray> Cast_TransitionArray_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<Int32T> FromConstexpr_CallFeedbackContent_constexpr_kTarget_0(compiler::CodeAssemblerState* state_, CallFeedbackContent p_o);
TNode<Int32T> FromConstexpr_CallFeedbackContent_constexpr_kReceiver_0(compiler::CodeAssemblerState* state_, CallFeedbackContent p_o);
TNode<Int32T> FromConstexpr_PromiseState_constexpr_kPending_0(compiler::CodeAssemblerState* state_, Promise::PromiseState p_o);
TNode<Int32T> FromConstexpr_PromiseState_constexpr_kFulfilled_0(compiler::CodeAssemblerState* state_, Promise::PromiseState p_o);
TNode<Int32T> FromConstexpr_PromiseState_constexpr_kRejected_0(compiler::CodeAssemblerState* state_, Promise::PromiseState p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_NO_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_PACKED_SMI_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_HOLEY_SMI_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_PACKED_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_HOLEY_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_PACKED_DOUBLE_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_HOLEY_DOUBLE_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_LAST_ANY_NONEXTENSIBLE_ELEMENTS_KIND_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_DICTIONARY_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_UINT8_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_INT8_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_UINT16_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_INT16_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_UINT32_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_INT32_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_FLOAT32_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_FLOAT64_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_UINT8_CLAMPED_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_BIGUINT64_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_ElementsKind_constexpr_BIGINT64_ELEMENTS_0(compiler::CodeAssemblerState* state_, ElementsKind p_o);
TNode<Int32T> FromConstexpr_AllocationFlag_constexpr_kNone_0(compiler::CodeAssemblerState* state_, CodeStubAssembler::AllocationFlag p_o);
TNode<Int32T> FromConstexpr_AllocationFlag_constexpr_kDoubleAlignment_0(compiler::CodeAssemblerState* state_, CodeStubAssembler::AllocationFlag p_o);
TNode<Int32T> FromConstexpr_AllocationFlag_constexpr_kPretenured_0(compiler::CodeAssemblerState* state_, CodeStubAssembler::AllocationFlag p_o);
TNode<Int32T> FromConstexpr_AllocationFlag_constexpr_kAllowLargeObjectAllocation_0(compiler::CodeAssemblerState* state_, CodeStubAssembler::AllocationFlag p_o);
TNode<Int32T> FromConstexpr_PropertyAttributes_constexpr_NONE_0(compiler::CodeAssemblerState* state_, PropertyAttributes p_o);
TNode<Int32T> FromConstexpr_PropertyAttributes_constexpr_READ_ONLY_0(compiler::CodeAssemblerState* state_, PropertyAttributes p_o);
TNode<Int32T> FromConstexpr_PropertyAttributes_constexpr_DONT_ENUM_0(compiler::CodeAssemblerState* state_, PropertyAttributes p_o);
TNode<Int32T> FromConstexpr_PropertyAttributes_constexpr_DONT_DELETE_0(compiler::CodeAssemblerState* state_, PropertyAttributes p_o);
TNode<Int32T> FromConstexpr_PropertyAttributes_constexpr_ALL_ATTRIBUTES_MASK_0(compiler::CodeAssemblerState* state_, PropertyAttributes p_o);
TNode<Int32T> FromConstexpr_PropertyAttributes_constexpr_FROZEN_0(compiler::CodeAssemblerState* state_, PropertyAttributes p_o);
TNode<UintPtrT> kSmiMax_0(compiler::CodeAssemblerState* state_);
TNode<Oddball> TheHole_0(compiler::CodeAssemblerState* state_);
TNode<Oddball> Null_0(compiler::CodeAssemblerState* state_);
TNode<Oddball> Undefined_0(compiler::CodeAssemblerState* state_);
TNode<Oddball> True_0(compiler::CodeAssemblerState* state_);
TNode<Oddball> False_0(compiler::CodeAssemblerState* state_);
TNode<String> kEmptyString_0(compiler::CodeAssemblerState* state_);
TNode<String> kLengthString_0(compiler::CodeAssemblerState* state_);
TNode<String> kMessageString_0(compiler::CodeAssemblerState* state_);
TNode<String> kReturnString_0(compiler::CodeAssemblerState* state_);
TNode<HeapNumber> kNaN_0(compiler::CodeAssemblerState* state_);
TNode<Smi> kZero_0(compiler::CodeAssemblerState* state_);
TNode<TaggedIndex> kZeroBitPattern_0(compiler::CodeAssemblerState* state_);
TNode<BoolT> FromConstexpr_LanguageMode_constexpr_kStrict_0(compiler::CodeAssemblerState* state_, LanguageMode p_o);
TNode<BoolT> FromConstexpr_LanguageMode_constexpr_kSloppy_0(compiler::CodeAssemblerState* state_, LanguageMode p_o);
TNode<HeapObject> Cast_Filler_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSObject> Cast_JSApiObject_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSSpecialObject> Cast_JSSpecialApiObject_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSObject> Cast_JSContextExtensionObject_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSObject> Cast_JSError_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_obj, compiler::CodeAssemblerLabel* label_CastError);
TNode<Number> ToIntegerImpl_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_input);
TNode<Number> ToInteger_Inline_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_input);
TNode<Int32T> FromConstexpr_BigIntHandling_constexpr_kConvertToNumber_0(compiler::CodeAssemblerState* state_, CodeStubAssembler::BigIntHandling p_o);
TNode<Int32T> FromConstexpr_BigIntHandling_constexpr_kThrow_0(compiler::CodeAssemblerState* state_, CodeStubAssembler::BigIntHandling p_o);
TNode<Object> ToPrimitiveDefault_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_v);
TNode<Oddball> Equal_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_left, TNode<Object> p_right);
TNode<BoolT> ElementsKindNotEqual_0(compiler::CodeAssemblerState* state_, TNode<Int32T> p_k1, TNode<Int32T> p_k2);
TNode<BoolT> IsNumberEqual_0(compiler::CodeAssemblerState* state_, TNode<Number> p_a, TNode<Number> p_b);
TNode<BoolT> IsNumberNotEqual_0(compiler::CodeAssemblerState* state_, TNode<Number> p_a, TNode<Number> p_b);
TNode<BoolT> NumberIsLessThan_0(compiler::CodeAssemblerState* state_, TNode<Number> p_a, TNode<Number> p_b);
TNode<BoolT> NumberIsLessThanOrEqual_0(compiler::CodeAssemblerState* state_, TNode<Number> p_a, TNode<Number> p_b);
TNode<BoolT> NumberIsGreaterThan_0(compiler::CodeAssemblerState* state_, TNode<Number> p_a, TNode<Number> p_b);
TNode<BoolT> NumberIsGreaterThanOrEqual_0(compiler::CodeAssemblerState* state_, TNode<Number> p_a, TNode<Number> p_b);
TNode<BoolT> Float64IsNaN_0(compiler::CodeAssemblerState* state_, TNode<Float64T> p_n);
TNode<Number> Min_0(compiler::CodeAssemblerState* state_, TNode<Number> p_x, TNode<Number> p_y);
TNode<Number> Max_0(compiler::CodeAssemblerState* state_, TNode<Number> p_x, TNode<Number> p_y);
TNode<UintPtrT> LoadJSArrayLengthAsUintPtr_0(compiler::CodeAssemblerState* state_, TNode<JSArray> p_array);
TNode<UintPtrT> LoadStringLengthAsUintPtr_0(compiler::CodeAssemblerState* state_, TNode<String> p_s);
TNode<String> StringAdd_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<String> p_a, TNode<String> p_b);
TNode<BoolT> PromiseStateEquals_0(compiler::CodeAssemblerState* state_, TNode<Int32T> p_s1, TNode<Int32T> p_s2);
TNode<Map> kFixedArrayMap_0(compiler::CodeAssemblerState* state_);
TNode<Map> kFixedDoubleArrayMap_0(compiler::CodeAssemblerState* state_);
TNode<Map> kCOWMap_0(compiler::CodeAssemblerState* state_);
TNode<ByteArray> kEmptyByteArray_0(compiler::CodeAssemblerState* state_);
TNode<FixedArray> kEmptyFixedArray_0(compiler::CodeAssemblerState* state_);
TNode<Map> kPromiseCapabilityMap_0(compiler::CodeAssemblerState* state_);
TNode<Map> kOneByteStringMap_0(compiler::CodeAssemblerState* state_);
TNode<Map> kStringMap_0(compiler::CodeAssemblerState* state_);
void StoreFastJSArrayLength_0(compiler::CodeAssemblerState* state_, TNode<JSArray> p_array, TNode<Smi> p_length);
TNode<Int32T> FastHoleyElementsKind_0(compiler::CodeAssemblerState* state_, TNode<Int32T> p_kind);
TNode<Int32T> AllowDoubleElements_0(compiler::CodeAssemblerState* state_, TNode<Int32T> p_kind);
TNode<Int32T> AllowNonNumberElements_0(compiler::CodeAssemblerState* state_, TNode<Int32T> p_kind);
TNode<JSFunction> GetObjectFunction_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<JSFunction> GetArrayFunction_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<JSReceiver> GetArrayBufferFunction_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<JSFunction> GetArrayBufferNoInitFunction_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetFastPackedElementsJSArrayMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetFastPackedSmiElementsJSArrayMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetProxyRevocableResultMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetIteratorResultMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetInitialStringIteratorMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<JSReceiver> GetReflectApply_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<RegExpMatchInfo> GetRegExpLastMatchInfo_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetStrictArgumentsMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetSloppyArgumentsMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetFastAliasedArgumentsMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<Map> GetWeakCellMap_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<JSFunction> GetPrototypeApplyFunction_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context);
TNode<BoolT> NumberIsNaN_0(compiler::CodeAssemblerState* state_, TNode<Number> p_number);
TNode<BoolT> IsForceSlowPath_0(compiler::CodeAssemblerState* state_);
TNode<BoolT> ToBoolean_0(compiler::CodeAssemblerState* state_, TNode<Object> p_obj);
TNode<Object> RequireObjectCoercible_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_value, const char* p_name);
TNode<BoolT> SameValue_0(compiler::CodeAssemblerState* state_, TNode<Object> p_a, TNode<Object> p_b);
void CheckIntegerIndexAdditionOverflow_0(compiler::CodeAssemblerState* state_, TNode<UintPtrT> p_index1, TNode<UintPtrT> p_index2, TNode<UintPtrT> p_limit, compiler::CodeAssemblerLabel* label_IfOverflow);
int31_t kModeValueIsSafeIntegerUintPtr_0(compiler::CodeAssemblerState* state_);
int31_t kModeValueIsSafeInteger_0(compiler::CodeAssemblerState* state_);
int31_t kModeValueIsAnyNumber_0(compiler::CodeAssemblerState* state_);
TNode<UintPtrT> TryNumberToUintPtr_0(compiler::CodeAssemblerState* state_, TNode<Number> p_valueNumber, int31_t p_kMode, compiler::CodeAssemblerLabel* label_IfLessThanZero, compiler::CodeAssemblerLabel* label_IfUIntPtrOverflow, compiler::CodeAssemblerLabel* label_IfSafeIntegerOverflow);
TNode<UintPtrT> ChangeUintPtrNumberToUintPtr_0(compiler::CodeAssemblerState* state_, TNode<Number> p_value);
TNode<UintPtrT> ChangeSafeIntegerNumberToUintPtr_0(compiler::CodeAssemblerState* state_, TNode<Number> p_value, compiler::CodeAssemblerLabel* label_IfUIntPtrOverflow);
TNode<UintPtrT> ToUintPtr_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_value, compiler::CodeAssemblerLabel* label_IfLessThanZero, compiler::CodeAssemblerLabel* label_IfUIntPtrOverflow, compiler::CodeAssemblerLabel* label_IfSafeIntegerOverflow);
TNode<UintPtrT> ToIndex_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_value, compiler::CodeAssemblerLabel* label_IfRangeError);
TNode<Number> GetLengthProperty_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o);
TNode<JSReceiver> GetMethod_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o, TNode<Name> p_name, compiler::CodeAssemblerLabel* label_IfNullOrUndefined, compiler::CodeAssemblerLabel* label_IfMethodNotCallable, compiler::TypedCodeAssemblerVariable<Object>* label_IfMethodNotCallable_parameter_0);
TNode<JSReceiver> GetMethod_1(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o, TNode<String> p_name, compiler::CodeAssemblerLabel* label_IfNullOrUndefined);
TNode<JSReceiver> GetMethod_2(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o, const char* p_name, compiler::CodeAssemblerLabel* label_IfNullOrUndefined);
TNode<JSReceiver> GetMethod_3(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o, TNode<Symbol> p_symbol, compiler::CodeAssemblerLabel* label_IfNullOrUndefined);
TNode<UintPtrT> ConvertToRelativeIndex_1(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_index, TNode<UintPtrT> p_length);
TNode<UintPtrT> ConvertToRelativeIndex_2(compiler::CodeAssemblerState* state_, TNode<Number> p_indexNumber, TNode<UintPtrT> p_length);
TNode<UintPtrT> ClampToIndexRange_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_index, TNode<UintPtrT> p_limit);
TNode<UintPtrT> ClampToIndexRange_1(compiler::CodeAssemblerState* state_, TNode<Number> p_indexNumber, TNode<UintPtrT> p_limit);
TNode<BoolT> IsFastJSArray_0(compiler::CodeAssemblerState* state_, TNode<Object> p_o, TNode<Context> p_context);
void BranchIfFastJSArray_0(compiler::CodeAssemblerState* state_, TNode<Object> p_o, TNode<Context> p_context, compiler::CodeAssemblerLabel* label_True, compiler::CodeAssemblerLabel* label_False);
void BranchIfFastJSArrayForRead_0(compiler::CodeAssemblerState* state_, TNode<Object> p_o, TNode<Context> p_context, compiler::CodeAssemblerLabel* label_True, compiler::CodeAssemblerLabel* label_False);
TNode<BoolT> IsFastJSArrayWithNoCustomIteration_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o);
TNode<BoolT> IsFastJSArrayForReadWithNoCustomIteration_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o);
void VerifiedUnreachable_0(compiler::CodeAssemblerState* state_);
TNode<BoolT> Float64IsSomeInfinity_0(compiler::CodeAssemblerState* state_, TNode<Float64T> p_value);
TNode<BoolT> IsIntegerOrSomeInfinity_0(compiler::CodeAssemblerState* state_, TNode<Object> p_o);
TNode<Object> ReplaceTheHoleWithUndefined_0(compiler::CodeAssemblerState* state_, TNode<Object> p_o);
TNode<OrderedHashMap> DownCastForTorqueClass_OrderedHashMap_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<OrderedHashSet> DownCastForTorqueClass_OrderedHashSet_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<OrderedNameDictionary> DownCastForTorqueClass_OrderedNameDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<NameDictionary> DownCastForTorqueClass_NameDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<GlobalDictionary> DownCastForTorqueClass_GlobalDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<SimpleNumberDictionary> DownCastForTorqueClass_SimpleNumberDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<EphemeronHashTable> DownCastForTorqueClass_EphemeronHashTable_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<NumberDictionary> DownCastForTorqueClass_NumberDictionary_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<Code> DownCastForTorqueClass_Code_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<ObjectBoilerplateDescription> DownCastForTorqueClass_ObjectBoilerplateDescription_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<ClosureFeedbackCellArray> DownCastForTorqueClass_ClosureFeedbackCellArray_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<ScriptContextTable> DownCastForTorqueClass_ScriptContextTable_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<TransitionArray> DownCastForTorqueClass_TransitionArray_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<MaybeObject> Convert_Tagged_Smi_0(compiler::CodeAssemblerState* state_, TNode<Smi> p_i);
TNode<HeapObject> DownCastForTorqueClass_Filler_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSObject> DownCastForTorqueClass_JSApiObject_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSSpecialObject> DownCastForTorqueClass_JSSpecialApiObject_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSObject> DownCastForTorqueClass_JSContextExtensionObject_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TNode<JSObject> DownCastForTorqueClass_JSError_0(compiler::CodeAssemblerState* state_, TNode<HeapObject> p_o, compiler::CodeAssemblerLabel* label_CastError);
TorqueStructReference_JSFunction_0 NativeContextSlot_Context_JSFunction_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<IntPtrT> p_index);
TorqueStructReference_Constructor_0 NativeContextSlot_Context_Constructor_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<IntPtrT> p_index);
TorqueStructReference_Map_0 NativeContextSlot_Context_Map_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<IntPtrT> p_index);
TorqueStructReference_Callable_0 NativeContextSlot_Context_Callable_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<IntPtrT> p_index);
TorqueStructReference_RegExpMatchInfo_0 NativeContextSlot_Context_RegExpMatchInfo_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<IntPtrT> p_index);
TNode<BoolT> Is_FastJSArray_Object_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o);
TNode<BoolT> Is_FastJSArrayForRead_Object_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o);
TNode<BoolT> Is_FastJSArrayWithNoCustomIteration_Object_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o);
TNode<BoolT> Is_FastJSArrayForReadWithNoCustomIteration_Object_0(compiler::CodeAssemblerState* state_, TNode<Context> p_context, TNode<Object> p_o);
TNode<Float64T> Convert_float64_constexpr_int31_0(compiler::CodeAssemblerState* state_, int31_t p_i);
} // namespace internal
} // namespace v8
#endif // V8_GEN_TORQUE_GENERATED_SRC_BUILTINS_BASE_TQ_CSA_H_
