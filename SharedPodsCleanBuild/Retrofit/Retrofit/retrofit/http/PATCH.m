//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/http/PATCH.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "retrofit/http/PATCH.h"
#include "retrofit/http/RestMethod.h"

@implementation RetrofitHttpPATCH

@synthesize value = value_;

- (instancetype)initWithValue:(NSString *)value__ {
  if ((self = [super init])) {
    self->value_ = RETAIN_(value__);
  }
  return self;
}

- (IOSClass *)annotationType {
  return RetrofitHttpPATCH_class_();
}

- (NSString *)description {
  return @"@retrofit.http.PATCH()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationDocumented alloc] init], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementType_get_METHOD() } count:1 type:NSObject_class_()]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicy_get_RUNTIME()], [[RetrofitHttpRestMethod alloc] initWithHasBody:true withValue:@"PATCH"] } count:4 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "valueDefault", "value", "Ljava.lang.String;", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _RetrofitHttpPATCH = { 2, "PATCH", "retrofit.http", NULL, 0x2609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RetrofitHttpPATCH;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpPATCH)
