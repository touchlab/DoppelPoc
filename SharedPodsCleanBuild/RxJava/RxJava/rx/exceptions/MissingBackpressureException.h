//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/exceptions/MissingBackpressureException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxExceptionsMissingBackpressureException_INCLUDE_ALL")
#ifdef RxExceptionsMissingBackpressureException_RESTRICT
#define RxExceptionsMissingBackpressureException_INCLUDE_ALL 0
#else
#define RxExceptionsMissingBackpressureException_INCLUDE_ALL 1
#endif
#undef RxExceptionsMissingBackpressureException_RESTRICT

#if !defined (RxExceptionsMissingBackpressureException_) && (RxExceptionsMissingBackpressureException_INCLUDE_ALL || defined(RxExceptionsMissingBackpressureException_INCLUDE))
#define RxExceptionsMissingBackpressureException_

#define JavaLangException_RESTRICT 1
#define JavaLangException_INCLUDE 1
#include "java/lang/Exception.h"

@interface RxExceptionsMissingBackpressureException : JavaLangException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(RxExceptionsMissingBackpressureException)

FOUNDATION_EXPORT void RxExceptionsMissingBackpressureException_init(RxExceptionsMissingBackpressureException *self);

FOUNDATION_EXPORT RxExceptionsMissingBackpressureException *new_RxExceptionsMissingBackpressureException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxExceptionsMissingBackpressureException *create_RxExceptionsMissingBackpressureException_init();

FOUNDATION_EXPORT void RxExceptionsMissingBackpressureException_initWithNSString_(RxExceptionsMissingBackpressureException *self, NSString *message);

FOUNDATION_EXPORT RxExceptionsMissingBackpressureException *new_RxExceptionsMissingBackpressureException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxExceptionsMissingBackpressureException *create_RxExceptionsMissingBackpressureException_initWithNSString_(NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(RxExceptionsMissingBackpressureException)

#endif

#pragma pop_macro("RxExceptionsMissingBackpressureException_INCLUDE_ALL")
