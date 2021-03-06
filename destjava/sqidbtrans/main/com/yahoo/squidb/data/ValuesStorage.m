//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/data/ValuesStorage.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/yahoo/squidb/data/ValuesStorage.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Set.h"

@implementation ComYahooSquidbDataValuesStorage

- (jboolean)containsKeyWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)removeWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)size {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)putNullWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
    withJavaLangBoolean:(JavaLangBoolean *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
       withJavaLangByte:(JavaLangByte *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
     withJavaLangDouble:(JavaLangDouble *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
      withJavaLangFloat:(JavaLangFloat *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
    withJavaLangInteger:(JavaLangInteger *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
       withJavaLangLong:(JavaLangLong *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
      withJavaLangShort:(JavaLangShort *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
           withNSString:(NSString *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putWithNSString:(NSString *)key
          withByteArray:(IOSByteArray *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)putAllWithComYahooSquidbDataValuesStorage:(ComYahooSquidbDataValuesStorage *)other {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<JavaUtilSet>)valueSet {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaUtilSet>)keySet {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)putWithNSString:(NSString *)key
                 withId:(id)value
            withBoolean:(jboolean)errorOnFail {
  if (value == nil) {
    [self putNullWithNSString:key];
  }
  else if ([value isKindOfClass:[JavaLangBoolean class]]) {
    [self putWithNSString:key withJavaLangBoolean:(JavaLangBoolean *) cast_chk(value, [JavaLangBoolean class])];
  }
  else if ([value isKindOfClass:[JavaLangByte class]]) {
    [self putWithNSString:key withJavaLangByte:(JavaLangByte *) cast_chk(value, [JavaLangByte class])];
  }
  else if ([value isKindOfClass:[JavaLangDouble class]]) {
    [self putWithNSString:key withJavaLangDouble:(JavaLangDouble *) cast_chk(value, [JavaLangDouble class])];
  }
  else if ([value isKindOfClass:[JavaLangFloat class]]) {
    [self putWithNSString:key withJavaLangFloat:(JavaLangFloat *) cast_chk(value, [JavaLangFloat class])];
  }
  else if ([value isKindOfClass:[JavaLangInteger class]]) {
    [self putWithNSString:key withJavaLangInteger:(JavaLangInteger *) cast_chk(value, [JavaLangInteger class])];
  }
  else if ([value isKindOfClass:[JavaLangLong class]]) {
    [self putWithNSString:key withJavaLangLong:(JavaLangLong *) cast_chk(value, [JavaLangLong class])];
  }
  else if ([value isKindOfClass:[JavaLangShort class]]) {
    [self putWithNSString:key withJavaLangShort:(JavaLangShort *) cast_chk(value, [JavaLangShort class])];
  }
  else if ([value isKindOfClass:[NSString class]]) {
    [self putWithNSString:key withNSString:(NSString *) cast_chk(value, [NSString class])];
  }
  else if ([value isKindOfClass:[IOSByteArray class]]) {
    [self putWithNSString:key withByteArray:(IOSByteArray *) cast_chk(value, [IOSByteArray class])];
  }
  else if (errorOnFail) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$@", @"Could not handle type ", [value getClass]));
  }
}

- (jboolean)isEqual:(id)o {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSUInteger)hash {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbDataValuesStorage_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "containsKeyWithNSString:", "containsKey", "Z", 0x401, NULL, NULL },
    { "getWithNSString:", "get", "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "removeWithNSString:", "remove", "V", 0x401, NULL, NULL },
    { "size", NULL, "I", 0x401, NULL, NULL },
    { "putNullWithNSString:", "putNull", "V", 0x401, NULL, NULL },
    { "putWithNSString:withJavaLangBoolean:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withJavaLangByte:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withJavaLangDouble:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withJavaLangFloat:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withJavaLangInteger:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withJavaLangLong:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withJavaLangShort:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withNSString:", "put", "V", 0x401, NULL, NULL },
    { "putWithNSString:withByteArray:", "put", "V", 0x401, NULL, NULL },
    { "putAllWithComYahooSquidbDataValuesStorage:", "putAll", "V", 0x401, NULL, NULL },
    { "valueSet", NULL, "Ljava.util.Set;", 0x401, NULL, "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;" },
    { "keySet", NULL, "Ljava.util.Set;", 0x401, NULL, "()Ljava/util/Set<Ljava/lang/String;>;" },
    { "putWithNSString:withId:withBoolean:", "put", "V", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x401, NULL, NULL },
    { "hash", "hashCode", "I", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComYahooSquidbDataValuesStorage = { 2, "ValuesStorage", "com.yahoo.squidb.data", NULL, 0x401, 21, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooSquidbDataValuesStorage;
}

@end

void ComYahooSquidbDataValuesStorage_init(ComYahooSquidbDataValuesStorage *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbDataValuesStorage)
