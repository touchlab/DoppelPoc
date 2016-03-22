//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/operators/BufferUntilSubscriber.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsBufferUntilSubscriber_INCLUDE_ALL")
#ifdef RxInternalOperatorsBufferUntilSubscriber_RESTRICT
#define RxInternalOperatorsBufferUntilSubscriber_INCLUDE_ALL 0
#else
#define RxInternalOperatorsBufferUntilSubscriber_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsBufferUntilSubscriber_RESTRICT

#if !defined (RxInternalOperatorsBufferUntilSubscriber_) && (RxInternalOperatorsBufferUntilSubscriber_INCLUDE_ALL || defined(RxInternalOperatorsBufferUntilSubscriber_INCLUDE))
#define RxInternalOperatorsBufferUntilSubscriber_

#define RxSubjectsSubject_RESTRICT 1
#define RxSubjectsSubject_INCLUDE 1
#include "rx/subjects/Subject.h"

@class RxInternalOperatorsBufferUntilSubscriber_State;

@interface RxInternalOperatorsBufferUntilSubscriber : RxSubjectsSubject {
 @public
  RxInternalOperatorsBufferUntilSubscriber_State *state_;
}

#pragma mark Public

+ (RxInternalOperatorsBufferUntilSubscriber *)create;

- (jboolean)hasObservers;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber, state_, RxInternalOperatorsBufferUntilSubscriber_State *)

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber *RxInternalOperatorsBufferUntilSubscriber_create();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBufferUntilSubscriber)

#endif

#if !defined (RxInternalOperatorsBufferUntilSubscriber_State_) && (RxInternalOperatorsBufferUntilSubscriber_INCLUDE_ALL || defined(RxInternalOperatorsBufferUntilSubscriber_State_INCLUDE))
#define RxInternalOperatorsBufferUntilSubscriber_State_

@class JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater;
@class JavaUtilConcurrentConcurrentLinkedQueue;
@class RxInternalOperatorsNotificationLite;
@protocol RxObserver;

@interface RxInternalOperatorsBufferUntilSubscriber_State : NSObject {
 @public
  volatile_id observerRef_;
  id guard_;
  jboolean emitting_;
  JavaUtilConcurrentConcurrentLinkedQueue *buffer_;
  RxInternalOperatorsNotificationLite *nl_;
}

#pragma mark Package-Private

- (instancetype)init;

- (jboolean)casObserverRefWithRxObserver:(id<RxObserver>)expected
                          withRxObserver:(id<RxObserver>)next;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber_State)

J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_State, observerRef_, id<RxObserver>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_State, guard_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_State, buffer_, JavaUtilConcurrentConcurrentLinkedQueue *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_State, nl_, RxInternalOperatorsNotificationLite *)

inline JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxInternalOperatorsBufferUntilSubscriber_State_get_OBSERVER_UPDATER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *RxInternalOperatorsBufferUntilSubscriber_State_OBSERVER_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsBufferUntilSubscriber_State, OBSERVER_UPDATER, JavaUtilConcurrentAtomicAtomicReferenceFieldUpdater *)

FOUNDATION_EXPORT void RxInternalOperatorsBufferUntilSubscriber_State_init(RxInternalOperatorsBufferUntilSubscriber_State *self);

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_State *new_RxInternalOperatorsBufferUntilSubscriber_State_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_State *create_RxInternalOperatorsBufferUntilSubscriber_State_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBufferUntilSubscriber_State)

#endif

#if !defined (RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_) && (RxInternalOperatorsBufferUntilSubscriber_INCLUDE_ALL || defined(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_INCLUDE))
#define RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_

#define RxObservable_RESTRICT 1
#define RxObservable_OnSubscribe_INCLUDE 1
#include "rx/Observable.h"

@class RxInternalOperatorsBufferUntilSubscriber_State;
@class RxSubscriber;

@interface RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction : NSObject < RxObservable_OnSubscribe > {
 @public
  RxInternalOperatorsBufferUntilSubscriber_State *state_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsBufferUntilSubscriber_State:(RxInternalOperatorsBufferUntilSubscriber_State *)state;

- (void)callWithId:(RxSubscriber *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction)

J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction, state_, RxInternalOperatorsBufferUntilSubscriber_State *)

FOUNDATION_EXPORT void RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *self, RxInternalOperatorsBufferUntilSubscriber_State *state);

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *new_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *create_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction)

#endif

#pragma pop_macro("RxInternalOperatorsBufferUntilSubscriber_INCLUDE_ALL")
