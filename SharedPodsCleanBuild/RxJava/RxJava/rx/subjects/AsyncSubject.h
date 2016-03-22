//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/subjects/AsyncSubject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxSubjectsAsyncSubject_INCLUDE_ALL")
#ifdef RxSubjectsAsyncSubject_RESTRICT
#define RxSubjectsAsyncSubject_INCLUDE_ALL 0
#else
#define RxSubjectsAsyncSubject_INCLUDE_ALL 1
#endif
#undef RxSubjectsAsyncSubject_RESTRICT

#if !defined (RxSubjectsAsyncSubject_) && (RxSubjectsAsyncSubject_INCLUDE_ALL || defined(RxSubjectsAsyncSubject_INCLUDE))
#define RxSubjectsAsyncSubject_

#define RxSubjectsSubject_RESTRICT 1
#define RxSubjectsSubject_INCLUDE 1
#include "rx/subjects/Subject.h"

@class RxSubjectsSubjectSubscriptionManager;
@protocol RxObservable_OnSubscribe;

@interface RxSubjectsAsyncSubject : RxSubjectsSubject {
 @public
  RxSubjectsSubjectSubscriptionManager *state_;
  volatile_id lastValue_;
}

#pragma mark Public

+ (RxSubjectsAsyncSubject *)create;

- (jboolean)hasObservers;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)v;

#pragma mark Protected

- (instancetype)initWithRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)onSubscribe
        withRxSubjectsSubjectSubscriptionManager:(RxSubjectsSubjectSubscriptionManager *)state;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsAsyncSubject)

J2OBJC_FIELD_SETTER(RxSubjectsAsyncSubject, state_, RxSubjectsSubjectSubscriptionManager *)
J2OBJC_VOLATILE_FIELD_SETTER(RxSubjectsAsyncSubject, lastValue_, id)

FOUNDATION_EXPORT RxSubjectsAsyncSubject *RxSubjectsAsyncSubject_create();

FOUNDATION_EXPORT void RxSubjectsAsyncSubject_initWithRxObservable_OnSubscribe_withRxSubjectsSubjectSubscriptionManager_(RxSubjectsAsyncSubject *self, id<RxObservable_OnSubscribe> onSubscribe, RxSubjectsSubjectSubscriptionManager *state);

FOUNDATION_EXPORT RxSubjectsAsyncSubject *new_RxSubjectsAsyncSubject_initWithRxObservable_OnSubscribe_withRxSubjectsSubjectSubscriptionManager_(id<RxObservable_OnSubscribe> onSubscribe, RxSubjectsSubjectSubscriptionManager *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsAsyncSubject *create_RxSubjectsAsyncSubject_initWithRxObservable_OnSubscribe_withRxSubjectsSubjectSubscriptionManager_(id<RxObservable_OnSubscribe> onSubscribe, RxSubjectsSubjectSubscriptionManager *state);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsAsyncSubject)

#endif

#pragma pop_macro("RxSubjectsAsyncSubject_INCLUDE_ALL")
