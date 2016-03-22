//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/observers/TestObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxObserversTestObserver_INCLUDE_ALL")
#ifdef RxObserversTestObserver_RESTRICT
#define RxObserversTestObserver_INCLUDE_ALL 0
#else
#define RxObserversTestObserver_INCLUDE_ALL 1
#endif
#undef RxObserversTestObserver_RESTRICT

#if !defined (RxObserversTestObserver_) && (RxObserversTestObserver_INCLUDE_ALL || defined(RxObserversTestObserver_INCLUDE))
#define RxObserversTestObserver_

#define RxObserver_RESTRICT 1
#define RxObserver_INCLUDE 1
#include "rx/Observer.h"

@protocol JavaUtilList;

@interface RxObserversTestObserver : NSObject < RxObserver >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithRxObserver:(id<RxObserver>)delegate;

- (void)assertReceivedOnNextWithJavaUtilList:(id<JavaUtilList>)items;

- (void)assertTerminalEvent;

- (id<JavaUtilList>)getEvents;

- (id<JavaUtilList>)getOnCompletedEvents;

- (id<JavaUtilList>)getOnErrorEvents;

- (id<JavaUtilList>)getOnNextEvents;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

@end

J2OBJC_STATIC_INIT(RxObserversTestObserver)

FOUNDATION_EXPORT void RxObserversTestObserver_initWithRxObserver_(RxObserversTestObserver *self, id<RxObserver> delegate);

FOUNDATION_EXPORT RxObserversTestObserver *new_RxObserversTestObserver_initWithRxObserver_(id<RxObserver> delegate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObserversTestObserver *create_RxObserversTestObserver_initWithRxObserver_(id<RxObserver> delegate);

FOUNDATION_EXPORT void RxObserversTestObserver_init(RxObserversTestObserver *self);

FOUNDATION_EXPORT RxObserversTestObserver *new_RxObserversTestObserver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObserversTestObserver *create_RxObserversTestObserver_init();

J2OBJC_TYPE_LITERAL_HEADER(RxObserversTestObserver)

#endif

#pragma pop_macro("RxObserversTestObserver_INCLUDE_ALL")
