//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/util/unsafe/SpmcArrayQueue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/reflect/Field.h"
#include "rx/internal/util/unsafe/ConcurrentCircularArrayQueue.h"
#include "rx/internal/util/unsafe/SpmcArrayQueue.h"
#include "rx/internal/util/unsafe/UnsafeAccess.h"
#include "sun/misc/Unsafe.h"

@interface RxInternalUtilUnsafeSpmcArrayQueueProducerField () {
 @public
  volatile_jlong producerIndex_;
}

@end

__attribute__((unused)) static jlong RxInternalUtilUnsafeSpmcArrayQueueProducerField_lvProducerIndex(RxInternalUtilUnsafeSpmcArrayQueueProducerField *self);

__attribute__((unused)) static void RxInternalUtilUnsafeSpmcArrayQueueProducerField_soTailWithLong_(RxInternalUtilUnsafeSpmcArrayQueueProducerField *self, jlong v);

@interface RxInternalUtilUnsafeSpmcArrayQueueConsumerField () {
 @public
  volatile_jlong consumerIndex_;
}

@end

__attribute__((unused)) static jlong RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(RxInternalUtilUnsafeSpmcArrayQueueConsumerField *self);

__attribute__((unused)) static jboolean RxInternalUtilUnsafeSpmcArrayQueueConsumerField_casHeadWithLong_withLong_(RxInternalUtilUnsafeSpmcArrayQueueConsumerField *self, jlong expect, jlong newValue);

@interface RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField () {
 @public
  volatile_jlong producerIndexCache_;
}

@end

__attribute__((unused)) static jlong RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_lvProducerIndexCache(RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField *self);

__attribute__((unused)) static void RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_svProducerIndexCacheWithLong_(RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField *self, jlong v);

@implementation RxInternalUtilUnsafeSpmcArrayQueueL1Pad

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueueL1Pad_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SpmcArrayQueueL1Pad", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "p10_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p11_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p12_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p13_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p14_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p15_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p16_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p30_SpmcArrayQueueL1Pad_", "p30", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p31_SpmcArrayQueueL1Pad_", "p31", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p32_SpmcArrayQueueL1Pad_", "p32", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p33_SpmcArrayQueueL1Pad_", "p33", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p34_SpmcArrayQueueL1Pad_", "p34", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p35_SpmcArrayQueueL1Pad_", "p35", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p36_SpmcArrayQueueL1Pad_", "p36", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p37_SpmcArrayQueueL1Pad_", "p37", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueueL1Pad = { 2, "SpmcArrayQueueL1Pad", "rx.internal.util.unsafe", NULL, 0x400, 1, methods, 15, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueueL1Pad;
}

@end

void RxInternalUtilUnsafeSpmcArrayQueueL1Pad_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueueL1Pad *self, jint capacity) {
  RxInternalUtilUnsafeConcurrentCircularArrayQueue_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueueL1Pad)

J2OBJC_INITIALIZED_DEFN(RxInternalUtilUnsafeSpmcArrayQueueProducerField)

jlong RxInternalUtilUnsafeSpmcArrayQueueProducerField_P_INDEX_OFFSET;

@implementation RxInternalUtilUnsafeSpmcArrayQueueProducerField

- (jlong)lvProducerIndex {
  return RxInternalUtilUnsafeSpmcArrayQueueProducerField_lvProducerIndex(self);
}

- (void)soTailWithLong:(jlong)v {
  RxInternalUtilUnsafeSpmcArrayQueueProducerField_soTailWithLong_(self, v);
}

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueueProducerField_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (void)initialize {
  if (self == [RxInternalUtilUnsafeSpmcArrayQueueProducerField class]) {
    {
      @try {
        RxInternalUtilUnsafeSpmcArrayQueueProducerField_P_INDEX_OFFSET = [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) objectFieldOffsetWithJavaLangReflectField:[RxInternalUtilUnsafeSpmcArrayQueueProducerField_class_() getDeclaredField:@"producerIndex"]];
      }
      @catch (JavaLangNoSuchFieldException *e) {
        @throw new_JavaLangRuntimeException_initWithNSException_(e);
      }
    }
    J2OBJC_SET_INITIALIZED(RxInternalUtilUnsafeSpmcArrayQueueProducerField)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "lvProducerIndex", NULL, "J", 0x14, NULL, NULL },
    { "soTailWithLong:", "soTail", "V", 0x14, NULL, NULL },
    { "initWithInt:", "SpmcArrayQueueProducerField", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_INDEX_OFFSET", "P_INDEX_OFFSET", 0x1c, "J", &RxInternalUtilUnsafeSpmcArrayQueueProducerField_P_INDEX_OFFSET, NULL, .constantValue.asLong = 0 },
    { "producerIndex_", NULL, 0x42, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueueProducerField = { 2, "SpmcArrayQueueProducerField", "rx.internal.util.unsafe", NULL, 0x400, 3, methods, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpmcArrayQueueL1Pad<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueueProducerField;
}

@end

jlong RxInternalUtilUnsafeSpmcArrayQueueProducerField_lvProducerIndex(RxInternalUtilUnsafeSpmcArrayQueueProducerField *self) {
  return JreLoadVolatileLong(&self->producerIndex_);
}

void RxInternalUtilUnsafeSpmcArrayQueueProducerField_soTailWithLong_(RxInternalUtilUnsafeSpmcArrayQueueProducerField *self, jlong v) {
  [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) putOrderedLongWithId:self withLong:RxInternalUtilUnsafeSpmcArrayQueueProducerField_P_INDEX_OFFSET withLong:v];
}

void RxInternalUtilUnsafeSpmcArrayQueueProducerField_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueueProducerField *self, jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueueL1Pad_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueueProducerField)

@implementation RxInternalUtilUnsafeSpmcArrayQueueL2Pad

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueueL2Pad_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SpmcArrayQueueL2Pad", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "p20_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p21_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p22_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p23_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p24_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p25_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p26_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p30_SpmcArrayQueueL2Pad_", "p30", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p31_SpmcArrayQueueL2Pad_", "p31", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p32_SpmcArrayQueueL2Pad_", "p32", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p33_SpmcArrayQueueL2Pad_", "p33", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p34_SpmcArrayQueueL2Pad_", "p34", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p35_SpmcArrayQueueL2Pad_", "p35", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p36_SpmcArrayQueueL2Pad_", "p36", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p37_SpmcArrayQueueL2Pad_", "p37", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueueL2Pad = { 2, "SpmcArrayQueueL2Pad", "rx.internal.util.unsafe", NULL, 0x400, 1, methods, 15, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpmcArrayQueueProducerField<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueueL2Pad;
}

@end

void RxInternalUtilUnsafeSpmcArrayQueueL2Pad_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueueL2Pad *self, jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueueProducerField_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueueL2Pad)

J2OBJC_INITIALIZED_DEFN(RxInternalUtilUnsafeSpmcArrayQueueConsumerField)

jlong RxInternalUtilUnsafeSpmcArrayQueueConsumerField_C_INDEX_OFFSET;

@implementation RxInternalUtilUnsafeSpmcArrayQueueConsumerField

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueueConsumerField_initWithInt_(self, capacity);
  return self;
}

- (jlong)lvConsumerIndex {
  return RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(self);
}

- (jboolean)casHeadWithLong:(jlong)expect
                   withLong:(jlong)newValue {
  return RxInternalUtilUnsafeSpmcArrayQueueConsumerField_casHeadWithLong_withLong_(self, expect, newValue);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (void)initialize {
  if (self == [RxInternalUtilUnsafeSpmcArrayQueueConsumerField class]) {
    {
      @try {
        RxInternalUtilUnsafeSpmcArrayQueueConsumerField_C_INDEX_OFFSET = [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) objectFieldOffsetWithJavaLangReflectField:[RxInternalUtilUnsafeSpmcArrayQueueConsumerField_class_() getDeclaredField:@"consumerIndex"]];
      }
      @catch (JavaLangNoSuchFieldException *e) {
        @throw new_JavaLangRuntimeException_initWithNSException_(e);
      }
    }
    J2OBJC_SET_INITIALIZED(RxInternalUtilUnsafeSpmcArrayQueueConsumerField)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SpmcArrayQueueConsumerField", NULL, 0x1, NULL, NULL },
    { "lvConsumerIndex", NULL, "J", 0x14, NULL, NULL },
    { "casHeadWithLong:withLong:", "casHead", "Z", 0x14, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "C_INDEX_OFFSET", "C_INDEX_OFFSET", 0x1c, "J", &RxInternalUtilUnsafeSpmcArrayQueueConsumerField_C_INDEX_OFFSET, NULL, .constantValue.asLong = 0 },
    { "consumerIndex_", NULL, 0x42, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueueConsumerField = { 2, "SpmcArrayQueueConsumerField", "rx.internal.util.unsafe", NULL, 0x400, 3, methods, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpmcArrayQueueL2Pad<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueueConsumerField;
}

@end

void RxInternalUtilUnsafeSpmcArrayQueueConsumerField_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueueConsumerField *self, jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueueL2Pad_initWithInt_(self, capacity);
}

jlong RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(RxInternalUtilUnsafeSpmcArrayQueueConsumerField *self) {
  return JreLoadVolatileLong(&self->consumerIndex_);
}

jboolean RxInternalUtilUnsafeSpmcArrayQueueConsumerField_casHeadWithLong_withLong_(RxInternalUtilUnsafeSpmcArrayQueueConsumerField *self, jlong expect, jlong newValue) {
  return [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) compareAndSwapLongWithId:self withLong:RxInternalUtilUnsafeSpmcArrayQueueConsumerField_C_INDEX_OFFSET withLong:expect withLong:newValue];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueueConsumerField)

@implementation RxInternalUtilUnsafeSpmcArrayQueueMidPad

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueueMidPad_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SpmcArrayQueueMidPad", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "p20_SpmcArrayQueueMidPad_", "p20", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p21_SpmcArrayQueueMidPad_", "p21", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p22_SpmcArrayQueueMidPad_", "p22", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p23_SpmcArrayQueueMidPad_", "p23", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p24_SpmcArrayQueueMidPad_", "p24", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p25_SpmcArrayQueueMidPad_", "p25", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p26_SpmcArrayQueueMidPad_", "p26", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p30_SpmcArrayQueueMidPad_", "p30", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p31_SpmcArrayQueueMidPad_", "p31", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p32_SpmcArrayQueueMidPad_", "p32", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p33_SpmcArrayQueueMidPad_", "p33", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p34_SpmcArrayQueueMidPad_", "p34", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p35_SpmcArrayQueueMidPad_", "p35", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p36_SpmcArrayQueueMidPad_", "p36", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p37_SpmcArrayQueueMidPad_", "p37", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueueMidPad = { 2, "SpmcArrayQueueMidPad", "rx.internal.util.unsafe", NULL, 0x400, 1, methods, 15, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueueMidPad;
}

@end

void RxInternalUtilUnsafeSpmcArrayQueueMidPad_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueueMidPad *self, jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueueConsumerField_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueueMidPad)

@implementation RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_initWithInt_(self, capacity);
  return self;
}

- (jlong)lvProducerIndexCache {
  return RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_lvProducerIndexCache(self);
}

- (void)svProducerIndexCacheWithLong:(jlong)v {
  RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_svProducerIndexCacheWithLong_(self, v);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SpmcArrayQueueProducerIndexCacheField", NULL, 0x1, NULL, NULL },
    { "lvProducerIndexCache", NULL, "J", 0x14, NULL, NULL },
    { "svProducerIndexCacheWithLong:", "svProducerIndexCache", "V", 0x14, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "producerIndexCache_", NULL, 0x42, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField = { 2, "SpmcArrayQueueProducerIndexCacheField", "rx.internal.util.unsafe", NULL, 0x400, 3, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpmcArrayQueueMidPad<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField;
}

@end

void RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField *self, jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueueMidPad_initWithInt_(self, capacity);
}

jlong RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_lvProducerIndexCache(RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField *self) {
  return JreLoadVolatileLong(&self->producerIndexCache_);
}

void RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_svProducerIndexCacheWithLong_(RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField *self, jlong v) {
  JreAssignVolatileLong(&self->producerIndexCache_, v);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField)

@implementation RxInternalUtilUnsafeSpmcArrayQueueL3Pad

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueueL3Pad_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SpmcArrayQueueL3Pad", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "p40_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p41_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p42_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p43_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p44_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p45_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p46_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p30_SpmcArrayQueueL3Pad_", "p30", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p31_SpmcArrayQueueL3Pad_", "p31", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p32_SpmcArrayQueueL3Pad_", "p32", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p33_SpmcArrayQueueL3Pad_", "p33", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p34_SpmcArrayQueueL3Pad_", "p34", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p35_SpmcArrayQueueL3Pad_", "p35", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p36_SpmcArrayQueueL3Pad_", "p36", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "p37_SpmcArrayQueueL3Pad_", "p37", 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueueL3Pad = { 2, "SpmcArrayQueueL3Pad", "rx.internal.util.unsafe", NULL, 0x400, 1, methods, 15, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueueL3Pad;
}

@end

void RxInternalUtilUnsafeSpmcArrayQueueL3Pad_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueueL3Pad *self, jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueueL3Pad)

@implementation RxInternalUtilUnsafeSpmcArrayQueue

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpmcArrayQueue_initWithInt_(self, capacity);
  return self;
}

- (jboolean)offerWithId:(id)e {
  if (nil == e) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"Null is not a valid element");
  }
  IOSObjectArray *lb = buffer_;
  jlong currProducerIndex = RxInternalUtilUnsafeSpmcArrayQueueProducerField_lvProducerIndex(self);
  jlong offset = [self calcElementOffsetWithLong:currProducerIndex];
  if (nil != [self lvElementWithNSObjectArray:lb withLong:offset]) {
    jint size = (jint) (currProducerIndex - RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(self));
    if (size == capacity_) {
      return false;
    }
    else {
      while (nil != [self lvElementWithNSObjectArray:lb withLong:offset]) ;
    }
  }
  [self spElementWithNSObjectArray:lb withLong:offset withId:e];
  RxInternalUtilUnsafeSpmcArrayQueueProducerField_soTailWithLong_(self, currProducerIndex + 1);
  return true;
}

- (id)poll {
  jlong currentConsumerIndex;
  jlong currProducerIndexCache = RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_lvProducerIndexCache(self);
  do {
    currentConsumerIndex = RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(self);
    if (currentConsumerIndex >= currProducerIndexCache) {
      jlong currProducerIndex = RxInternalUtilUnsafeSpmcArrayQueueProducerField_lvProducerIndex(self);
      if (currentConsumerIndex >= currProducerIndex) {
        return nil;
      }
      else {
        RxInternalUtilUnsafeSpmcArrayQueueProducerIndexCacheField_svProducerIndexCacheWithLong_(self, currProducerIndex);
      }
    }
  }
  while (!RxInternalUtilUnsafeSpmcArrayQueueConsumerField_casHeadWithLong_withLong_(self, currentConsumerIndex, currentConsumerIndex + 1));
  jlong offset = [self calcElementOffsetWithLong:currentConsumerIndex];
  IOSObjectArray *lb = buffer_;
  id e = [self lpElementWithNSObjectArray:lb withLong:offset];
  [self soElementWithNSObjectArray:lb withLong:offset withId:nil];
  return e;
}

- (id)peek {
  return [self lvElementWithLong:[self calcElementOffsetWithLong:RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(self)]];
}

- (jint)size {
  jlong after = RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(self);
  while (true) {
    jlong before = after;
    jlong currentProducerIndex = RxInternalUtilUnsafeSpmcArrayQueueProducerField_lvProducerIndex(self);
    after = RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(self);
    if (before == after) {
      return (jint) (currentProducerIndex - after);
    }
  }
}

- (jboolean)isEmpty {
  return RxInternalUtilUnsafeSpmcArrayQueueConsumerField_lvConsumerIndex(self) == RxInternalUtilUnsafeSpmcArrayQueueProducerField_lvProducerIndex(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SpmcArrayQueue", NULL, 0x1, NULL, NULL },
    { "offerWithId:", "offer", "Z", 0x1, NULL, "(TE;)Z" },
    { "poll", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "peek", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpmcArrayQueue = { 2, "SpmcArrayQueue", "rx.internal.util.unsafe", NULL, 0x11, 6, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad<TE;>;" };
  return &_RxInternalUtilUnsafeSpmcArrayQueue;
}

@end

void RxInternalUtilUnsafeSpmcArrayQueue_initWithInt_(RxInternalUtilUnsafeSpmcArrayQueue *self, jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueueL3Pad_initWithInt_(self, capacity);
}

RxInternalUtilUnsafeSpmcArrayQueue *new_RxInternalUtilUnsafeSpmcArrayQueue_initWithInt_(jint capacity) {
  RxInternalUtilUnsafeSpmcArrayQueue *self = [RxInternalUtilUnsafeSpmcArrayQueue alloc];
  RxInternalUtilUnsafeSpmcArrayQueue_initWithInt_(self, capacity);
  return self;
}

RxInternalUtilUnsafeSpmcArrayQueue *create_RxInternalUtilUnsafeSpmcArrayQueue_initWithInt_(jint capacity) {
  return new_RxInternalUtilUnsafeSpmcArrayQueue_initWithInt_(capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpmcArrayQueue)
