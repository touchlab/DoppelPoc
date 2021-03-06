//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OnSubscribeGroupJoin.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL")
#ifdef RxInternalOperatorsOnSubscribeGroupJoin_RESTRICT
#define RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOnSubscribeGroupJoin_RESTRICT

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_

#define RxObservable_RESTRICT 1
#define RxObservable_OnSubscribe_INCLUDE 1
#include "rx/Observable.h"

@class RxObservable;
@class RxSubscriber;
@protocol RxFunctionsFunc1;
@protocol RxFunctionsFunc2;

@interface RxInternalOperatorsOnSubscribeGroupJoin : NSObject < RxObservable_OnSubscribe > {
 @public
  RxObservable *left_;
  RxObservable *right_;
  id<RxFunctionsFunc1> leftDuration_;
  id<RxFunctionsFunc1> rightDuration_;
  id<RxFunctionsFunc2> resultSelector_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)left
                    withRxObservable:(RxObservable *)right
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)leftDuration
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)rightDuration
                withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector;

- (void)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin, left_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin, right_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin, leftDuration_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin, rightDuration_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin, resultSelector_, id<RxFunctionsFunc2>)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxInternalOperatorsOnSubscribeGroupJoin *self, RxObservable *left, RxObservable *right, id<RxFunctionsFunc1> leftDuration, id<RxFunctionsFunc1> rightDuration, id<RxFunctionsFunc2> resultSelector);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin *new_RxInternalOperatorsOnSubscribeGroupJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxObservable *left, RxObservable *right, id<RxFunctionsFunc1> leftDuration, id<RxFunctionsFunc1> rightDuration, id<RxFunctionsFunc2> resultSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin *create_RxInternalOperatorsOnSubscribeGroupJoin_initWithRxObservable_withRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxObservable *left, RxObservable *right, id<RxFunctionsFunc1> leftDuration, id<RxFunctionsFunc1> rightDuration, id<RxFunctionsFunc2> resultSelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin)

#endif

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_

#define RxSubscription_RESTRICT 1
#define RxSubscription_INCLUDE 1
#include "rx/Subscription.h"

@class RxInternalOperatorsOnSubscribeGroupJoin;
@class RxSubscriber;
@class RxSubscriptionsCompositeSubscription;
@class RxSubscriptionsRefCountSubscription;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface RxInternalOperatorsOnSubscribeGroupJoin_ResultManager : NSObject < RxSubscription > {
 @public
  RxSubscriptionsRefCountSubscription *cancel_;
  RxSubscriber *subscriber_;
  RxSubscriptionsCompositeSubscription *group_;
  id guard_;
  jint leftIds_;
  jint rightIds_;
  id<JavaUtilMap> leftMap_;
  id<JavaUtilMap> rightMap_;
  jboolean leftDone_;
  jboolean rightDone_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOnSubscribeGroupJoin:(RxInternalOperatorsOnSubscribeGroupJoin *)outer$
                                               withRxSubscriber:(RxSubscriber *)subscriber;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

#pragma mark Package-Private

- (void)completeWithJavaUtilList:(id<JavaUtilList>)list;

- (void)errorAllWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define errorAllWithJavaLangThrowable errorAllWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)errorMainWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define errorMainWithJavaLangThrowable errorMainWithNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager, cancel_, RxSubscriptionsRefCountSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager, subscriber_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager, group_, RxSubscriptionsCompositeSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager, guard_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager, leftMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager, rightMap_, id<JavaUtilMap>)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_initWithRxInternalOperatorsOnSubscribeGroupJoin_withRxSubscriber_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *self, RxInternalOperatorsOnSubscribeGroupJoin *outer$, RxSubscriber *subscriber);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *new_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_initWithRxInternalOperatorsOnSubscribeGroupJoin_withRxSubscriber_(RxInternalOperatorsOnSubscribeGroupJoin *outer$, RxSubscriber *subscriber) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *create_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_initWithRxInternalOperatorsOnSubscribeGroupJoin_withRxSubscriber_(RxInternalOperatorsOnSubscribeGroupJoin *outer$, RxSubscriber *subscriber);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager)

#endif

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver_

#define RxSubscriber_RESTRICT 1
#define RxSubscriber_INCLUDE 1
#include "rx/Subscriber.h"

@class RxInternalOperatorsOnSubscribeGroupJoin_ResultManager;

@interface RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver : RxSubscriber

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)args;

#pragma mark Package-Private

- (instancetype)initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager:(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver *self, RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver *new_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver *create_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftObserver)

#endif

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver_

#define RxSubscriber_RESTRICT 1
#define RxSubscriber_INCLUDE 1
#include "rx/Subscriber.h"

@class RxInternalOperatorsOnSubscribeGroupJoin_ResultManager;

@interface RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver : RxSubscriber

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)args;

#pragma mark Package-Private

- (instancetype)initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager:(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver *self, RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver *new_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver *create_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightObserver)

#endif

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver_

#define RxSubscriber_RESTRICT 1
#define RxSubscriber_INCLUDE 1
#include "rx/Subscriber.h"

@class RxInternalOperatorsOnSubscribeGroupJoin_ResultManager;

@interface RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver : RxSubscriber {
 @public
  jint id__;
  jboolean once_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager:(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *)outer$
                                                                      withInt:(jint)id_;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_withInt_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver *self, RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$, jint id_);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver *new_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_withInt_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$, jint id_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver *create_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_withInt_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$, jint id_);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_LeftDurationObserver)

#endif

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver_

#define RxSubscriber_RESTRICT 1
#define RxSubscriber_INCLUDE 1
#include "rx/Subscriber.h"

@class RxInternalOperatorsOnSubscribeGroupJoin_ResultManager;

@interface RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver : RxSubscriber {
 @public
  jint id__;
  jboolean once_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager:(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *)outer$
                                                                      withInt:(jint)id_;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_withInt_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver *self, RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$, jint id_);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver *new_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_withInt_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$, jint id_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver *create_RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver_initWithRxInternalOperatorsOnSubscribeGroupJoin_ResultManager_withInt_(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager *outer$, jint id_);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin_ResultManager_RightDurationObserver)

#endif

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_

#define RxObservable_RESTRICT 1
#define RxObservable_OnSubscribe_INCLUDE 1
#include "rx/Observable.h"

@class RxObservable;
@class RxSubscriber;
@class RxSubscriptionsRefCountSubscription;

@interface RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc : NSObject < RxObservable_OnSubscribe > {
 @public
  RxSubscriptionsRefCountSubscription *refCount_;
  RxObservable *underlying_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)underlying
withRxSubscriptionsRefCountSubscription:(RxSubscriptionsRefCountSubscription *)refCount;

- (void)callWithId:(RxSubscriber *)t1;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc, refCount_, RxSubscriptionsRefCountSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc, underlying_, RxObservable *)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_initWithRxObservable_withRxSubscriptionsRefCountSubscription_(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc *self, RxObservable *underlying, RxSubscriptionsRefCountSubscription *refCount);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc *new_RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_initWithRxObservable_withRxSubscriptionsRefCountSubscription_(RxObservable *underlying, RxSubscriptionsRefCountSubscription *refCount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc *create_RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_initWithRxObservable_withRxSubscriptionsRefCountSubscription_(RxObservable *underlying, RxSubscriptionsRefCountSubscription *refCount);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc)

#endif

#if !defined (RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber_) && (RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber_INCLUDE))
#define RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber_

#define RxSubscriber_RESTRICT 1
#define RxSubscriber_INCLUDE 1
#include "rx/Subscriber.h"

@class RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc;
@protocol RxSubscription;

@interface RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber : RxSubscriber {
 @public
  RxSubscriber *subscriber_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc:(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc *)outer$
                                                                    withRxSubscriber:(RxSubscriber *)subscriber
                                                                  withRxSubscription:(id<RxSubscription>)ref;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber, subscriber_, RxSubscriber *)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber_initWithRxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_withRxSubscriber_withRxSubscription_(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber *self, RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc *outer$, RxSubscriber *subscriber, id<RxSubscription> ref);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber *new_RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber_initWithRxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_withRxSubscriber_withRxSubscription_(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc *outer$, RxSubscriber *subscriber, id<RxSubscription> ref) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber *create_RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber_initWithRxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_withRxSubscriber_withRxSubscription_(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc *outer$, RxSubscriber *subscriber, id<RxSubscription> ref);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeGroupJoin_WindowObservableFunc_WindowSubscriber)

#endif

#pragma pop_macro("RxInternalOperatorsOnSubscribeGroupJoin_INCLUDE_ALL")
