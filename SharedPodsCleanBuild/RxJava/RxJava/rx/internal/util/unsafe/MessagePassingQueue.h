//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/internal/util/unsafe/MessagePassingQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalUtilUnsafeMessagePassingQueue_INCLUDE_ALL")
#ifdef RxInternalUtilUnsafeMessagePassingQueue_RESTRICT
#define RxInternalUtilUnsafeMessagePassingQueue_INCLUDE_ALL 0
#else
#define RxInternalUtilUnsafeMessagePassingQueue_INCLUDE_ALL 1
#endif
#undef RxInternalUtilUnsafeMessagePassingQueue_RESTRICT

#if !defined (RxInternalUtilUnsafeMessagePassingQueue_) && (RxInternalUtilUnsafeMessagePassingQueue_INCLUDE_ALL || defined(RxInternalUtilUnsafeMessagePassingQueue_INCLUDE))
#define RxInternalUtilUnsafeMessagePassingQueue_

@protocol RxInternalUtilUnsafeMessagePassingQueue < NSObject, JavaObject >

- (jboolean)offerWithId:(id)message;

- (id)poll;

- (id)peek;

- (jint)size;

- (jboolean)isEmpty;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeMessagePassingQueue)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeMessagePassingQueue)

#endif

#pragma pop_macro("RxInternalUtilUnsafeMessagePassingQueue_INCLUDE_ALL")
