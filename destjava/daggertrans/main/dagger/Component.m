//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/dagger/core/src/main/java/dagger/Component.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "dagger/Component.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation DaggerComponent

@synthesize modules = modules_;
@synthesize dependencies = dependencies_;

- (instancetype)initWithDependencies:(IOSObjectArray *)dependencies__ withModules:(IOSObjectArray *)modules__ {
  if ((self = [super init])) {
    self->dependencies_ = RETAIN_(dependencies__);
    self->modules_ = RETAIN_(modules__);
  }
  return self;
}

+ (IOSObjectArray *)modulesDefault {
  return [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:IOSClass_class_()];
}

+ (IOSObjectArray *)dependenciesDefault {
  return [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:IOSClass_class_()];
}

- (IOSClass *)annotationType {
  return DaggerComponent_class_();
}

- (NSString *)description {
  return @"@dagger.Component()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicy_get_RUNTIME()], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementType_get_TYPE() } count:1 type:NSObject_class_()]], [[JavaLangAnnotationDocumented alloc] init] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "modules", "modules", "[Ljava.lang.Class;", 0x401, NULL, NULL },
    { "modulesDefault", "modules", "[Ljava.lang.Class;", 0x100a, NULL, NULL },
    { "dependencies", "dependencies", "[Ljava.lang.Class;", 0x401, NULL, NULL },
    { "dependenciesDefault", "dependencies", "[Ljava.lang.Class;", 0x100a, NULL, NULL },
  };
  static const char *inner_classes[] = {"Ldagger.Component$Builder;"};
  static const J2ObjcClassInfo _DaggerComponent = { 2, "Component", "dagger", NULL, 0x2609, 4, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_DaggerComponent;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerComponent)

@implementation DaggerComponent_Builder

- (IOSClass *)annotationType {
  return DaggerComponent_Builder_class_();
}

- (NSString *)description {
  return @"@dagger.Component$Builder()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementType_get_TYPE() } count:1 type:NSObject_class_()]], [[JavaLangAnnotationDocumented alloc] init] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _DaggerComponent_Builder = { 2, "Builder", "dagger", "Component", 0x2609, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_DaggerComponent_Builder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerComponent_Builder)
