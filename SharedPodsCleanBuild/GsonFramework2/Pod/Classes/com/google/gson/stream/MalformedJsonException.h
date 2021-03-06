//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/gson/gson/src/main/java/com/google/gson/stream/MalformedJsonException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonStreamMalformedJsonException_INCLUDE_ALL")
#ifdef ComGoogleGsonStreamMalformedJsonException_RESTRICT
#define ComGoogleGsonStreamMalformedJsonException_INCLUDE_ALL 0
#else
#define ComGoogleGsonStreamMalformedJsonException_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonStreamMalformedJsonException_RESTRICT

#if !defined (ComGoogleGsonStreamMalformedJsonException_) && (ComGoogleGsonStreamMalformedJsonException_INCLUDE_ALL || defined(ComGoogleGsonStreamMalformedJsonException_INCLUDE))
#define ComGoogleGsonStreamMalformedJsonException_

#define JavaIoIOException_RESTRICT 1
#define JavaIoIOException_INCLUDE 1
#include "java/io/IOException.h"

@interface ComGoogleGsonStreamMalformedJsonException : JavaIoIOException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)msg;

- (instancetype)initWithNSString:(NSString *)msg
                 withNSException:(NSException *)throwable;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

- (instancetype)initWithNSException:(NSException *)throwable;
#ifdef J2OBJC_RENAME_ALIASES
#define initWithJavaLangThrowable initWithNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonStreamMalformedJsonException)

FOUNDATION_EXPORT void ComGoogleGsonStreamMalformedJsonException_initWithNSString_(ComGoogleGsonStreamMalformedJsonException *self, NSString *msg);

FOUNDATION_EXPORT ComGoogleGsonStreamMalformedJsonException *new_ComGoogleGsonStreamMalformedJsonException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonStreamMalformedJsonException *create_ComGoogleGsonStreamMalformedJsonException_initWithNSString_(NSString *msg);

FOUNDATION_EXPORT void ComGoogleGsonStreamMalformedJsonException_initWithNSString_withNSException_(ComGoogleGsonStreamMalformedJsonException *self, NSString *msg, NSException *throwable);

FOUNDATION_EXPORT ComGoogleGsonStreamMalformedJsonException *new_ComGoogleGsonStreamMalformedJsonException_initWithNSString_withNSException_(NSString *msg, NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonStreamMalformedJsonException *create_ComGoogleGsonStreamMalformedJsonException_initWithNSString_withNSException_(NSString *msg, NSException *throwable);

FOUNDATION_EXPORT void ComGoogleGsonStreamMalformedJsonException_initWithNSException_(ComGoogleGsonStreamMalformedJsonException *self, NSException *throwable);

FOUNDATION_EXPORT ComGoogleGsonStreamMalformedJsonException *new_ComGoogleGsonStreamMalformedJsonException_initWithNSException_(NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonStreamMalformedJsonException *create_ComGoogleGsonStreamMalformedJsonException_initWithNSException_(NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamMalformedJsonException)

#endif

#pragma pop_macro("ComGoogleGsonStreamMalformedJsonException_INCLUDE_ALL")
