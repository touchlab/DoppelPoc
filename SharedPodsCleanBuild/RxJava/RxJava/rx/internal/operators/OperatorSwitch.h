//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OperatorSwitch.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorSwitch_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorSwitch_RESTRICT
#define RxInternalOperatorsOperatorSwitch_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorSwitch_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorSwitch_RESTRICT

#if !defined (RxInternalOperatorsOperatorSwitch_) && (RxInternalOperatorsOperatorSwitch_INCLUDE_ALL || defined(RxInternalOperatorsOperatorSwitch_INCLUDE))
#define RxInternalOperatorsOperatorSwitch_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorSwitch : NSObject < RxObservable_Operator >

#pragma mark Public

- (instancetype)init;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSwitch)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSwitch_init(RxInternalOperatorsOperatorSwitch *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch *new_RxInternalOperatorsOperatorSwitch_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch *create_RxInternalOperatorsOperatorSwitch_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSwitch)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorSwitch_INCLUDE_ALL")
