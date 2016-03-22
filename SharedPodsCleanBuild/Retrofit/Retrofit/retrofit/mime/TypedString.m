//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/mime/TypedString.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/AssertionError.h"
#include "java/lang/RuntimeException.h"
#include "retrofit/mime/TypedByteArray.h"
#include "retrofit/mime/TypedString.h"

@interface RetrofitMimeTypedString ()

+ (IOSByteArray *)convertToBytesWithNSString:(NSString *)string;

@end

__attribute__((unused)) static IOSByteArray *RetrofitMimeTypedString_convertToBytesWithNSString_(NSString *string);

@implementation RetrofitMimeTypedString

- (instancetype)initWithNSString:(NSString *)string {
  RetrofitMimeTypedString_initWithNSString_(self, string);
  return self;
}

+ (IOSByteArray *)convertToBytesWithNSString:(NSString *)string {
  return RetrofitMimeTypedString_convertToBytesWithNSString_(string);
}

- (NSString *)description {
  @try {
    return JreStrcat("$$C", @"TypedString[", [NSString stringWithBytes:[self getBytes] charsetName:@"UTF-8"], ']');
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw new_JavaLangAssertionError_initWithId_(@"Must be able to decode UTF-8");
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "TypedString", NULL, 0x1, NULL, NULL },
    { "convertToBytesWithNSString:", "convertToBytes", "[B", 0xa, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RetrofitMimeTypedString = { 2, "TypedString", "retrofit.mime", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RetrofitMimeTypedString;
}

@end

void RetrofitMimeTypedString_initWithNSString_(RetrofitMimeTypedString *self, NSString *string) {
  RetrofitMimeTypedByteArray_initWithNSString_withByteArray_(self, @"text/plain; charset=UTF-8", RetrofitMimeTypedString_convertToBytesWithNSString_(string));
}

RetrofitMimeTypedString *new_RetrofitMimeTypedString_initWithNSString_(NSString *string) {
  RetrofitMimeTypedString *self = [RetrofitMimeTypedString alloc];
  RetrofitMimeTypedString_initWithNSString_(self, string);
  return self;
}

RetrofitMimeTypedString *create_RetrofitMimeTypedString_initWithNSString_(NSString *string) {
  return new_RetrofitMimeTypedString_initWithNSString_(string);
}

IOSByteArray *RetrofitMimeTypedString_convertToBytesWithNSString_(NSString *string) {
  RetrofitMimeTypedString_initialize();
  @try {
    return [((NSString *) nil_chk(string)) getBytesWithCharsetName:@"UTF-8"];
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw new_JavaLangRuntimeException_initWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitMimeTypedString)
