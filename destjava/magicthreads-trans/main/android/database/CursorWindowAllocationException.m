//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/CursorWindowAllocationException.java
//

#include "J2ObjC_source.h"
#include "android/database/CursorWindowAllocationException.h"
#include "java/lang/RuntimeException.h"

@implementation AndroidDatabaseCursorWindowAllocationException

- (instancetype)initWithNSString:(NSString *)description_ {
  AndroidDatabaseCursorWindowAllocationException_initWithNSString_(self, description_);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "CursorWindowAllocationException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _AndroidDatabaseCursorWindowAllocationException = { 2, "CursorWindowAllocationException", "android.database", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_AndroidDatabaseCursorWindowAllocationException;
}

@end

void AndroidDatabaseCursorWindowAllocationException_initWithNSString_(AndroidDatabaseCursorWindowAllocationException *self, NSString *description_) {
  JavaLangRuntimeException_initWithNSString_(self, description_);
}

AndroidDatabaseCursorWindowAllocationException *new_AndroidDatabaseCursorWindowAllocationException_initWithNSString_(NSString *description_) {
  J2OBJC_NEW_IMPL(AndroidDatabaseCursorWindowAllocationException, initWithNSString_, description_)
}

AndroidDatabaseCursorWindowAllocationException *create_AndroidDatabaseCursorWindowAllocationException_initWithNSString_(NSString *description_) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseCursorWindowAllocationException, initWithNSString_, description_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseCursorWindowAllocationException)