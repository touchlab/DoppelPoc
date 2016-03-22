//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/util/RxThreadFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalUtilRxThreadFactory_INCLUDE_ALL")
#ifdef RxInternalUtilRxThreadFactory_RESTRICT
#define RxInternalUtilRxThreadFactory_INCLUDE_ALL 0
#else
#define RxInternalUtilRxThreadFactory_INCLUDE_ALL 1
#endif
#undef RxInternalUtilRxThreadFactory_RESTRICT

#if !defined (RxInternalUtilRxThreadFactory_) && (RxInternalUtilRxThreadFactory_INCLUDE_ALL || defined(RxInternalUtilRxThreadFactory_INCLUDE))
#define RxInternalUtilRxThreadFactory_

#define JavaUtilConcurrentThreadFactory_RESTRICT 1
#define JavaUtilConcurrentThreadFactory_INCLUDE 1
#include "java/util/concurrent/ThreadFactory.h"

@class JavaLangThread;
@class JavaUtilConcurrentAtomicAtomicLongFieldUpdater;
@protocol JavaLangRunnable;

@interface RxInternalUtilRxThreadFactory : NSObject < JavaUtilConcurrentThreadFactory > {
 @public
  NSString *prefix_;
  volatile_jlong counter_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)prefix;

- (JavaLangThread *)newThreadWithJavaLangRunnable:(id<JavaLangRunnable>)r OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(RxInternalUtilRxThreadFactory)

J2OBJC_FIELD_SETTER(RxInternalUtilRxThreadFactory, prefix_, NSString *)

inline JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalUtilRxThreadFactory_get_COUNTER_UPDATER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilConcurrentAtomicAtomicLongFieldUpdater *RxInternalUtilRxThreadFactory_COUNTER_UPDATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalUtilRxThreadFactory, COUNTER_UPDATER, JavaUtilConcurrentAtomicAtomicLongFieldUpdater *)

FOUNDATION_EXPORT void RxInternalUtilRxThreadFactory_initWithNSString_(RxInternalUtilRxThreadFactory *self, NSString *prefix);

FOUNDATION_EXPORT RxInternalUtilRxThreadFactory *new_RxInternalUtilRxThreadFactory_initWithNSString_(NSString *prefix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilRxThreadFactory *create_RxInternalUtilRxThreadFactory_initWithNSString_(NSString *prefix);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilRxThreadFactory)

#endif

#pragma pop_macro("RxInternalUtilRxThreadFactory_INCLUDE_ALL")
