//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/plugins/RxJavaSchedulersHook.java
//

#include "J2ObjC_source.h"
#include "rx/Scheduler.h"
#include "rx/functions/Action0.h"
#include "rx/plugins/RxJavaSchedulersHook.h"

inline RxPluginsRxJavaSchedulersHook *RxPluginsRxJavaSchedulersHook_get_DEFAULT_INSTANCE();
static RxPluginsRxJavaSchedulersHook *RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxPluginsRxJavaSchedulersHook, DEFAULT_INSTANCE, RxPluginsRxJavaSchedulersHook *)

J2OBJC_INITIALIZED_DEFN(RxPluginsRxJavaSchedulersHook)

@implementation RxPluginsRxJavaSchedulersHook

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxPluginsRxJavaSchedulersHook_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (RxScheduler *)getComputationScheduler {
  return nil;
}

- (RxScheduler *)getIOScheduler {
  return nil;
}

- (RxScheduler *)getNewThreadScheduler {
  return nil;
}

- (id<RxFunctionsAction0>)onScheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  return action;
}

+ (RxPluginsRxJavaSchedulersHook *)getDefaultInstance {
  return RxPluginsRxJavaSchedulersHook_getDefaultInstance();
}

+ (void)initialize {
  if (self == [RxPluginsRxJavaSchedulersHook class]) {
    RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE = new_RxPluginsRxJavaSchedulersHook_init();
    J2OBJC_SET_INITIALIZED(RxPluginsRxJavaSchedulersHook)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RxJavaSchedulersHook", NULL, 0x4, NULL, NULL },
    { "getComputationScheduler", NULL, "Lrx.Scheduler;", 0x1, NULL, NULL },
    { "getIOScheduler", NULL, "Lrx.Scheduler;", 0x1, NULL, NULL },
    { "getNewThreadScheduler", NULL, "Lrx.Scheduler;", 0x1, NULL, NULL },
    { "onScheduleWithRxFunctionsAction0:", "onSchedule", "Lrx.functions.Action0;", 0x1, NULL, NULL },
    { "getDefaultInstance", NULL, "Lrx.plugins.RxJavaSchedulersHook;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_INSTANCE", "DEFAULT_INSTANCE", 0x1a, "Lrx.plugins.RxJavaSchedulersHook;", &RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxPluginsRxJavaSchedulersHook = { 2, "RxJavaSchedulersHook", "rx.plugins", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxPluginsRxJavaSchedulersHook;
}

@end

void RxPluginsRxJavaSchedulersHook_init(RxPluginsRxJavaSchedulersHook *self) {
  NSObject_init(self);
}

RxPluginsRxJavaSchedulersHook *new_RxPluginsRxJavaSchedulersHook_init() {
  RxPluginsRxJavaSchedulersHook *self = [RxPluginsRxJavaSchedulersHook alloc];
  RxPluginsRxJavaSchedulersHook_init(self);
  return self;
}

RxPluginsRxJavaSchedulersHook *create_RxPluginsRxJavaSchedulersHook_init() {
  return new_RxPluginsRxJavaSchedulersHook_init();
}

RxPluginsRxJavaSchedulersHook *RxPluginsRxJavaSchedulersHook_getDefaultInstance() {
  RxPluginsRxJavaSchedulersHook_initialize();
  return RxPluginsRxJavaSchedulersHook_DEFAULT_INSTANCE;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxPluginsRxJavaSchedulersHook)
