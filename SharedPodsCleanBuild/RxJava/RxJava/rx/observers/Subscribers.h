//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/observers/Subscribers.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxObserversSubscribers_INCLUDE_ALL")
#ifdef RxObserversSubscribers_RESTRICT
#define RxObserversSubscribers_INCLUDE_ALL 0
#else
#define RxObserversSubscribers_INCLUDE_ALL 1
#endif
#undef RxObserversSubscribers_RESTRICT

#if !defined (RxObserversSubscribers_) && (RxObserversSubscribers_INCLUDE_ALL || defined(RxObserversSubscribers_INCLUDE))
#define RxObserversSubscribers_

@class RxSubscriber;
@protocol RxFunctionsAction0;
@protocol RxFunctionsAction1;
@protocol RxObserver;

@interface RxObserversSubscribers : NSObject

#pragma mark Public

+ (RxSubscriber *)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext;

+ (RxSubscriber *)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)onError;

+ (RxSubscriber *)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)onError
                        withRxFunctionsAction0:(id<RxFunctionsAction0>)onComplete;

+ (RxSubscriber *)empty;

+ (RxSubscriber *)fromWithRxObserver:(id<RxObserver>)o;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObserversSubscribers)

FOUNDATION_EXPORT RxSubscriber *RxObserversSubscribers_empty();

FOUNDATION_EXPORT RxSubscriber *RxObserversSubscribers_fromWithRxObserver_(id<RxObserver> o);

FOUNDATION_EXPORT RxSubscriber *RxObserversSubscribers_createWithRxFunctionsAction1_(id<RxFunctionsAction1> onNext);

FOUNDATION_EXPORT RxSubscriber *RxObserversSubscribers_createWithRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError);

FOUNDATION_EXPORT RxSubscriber *RxObserversSubscribers_createWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onComplete);

J2OBJC_TYPE_LITERAL_HEADER(RxObserversSubscribers)

#endif

#pragma pop_macro("RxObserversSubscribers_INCLUDE_ALL")
