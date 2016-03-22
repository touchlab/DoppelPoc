//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/http/Part.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "retrofit/http/Part.h"
#include "retrofit/mime/MultipartTypedOutput.h"

@implementation RetrofitHttpPart

@synthesize value = value_;
@synthesize encoding = encoding_;

- (instancetype)initWithEncoding:(NSString *)encoding__ withValue:(NSString *)value__ {
  if ((self = [super init])) {
    self->encoding_ = RETAIN_(encoding__);
    self->value_ = RETAIN_(value__);
  }
  return self;
}

+ (NSString *)encodingDefault {
  return RetrofitMimeMultipartTypedOutput_DEFAULT_TRANSFER_ENCODING;
}

- (IOSClass *)annotationType {
  return RetrofitHttpPart_class_();
}

- (NSString *)description {
  return @"@retrofit.http.Part()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationDocumented alloc] init], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementType_get_PARAMETER() } count:1 type:NSObject_class_()]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicy_get_RUNTIME()] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "valueDefault", "value", "Ljava.lang.String;", 0x100a, NULL, NULL },
    { "encoding", "encoding", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "encodingDefault", "encoding", "Ljava.lang.String;", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _RetrofitHttpPart = { 2, "Part", "retrofit.http", NULL, 0x2609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RetrofitHttpPart;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpPart)
