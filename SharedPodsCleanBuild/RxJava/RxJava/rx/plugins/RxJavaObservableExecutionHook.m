//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/plugins/RxJavaObservableExecutionHook.java
//

#include "J2ObjC_source.h"
#include "rx/Observable.h"
#include "rx/Subscription.h"
#include "rx/plugins/RxJavaObservableExecutionHook.h"

@implementation RxPluginsRxJavaObservableExecutionHook

- (id<RxObservable_OnSubscribe>)onCreateWithRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)f {
  return f;
}

- (id<RxObservable_OnSubscribe>)onSubscribeStartWithRxObservable:(RxObservable *)observableInstance
                                    withRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)onSubscribe {
  return onSubscribe;
}

- (id<RxSubscription>)onSubscribeReturnWithRxSubscription:(id<RxSubscription>)subscription {
  return subscription;
}

- (NSException *)onSubscribeErrorWithNSException:(NSException *)e {
  return e;
}

- (id<RxObservable_Operator>)onLiftWithRxObservable_Operator:(id<RxObservable_Operator>)lift {
  return lift;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxPluginsRxJavaObservableExecutionHook_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCreateWithRxObservable_OnSubscribe:", "onCreate", "Lrx.Observable$OnSubscribe;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lrx/Observable$OnSubscribe<TT;>;)Lrx/Observable$OnSubscribe<TT;>;" },
    { "onSubscribeStartWithRxObservable:withRxObservable_OnSubscribe:", "onSubscribeStart", "Lrx.Observable$OnSubscribe;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lrx/Observable<+TT;>;Lrx/Observable$OnSubscribe<TT;>;)Lrx/Observable$OnSubscribe<TT;>;" },
    { "onSubscribeReturnWithRxSubscription:", "onSubscribeReturn", "Lrx.Subscription;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lrx/Subscription;)Lrx/Subscription;" },
    { "onSubscribeErrorWithNSException:", "onSubscribeError", "Ljava.lang.Throwable;", 0x1, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Ljava/lang/Throwable;" },
    { "onLiftWithRxObservable_Operator:", "onLift", "Lrx.Observable$Operator;", 0x1, NULL, "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lrx/Observable$Operator<+TR;-TT;>;)Lrx/Observable$Operator<+TR;-TT;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RxPluginsRxJavaObservableExecutionHook = { 2, "RxJavaObservableExecutionHook", "rx.plugins", NULL, 0x401, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RxPluginsRxJavaObservableExecutionHook;
}

@end

void RxPluginsRxJavaObservableExecutionHook_init(RxPluginsRxJavaObservableExecutionHook *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxPluginsRxJavaObservableExecutionHook)
