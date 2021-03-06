//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/magicthreads/library/src/main/java/co/touchlab/android/threading/utils/UiThreadContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabAndroidThreadingUtilsUiThreadContext_INCLUDE_ALL")
#ifdef CoTouchlabAndroidThreadingUtilsUiThreadContext_RESTRICT
#define CoTouchlabAndroidThreadingUtilsUiThreadContext_INCLUDE_ALL 0
#else
#define CoTouchlabAndroidThreadingUtilsUiThreadContext_INCLUDE_ALL 1
#endif
#undef CoTouchlabAndroidThreadingUtilsUiThreadContext_RESTRICT

#if !defined (CoTouchlabAndroidThreadingUtilsUiThreadContext_) && (CoTouchlabAndroidThreadingUtilsUiThreadContext_INCLUDE_ALL || defined(CoTouchlabAndroidThreadingUtilsUiThreadContext_INCLUDE))
#define CoTouchlabAndroidThreadingUtilsUiThreadContext_

@interface CoTouchlabAndroidThreadingUtilsUiThreadContext : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)assertBackgroundThread;

+ (void)assertUiThread;

+ (jboolean)isInUiThread;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingUtilsUiThreadContext)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingUtilsUiThreadContext_assertUiThread();

FOUNDATION_EXPORT jboolean CoTouchlabAndroidThreadingUtilsUiThreadContext_isInUiThread();

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingUtilsUiThreadContext_assertBackgroundThread();

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingUtilsUiThreadContext_init(CoTouchlabAndroidThreadingUtilsUiThreadContext *self);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingUtilsUiThreadContext *new_CoTouchlabAndroidThreadingUtilsUiThreadContext_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingUtilsUiThreadContext *create_CoTouchlabAndroidThreadingUtilsUiThreadContext_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingUtilsUiThreadContext)

#endif

#pragma pop_macro("CoTouchlabAndroidThreadingUtilsUiThreadContext_INCLUDE_ALL")
