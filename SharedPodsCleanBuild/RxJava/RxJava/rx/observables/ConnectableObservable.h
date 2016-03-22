//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/observables/ConnectableObservable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxObservablesConnectableObservable_INCLUDE_ALL")
#ifdef RxObservablesConnectableObservable_RESTRICT
#define RxObservablesConnectableObservable_INCLUDE_ALL 0
#else
#define RxObservablesConnectableObservable_INCLUDE_ALL 1
#endif
#undef RxObservablesConnectableObservable_RESTRICT

#if !defined (RxObservablesConnectableObservable_) && (RxObservablesConnectableObservable_INCLUDE_ALL || defined(RxObservablesConnectableObservable_INCLUDE))
#define RxObservablesConnectableObservable_

#define RxObservable_RESTRICT 1
#define RxObservable_INCLUDE 1
#include "rx/Observable.h"

@protocol RxFunctionsAction1;
@protocol RxObservable_OnSubscribe;
@protocol RxSubscription;

@interface RxObservablesConnectableObservable : RxObservable

#pragma mark Public

- (id<RxSubscription>)connect;

- (void)connectWithRxFunctionsAction1:(id<RxFunctionsAction1>)connection;

- (RxObservable *)refCount;

#pragma mark Protected

- (instancetype)initWithRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)onSubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesConnectableObservable)

FOUNDATION_EXPORT void RxObservablesConnectableObservable_initWithRxObservable_OnSubscribe_(RxObservablesConnectableObservable *self, id<RxObservable_OnSubscribe> onSubscribe);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesConnectableObservable)

#endif

#pragma pop_macro("RxObservablesConnectableObservable_INCLUDE_ALL")
