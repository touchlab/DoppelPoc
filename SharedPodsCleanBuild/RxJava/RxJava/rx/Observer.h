//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/Observer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxObserver_INCLUDE_ALL")
#ifdef RxObserver_RESTRICT
#define RxObserver_INCLUDE_ALL 0
#else
#define RxObserver_INCLUDE_ALL 1
#endif
#undef RxObserver_RESTRICT

#if !defined (RxObserver_) && (RxObserver_INCLUDE_ALL || defined(RxObserver_INCLUDE))
#define RxObserver_

@protocol RxObserver < NSObject, JavaObject >

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define onErrorWithJavaLangThrowable onErrorWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObserver)

J2OBJC_TYPE_LITERAL_HEADER(RxObserver)

#endif

#pragma pop_macro("RxObserver_INCLUDE_ALL")
