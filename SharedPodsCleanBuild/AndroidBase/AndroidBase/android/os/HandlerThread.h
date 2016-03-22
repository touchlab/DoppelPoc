//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/os/HandlerThread.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidOsHandlerThread_INCLUDE_ALL")
#ifdef AndroidOsHandlerThread_RESTRICT
#define AndroidOsHandlerThread_INCLUDE_ALL 0
#else
#define AndroidOsHandlerThread_INCLUDE_ALL 1
#endif
#undef AndroidOsHandlerThread_RESTRICT

#if !defined (AndroidOsHandlerThread_) && (AndroidOsHandlerThread_INCLUDE_ALL || defined(AndroidOsHandlerThread_INCLUDE))
#define AndroidOsHandlerThread_

#define JavaLangThread_RESTRICT 1
#define JavaLangThread_INCLUDE 1
#include "java/lang/Thread.h"

@class AndroidOsLooper;

@interface AndroidOsHandlerThread : JavaLangThread {
 @public
  jint mPriority_;
  AndroidOsLooper *mLooper_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name;

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)priority;

- (AndroidOsLooper *)getLooper;

- (jint)getThreadId;

- (jboolean)quit;

- (void)run;

#pragma mark Protected

- (void)onLooperPrepared;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidOsHandlerThread)

J2OBJC_FIELD_SETTER(AndroidOsHandlerThread, mLooper_, AndroidOsLooper *)

FOUNDATION_EXPORT void AndroidOsHandlerThread_initWithNSString_(AndroidOsHandlerThread *self, NSString *name);

FOUNDATION_EXPORT AndroidOsHandlerThread *new_AndroidOsHandlerThread_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsHandlerThread *create_AndroidOsHandlerThread_initWithNSString_(NSString *name);

FOUNDATION_EXPORT void AndroidOsHandlerThread_initWithNSString_withInt_(AndroidOsHandlerThread *self, NSString *name, jint priority);

FOUNDATION_EXPORT AndroidOsHandlerThread *new_AndroidOsHandlerThread_initWithNSString_withInt_(NSString *name, jint priority) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsHandlerThread *create_AndroidOsHandlerThread_initWithNSString_withInt_(NSString *name, jint priority);

J2OBJC_TYPE_LITERAL_HEADER(AndroidOsHandlerThread)

#endif

#pragma pop_macro("AndroidOsHandlerThread_INCLUDE_ALL")
