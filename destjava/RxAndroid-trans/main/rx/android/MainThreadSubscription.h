//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxAndroid/rxandroid/src/main/java/rx/android/MainThreadSubscription.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxAndroidMainThreadSubscription_INCLUDE_ALL")
#ifdef RxAndroidMainThreadSubscription_RESTRICT
#define RxAndroidMainThreadSubscription_INCLUDE_ALL 0
#else
#define RxAndroidMainThreadSubscription_INCLUDE_ALL 1
#endif
#undef RxAndroidMainThreadSubscription_RESTRICT

#if !defined (RxAndroidMainThreadSubscription_) && (RxAndroidMainThreadSubscription_INCLUDE_ALL || defined(RxAndroidMainThreadSubscription_INCLUDE))
#define RxAndroidMainThreadSubscription_

#define RxSubscription_RESTRICT 1
#define RxSubscription_INCLUDE 1
#include "rx/Subscription.h"

@interface RxAndroidMainThreadSubscription : NSObject < RxSubscription >

#pragma mark Public

- (instancetype)init;

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

+ (void)verifyMainThread;

#pragma mark Protected

- (void)onUnsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxAndroidMainThreadSubscription)

FOUNDATION_EXPORT void RxAndroidMainThreadSubscription_verifyMainThread();

FOUNDATION_EXPORT void RxAndroidMainThreadSubscription_init(RxAndroidMainThreadSubscription *self);

J2OBJC_TYPE_LITERAL_HEADER(RxAndroidMainThreadSubscription)

#endif

#pragma pop_macro("RxAndroidMainThreadSubscription_INCLUDE_ALL")
