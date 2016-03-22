//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/util/AndroidRuntimeException.java
//

#include "J2ObjC_source.h"
#include "android/util/AndroidRuntimeException.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"

@implementation AndroidUtilAndroidRuntimeException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidUtilAndroidRuntimeException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)name {
  AndroidUtilAndroidRuntimeException_initWithNSString_(self, name);
  return self;
}

- (instancetype)initWithNSString:(NSString *)name
                 withNSException:(NSException *)cause {
  AndroidUtilAndroidRuntimeException_initWithNSString_withNSException_(self, name, cause);
  return self;
}

- (instancetype)initWithJavaLangException:(JavaLangException *)cause {
  AndroidUtilAndroidRuntimeException_initWithJavaLangException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSException:", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangException:", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _AndroidUtilAndroidRuntimeException = { 2, "AndroidRuntimeException", "android.util", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_AndroidUtilAndroidRuntimeException;
}

@end

void AndroidUtilAndroidRuntimeException_init(AndroidUtilAndroidRuntimeException *self) {
  JavaLangRuntimeException_init(self);
}

AndroidUtilAndroidRuntimeException *new_AndroidUtilAndroidRuntimeException_init() {
  AndroidUtilAndroidRuntimeException *self = [AndroidUtilAndroidRuntimeException alloc];
  AndroidUtilAndroidRuntimeException_init(self);
  return self;
}

AndroidUtilAndroidRuntimeException *create_AndroidUtilAndroidRuntimeException_init() {
  return new_AndroidUtilAndroidRuntimeException_init();
}

void AndroidUtilAndroidRuntimeException_initWithNSString_(AndroidUtilAndroidRuntimeException *self, NSString *name) {
  JavaLangRuntimeException_initWithNSString_(self, name);
}

AndroidUtilAndroidRuntimeException *new_AndroidUtilAndroidRuntimeException_initWithNSString_(NSString *name) {
  AndroidUtilAndroidRuntimeException *self = [AndroidUtilAndroidRuntimeException alloc];
  AndroidUtilAndroidRuntimeException_initWithNSString_(self, name);
  return self;
}

AndroidUtilAndroidRuntimeException *create_AndroidUtilAndroidRuntimeException_initWithNSString_(NSString *name) {
  return new_AndroidUtilAndroidRuntimeException_initWithNSString_(name);
}

void AndroidUtilAndroidRuntimeException_initWithNSString_withNSException_(AndroidUtilAndroidRuntimeException *self, NSString *name, NSException *cause) {
  JavaLangRuntimeException_initWithNSString_withNSException_(self, name, cause);
}

AndroidUtilAndroidRuntimeException *new_AndroidUtilAndroidRuntimeException_initWithNSString_withNSException_(NSString *name, NSException *cause) {
  AndroidUtilAndroidRuntimeException *self = [AndroidUtilAndroidRuntimeException alloc];
  AndroidUtilAndroidRuntimeException_initWithNSString_withNSException_(self, name, cause);
  return self;
}

AndroidUtilAndroidRuntimeException *create_AndroidUtilAndroidRuntimeException_initWithNSString_withNSException_(NSString *name, NSException *cause) {
  return new_AndroidUtilAndroidRuntimeException_initWithNSString_withNSException_(name, cause);
}

void AndroidUtilAndroidRuntimeException_initWithJavaLangException_(AndroidUtilAndroidRuntimeException *self, JavaLangException *cause) {
  JavaLangRuntimeException_initWithNSException_(self, cause);
}

AndroidUtilAndroidRuntimeException *new_AndroidUtilAndroidRuntimeException_initWithJavaLangException_(JavaLangException *cause) {
  AndroidUtilAndroidRuntimeException *self = [AndroidUtilAndroidRuntimeException alloc];
  AndroidUtilAndroidRuntimeException_initWithJavaLangException_(self, cause);
  return self;
}

AndroidUtilAndroidRuntimeException *create_AndroidUtilAndroidRuntimeException_initWithJavaLangException_(JavaLangException *cause) {
  return new_AndroidUtilAndroidRuntimeException_initWithJavaLangException_(cause);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilAndroidRuntimeException)
