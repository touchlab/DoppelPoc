//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/http/RestMethod.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "retrofit/http/RestMethod.h"

@implementation RetrofitHttpRestMethod

@synthesize value = value_;
@synthesize hasBody = hasBody_;

- (instancetype)initWithHasBody:(jboolean)hasBody__ withValue:(NSString *)value__ {
  if ((self = [super init])) {
    self->hasBody_ = hasBody__;
    self->value_ = RETAIN_(value__);
  }
  return self;
}

+ (jboolean)hasBodyDefault {
  return false;
}

- (IOSClass *)annotationType {
  return RetrofitHttpRestMethod_class_();
}

- (NSString *)description {
  return @"@retrofit.http.RestMethod()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationDocumented alloc] init], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementType_get_ANNOTATION_TYPE() } count:1 type:NSObject_class_()]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicy_get_RUNTIME()] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "valueDefault", "value", "Ljava.lang.String;", 0x100a, NULL, NULL },
    { "hasBody", "hasBody", "Z", 0x401, NULL, NULL },
    { "hasBodyDefault", "hasBody", "Z", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _RetrofitHttpRestMethod = { 2, "RestMethod", "retrofit.http", NULL, 0x2609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RetrofitHttpRestMethod;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpRestMethod)
