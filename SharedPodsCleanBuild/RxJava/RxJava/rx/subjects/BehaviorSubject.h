//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/subjects/BehaviorSubject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxSubjectsBehaviorSubject_INCLUDE_ALL")
#ifdef RxSubjectsBehaviorSubject_RESTRICT
#define RxSubjectsBehaviorSubject_INCLUDE_ALL 0
#else
#define RxSubjectsBehaviorSubject_INCLUDE_ALL 1
#endif
#undef RxSubjectsBehaviorSubject_RESTRICT

#if !defined (RxSubjectsBehaviorSubject_) && (RxSubjectsBehaviorSubject_INCLUDE_ALL || defined(RxSubjectsBehaviorSubject_INCLUDE))
#define RxSubjectsBehaviorSubject_

#define RxSubjectsSubject_RESTRICT 1
#define RxSubjectsSubject_INCLUDE 1
#include "rx/subjects/Subject.h"

@class RxSubjectsSubjectSubscriptionManager;
@protocol RxObservable_OnSubscribe;

@interface RxSubjectsBehaviorSubject : RxSubjectsSubject

#pragma mark Public

+ (RxSubjectsBehaviorSubject *)create;

+ (RxSubjectsBehaviorSubject *)createWithId:(id)defaultValue;

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

#pragma mark Package-Private

- (jint)subscriberCount;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsBehaviorSubject)

FOUNDATION_EXPORT RxSubjectsBehaviorSubject *RxSubjectsBehaviorSubject_create();

FOUNDATION_EXPORT RxSubjectsBehaviorSubject *RxSubjectsBehaviorSubject_createWithId_(id defaultValue);

FOUNDATION_EXPORT void RxSubjectsBehaviorSubject_initWithRxObservable_OnSubscribe_withRxSubjectsSubjectSubscriptionManager_(RxSubjectsBehaviorSubject *self, id<RxObservable_OnSubscribe> onSubscribe, RxSubjectsSubjectSubscriptionManager *state);

FOUNDATION_EXPORT RxSubjectsBehaviorSubject *new_RxSubjectsBehaviorSubject_initWithRxObservable_OnSubscribe_withRxSubjectsSubjectSubscriptionManager_(id<RxObservable_OnSubscribe> onSubscribe, RxSubjectsSubjectSubscriptionManager *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsBehaviorSubject *create_RxSubjectsBehaviorSubject_initWithRxObservable_OnSubscribe_withRxSubjectsSubjectSubscriptionManager_(id<RxObservable_OnSubscribe> onSubscribe, RxSubjectsSubjectSubscriptionManager *state);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsBehaviorSubject)

#endif

#pragma pop_macro("RxSubjectsBehaviorSubject_INCLUDE_ALL")
