//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/exceptions/Exceptions.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxExceptionsExceptions_INCLUDE_ALL")
#ifdef RxExceptionsExceptions_RESTRICT
#define RxExceptionsExceptions_INCLUDE_ALL 0
#else
#define RxExceptionsExceptions_INCLUDE_ALL 1
#endif
#undef RxExceptionsExceptions_RESTRICT

#if !defined (RxExceptionsExceptions_) && (RxExceptionsExceptions_INCLUDE_ALL || defined(RxExceptionsExceptions_INCLUDE))
#define RxExceptionsExceptions_

@class JavaLangRuntimeException;

@interface RxExceptionsExceptions : NSObject

#pragma mark Public

+ (void)addCauseWithNSException:(NSException *)e
                withNSException:(NSException *)cause;
#ifdef J2OBJC_RENAME_ALIASES
#define addCauseWithJavaLangThrowable addCauseWithNSException
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

+ (NSException *)getFinalCauseWithNSException:(NSException *)e;
#ifdef J2OBJC_RENAME_ALIASES
#define getFinalCauseWithJavaLangThrowable getFinalCauseWithNSException
#endif // J2OBJC_RENAME_ALIASES

+ (JavaLangRuntimeException *)propagateWithNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define propagateWithJavaLangThrowable propagateWithNSException
#endif // J2OBJC_RENAME_ALIASES

+ (void)throwIfFatalWithNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define throwIfFatalWithJavaLangThrowable throwIfFatalWithNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(RxExceptionsExceptions)

FOUNDATION_EXPORT JavaLangRuntimeException *RxExceptionsExceptions_propagateWithNSException_(NSException *t);

FOUNDATION_EXPORT void RxExceptionsExceptions_throwIfFatalWithNSException_(NSException *t);

FOUNDATION_EXPORT void RxExceptionsExceptions_addCauseWithNSException_withNSException_(NSException *e, NSException *cause);

FOUNDATION_EXPORT NSException *RxExceptionsExceptions_getFinalCauseWithNSException_(NSException *e);

J2OBJC_TYPE_LITERAL_HEADER(RxExceptionsExceptions)

#endif

#pragma pop_macro("RxExceptionsExceptions_INCLUDE_ALL")
