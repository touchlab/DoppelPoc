//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/gson/gson/src/main/java/com/google/gson/annotations/SerializedName.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/annotations/SerializedName.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComGoogleGsonAnnotationsSerializedName

@synthesize value = value_;
@synthesize alternate = alternate_;

- (instancetype)initWithAlternate:(IOSObjectArray *)alternate__ withValue:(NSString *)value__ {
  if ((self = [super init])) {
    self->alternate_ = RETAIN_(alternate__);
    self->value_ = RETAIN_(value__);
  }
  return self;
}

+ (IOSObjectArray *)alternateDefault {
  return [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:NSString_class_()];
}

- (IOSClass *)annotationType {
  return ComGoogleGsonAnnotationsSerializedName_class_();
}

- (NSString *)description {
  return @"@com.google.gson.annotations.SerializedName()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicy_get_RUNTIME()], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementType_get_FIELD(), JavaLangAnnotationElementType_get_METHOD() } count:2 type:NSObject_class_()]] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "valueDefault", "value", "Ljava.lang.String;", 0x100a, NULL, NULL },
    { "alternate", "alternate", "[Ljava.lang.String;", 0x401, NULL, NULL },
    { "alternateDefault", "alternate", "[Ljava.lang.String;", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonAnnotationsSerializedName = { 2, "SerializedName", "com.google.gson.annotations", NULL, 0x2609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonAnnotationsSerializedName;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleGsonAnnotationsSerializedName)