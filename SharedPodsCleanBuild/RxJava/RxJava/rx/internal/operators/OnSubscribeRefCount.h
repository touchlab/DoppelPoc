//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OnSubscribeRefCount.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOnSubscribeRefCount_INCLUDE_ALL")
#ifdef RxInternalOperatorsOnSubscribeRefCount_RESTRICT
#define RxInternalOperatorsOnSubscribeRefCount_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOnSubscribeRefCount_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOnSubscribeRefCount_RESTRICT

#if !defined (RxInternalOperatorsOnSubscribeRefCount_) && (RxInternalOperatorsOnSubscribeRefCount_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeRefCount_INCLUDE))
#define RxInternalOperatorsOnSubscribeRefCount_

#define RxObservable_RESTRICT 1
#define RxObservable_OnSubscribe_INCLUDE 1
#include "rx/Observable.h"

@class RxObservablesConnectableObservable;
@class RxSubscriber;

@interface RxInternalOperatorsOnSubscribeRefCount : NSObject < RxObservable_OnSubscribe >

#pragma mark Public

- (instancetype)initWithRxObservablesConnectableObservable:(RxObservablesConnectableObservable *)source;

- (void)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeRefCount)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeRefCount_initWithRxObservablesConnectableObservable_(RxInternalOperatorsOnSubscribeRefCount *self, RxObservablesConnectableObservable *source);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRefCount *new_RxInternalOperatorsOnSubscribeRefCount_initWithRxObservablesConnectableObservable_(RxObservablesConnectableObservable *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRefCount *create_RxInternalOperatorsOnSubscribeRefCount_initWithRxObservablesConnectableObservable_(RxObservablesConnectableObservable *source);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeRefCount)

#endif

#pragma pop_macro("RxInternalOperatorsOnSubscribeRefCount_INCLUDE_ALL")
