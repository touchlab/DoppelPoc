//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/SharedPodsFixHistory/SimpleDaggerApp/lib/build/generated/source/apt/main/co/touchlab/simpledaggerapp/PlatformSpecificModule_ProvidePlatformContextFactory.java
//

#include "J2ObjC_source.h"
#include "co/touchlab/simpledaggerapp/PlatformContext.h"
#include "co/touchlab/simpledaggerapp/PlatformSpecificModule.h"
#include "co/touchlab/simpledaggerapp/PlatformSpecificModule_ProvidePlatformContextFactory.h"
#include "dagger/internal/Factory.h"
#include "java/lang/NullPointerException.h"

@interface CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory () {
 @public
  CoTouchlabSimpledaggerappPlatformSpecificModule *module_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory, module_, CoTouchlabSimpledaggerappPlatformSpecificModule *)

@implementation CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory

- (instancetype)initWithCoTouchlabSimpledaggerappPlatformSpecificModule:(CoTouchlabSimpledaggerappPlatformSpecificModule *)module {
  CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initWithCoTouchlabSimpledaggerappPlatformSpecificModule_(self, module);
  return self;
}

- (id<CoTouchlabSimpledaggerappPlatformContext>)get {
  id<CoTouchlabSimpledaggerappPlatformContext> provided = [((CoTouchlabSimpledaggerappPlatformSpecificModule *) nil_chk(module_)) providePlatformContext];
  if (provided == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"Cannot return null from a non-@Nullable @Provides method");
  }
  return provided;
}

+ (id<DaggerInternalFactory>)createWithCoTouchlabSimpledaggerappPlatformSpecificModule:(CoTouchlabSimpledaggerappPlatformSpecificModule *)module {
  return CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_createWithCoTouchlabSimpledaggerappPlatformSpecificModule_(module);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithCoTouchlabSimpledaggerappPlatformSpecificModule:", "PlatformSpecificModule_ProvidePlatformContextFactory", NULL, 0x1, NULL, NULL },
    { "get", NULL, "Lco.touchlab.simpledaggerapp.PlatformContext;", 0x1, NULL, NULL },
    { "createWithCoTouchlabSimpledaggerappPlatformSpecificModule:", "create", "Ldagger.internal.Factory;", 0x9, NULL, "(Lco/touchlab/simpledaggerapp/PlatformSpecificModule;)Ldagger/internal/Factory<Lco/touchlab/simpledaggerapp/PlatformContext;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "module_", NULL, 0x12, "Lco.touchlab.simpledaggerapp.PlatformSpecificModule;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory = { 2, "PlatformSpecificModule_ProvidePlatformContextFactory", "co.touchlab.simpledaggerapp", NULL, 0x11, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ldagger/internal/Factory<Lco/touchlab/simpledaggerapp/PlatformContext;>;" };
  return &_CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory;
}

@end

void CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initWithCoTouchlabSimpledaggerappPlatformSpecificModule_(CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory *self, CoTouchlabSimpledaggerappPlatformSpecificModule *module) {
  NSObject_init(self);
  JreAssert((module != nil), (@"co/touchlab/simpledaggerapp/PlatformSpecificModule_ProvidePlatformContextFactory.java:11 condition failed: assert module != null;"));
  self->module_ = module;
}

CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory *new_CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initWithCoTouchlabSimpledaggerappPlatformSpecificModule_(CoTouchlabSimpledaggerappPlatformSpecificModule *module) {
  CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory *self = [CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory alloc];
  CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initWithCoTouchlabSimpledaggerappPlatformSpecificModule_(self, module);
  return self;
}

CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory *create_CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initWithCoTouchlabSimpledaggerappPlatformSpecificModule_(CoTouchlabSimpledaggerappPlatformSpecificModule *module) {
  return new_CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initWithCoTouchlabSimpledaggerappPlatformSpecificModule_(module);
}

id<DaggerInternalFactory> CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_createWithCoTouchlabSimpledaggerappPlatformSpecificModule_(CoTouchlabSimpledaggerappPlatformSpecificModule *module) {
  CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initialize();
  return new_CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory_initWithCoTouchlabSimpledaggerappPlatformSpecificModule_(module);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSimpledaggerappPlatformSpecificModule_ProvidePlatformContextFactory)