//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/OperatorOnErrorResumeNextViaObservable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_INCLUDE_ALL")
#ifdef RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_RESTRICT
#define RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_RESTRICT

#if !defined (RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_) && (RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_INCLUDE_ALL || defined(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_INCLUDE))
#define RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_

#define RxObservable_RESTRICT 1
#define RxObservable_Operator_INCLUDE 1
#include "rx/Observable.h"

@class RxObservable;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorOnErrorResumeNextViaObservable : NSObject < RxObservable_Operator > {
 @public
  RxObservable *resumeSequence_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)resumeSequence;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable, resumeSequence_, RxObservable *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *self, RxObservable *resumeSequence);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *new_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(RxObservable *resumeSequence) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnErrorResumeNextViaObservable *create_RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_initWithRxObservable_(RxObservable *resumeSequence);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnErrorResumeNextViaObservable)

#endif

#pragma pop_macro("RxInternalOperatorsOperatorOnErrorResumeNextViaObservable_INCLUDE_ALL")
