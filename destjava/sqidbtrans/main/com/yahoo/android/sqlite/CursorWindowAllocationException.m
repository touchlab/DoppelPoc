//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/CursorWindowAllocationException.java
//

#include "J2ObjC_source.h"
#include "com/yahoo/android/sqlite/CursorWindowAllocationException.h"
#include "java/lang/RuntimeException.h"

@implementation ComYahooAndroidSqliteCursorWindowAllocationException

- (instancetype)initWithNSString:(NSString *)description_ {
  ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(self, description_);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "CursorWindowAllocationException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteCursorWindowAllocationException = { 2, "CursorWindowAllocationException", "com.yahoo.android.sqlite", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooAndroidSqliteCursorWindowAllocationException;
}

@end

void ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(ComYahooAndroidSqliteCursorWindowAllocationException *self, NSString *description_) {
  JavaLangRuntimeException_initWithNSString_(self, description_);
}

ComYahooAndroidSqliteCursorWindowAllocationException *new_ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(NSString *description_) {
  ComYahooAndroidSqliteCursorWindowAllocationException *self = [ComYahooAndroidSqliteCursorWindowAllocationException alloc];
  ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(self, description_);
  return self;
}

ComYahooAndroidSqliteCursorWindowAllocationException *create_ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(NSString *description_) {
  return new_ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(description_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteCursorWindowAllocationException)
