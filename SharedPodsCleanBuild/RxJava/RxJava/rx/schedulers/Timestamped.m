//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/schedulers/Timestamped.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "rx/schedulers/Timestamped.h"

@interface RxSchedulersTimestamped () {
 @public
  jlong timestampMillis_;
  id value_;
}

@end

J2OBJC_FIELD_SETTER(RxSchedulersTimestamped, value_, id)

@implementation RxSchedulersTimestamped

- (instancetype)initWithLong:(jlong)timestampMillis
                      withId:(id)value {
  RxSchedulersTimestamped_initWithLong_withId_(self, timestampMillis, value);
  return self;
}

- (jlong)getTimestampMillis {
  return timestampMillis_;
}

- (id)getValue {
  return value_;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (obj == nil) {
    return false;
  }
  if (!([obj isKindOfClass:[RxSchedulersTimestamped class]])) {
    return false;
  }
  RxSchedulersTimestamped *other = (RxSchedulersTimestamped *) cast_chk(obj, [RxSchedulersTimestamped class]);
  if (timestampMillis_ != ((RxSchedulersTimestamped *) nil_chk(other))->timestampMillis_) {
    return false;
  }
  if (value_ == nil) {
    if (other->value_ != nil) {
      return false;
    }
  }
  else if (![value_ isEqual:other->value_]) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + (jint) (timestampMillis_ ^ (JreURShift64(timestampMillis_, 32)));
  result = prime * result + ((value_ == nil) ? 0 : ((jint) [value_ hash]));
  return result;
}

- (NSString *)description {
  return NSString_formatWithNSString_withNSObjectArray_(@"Timestamped(timestampMillis = %d, value = %s)", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangLong_valueOfWithLong_(timestampMillis_), [((id) nil_chk(value_)) description] } count:2 type:NSObject_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithLong:withId:", "Timestamped", NULL, 0x1, NULL, "(JTT;)V" },
    { "getTimestampMillis", NULL, "J", 0x1, NULL, NULL },
    { "getValue", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "timestampMillis_", NULL, 0x12, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x12, "TT;", NULL, "TT;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxSchedulersTimestamped = { 2, "Timestamped", "rx.schedulers", NULL, 0x11, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RxSchedulersTimestamped;
}

@end

void RxSchedulersTimestamped_initWithLong_withId_(RxSchedulersTimestamped *self, jlong timestampMillis, id value) {
  NSObject_init(self);
  self->value_ = value;
  self->timestampMillis_ = timestampMillis;
}

RxSchedulersTimestamped *new_RxSchedulersTimestamped_initWithLong_withId_(jlong timestampMillis, id value) {
  RxSchedulersTimestamped *self = [RxSchedulersTimestamped alloc];
  RxSchedulersTimestamped_initWithLong_withId_(self, timestampMillis, value);
  return self;
}

RxSchedulersTimestamped *create_RxSchedulersTimestamped_initWithLong_withId_(jlong timestampMillis, id value) {
  return new_RxSchedulersTimestamped_initWithLong_withId_(timestampMillis, value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersTimestamped)
