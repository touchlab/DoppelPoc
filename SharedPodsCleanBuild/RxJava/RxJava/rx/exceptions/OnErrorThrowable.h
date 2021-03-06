//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/exceptions/OnErrorThrowable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxExceptionsOnErrorThrowable_INCLUDE_ALL")
#ifdef RxExceptionsOnErrorThrowable_RESTRICT
#define RxExceptionsOnErrorThrowable_INCLUDE_ALL 0
#else
#define RxExceptionsOnErrorThrowable_INCLUDE_ALL 1
#endif
#undef RxExceptionsOnErrorThrowable_RESTRICT

#if !defined (RxExceptionsOnErrorThrowable_) && (RxExceptionsOnErrorThrowable_INCLUDE_ALL || defined(RxExceptionsOnErrorThrowable_INCLUDE))
#define RxExceptionsOnErrorThrowable_

#define JavaLangRuntimeException_RESTRICT 1
#define JavaLangRuntimeException_INCLUDE 1
#include "java/lang/RuntimeException.h"

@interface RxExceptionsOnErrorThrowable : JavaLangRuntimeException

#pragma mark Public

+ (NSException *)addValueAsLastCauseWithNSException:(NSException *)e
                                             withId:(id)value;
#ifdef J2OBJC_RENAME_ALIASES
#define addValueAsLastCauseWithJavaLangThrowable addValueAsLastCauseWithNSException
#endif // J2OBJC_RENAME_ALIASES

+ (RxExceptionsOnErrorThrowable *)fromWithNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define fromWithJavaLangThrowable fromWithNSException
#endif // J2OBJC_RENAME_ALIASES

- (id)getValue;

- (jboolean)isValueNull;

@end

J2OBJC_EMPTY_STATIC_INIT(RxExceptionsOnErrorThrowable)

FOUNDATION_EXPORT RxExceptionsOnErrorThrowable *RxExceptionsOnErrorThrowable_fromWithNSException_(NSException *t);

FOUNDATION_EXPORT NSException *RxExceptionsOnErrorThrowable_addValueAsLastCauseWithNSException_withId_(NSException *e, id value);

J2OBJC_TYPE_LITERAL_HEADER(RxExceptionsOnErrorThrowable)

#endif

#if !defined (RxExceptionsOnErrorThrowable_OnNextValue_) && (RxExceptionsOnErrorThrowable_INCLUDE_ALL || defined(RxExceptionsOnErrorThrowable_OnNextValue_INCLUDE))
#define RxExceptionsOnErrorThrowable_OnNextValue_

#define JavaLangRuntimeException_RESTRICT 1
#define JavaLangRuntimeException_INCLUDE 1
#include "java/lang/RuntimeException.h"

@interface RxExceptionsOnErrorThrowable_OnNextValue : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithId:(id)value;

- (id)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(RxExceptionsOnErrorThrowable_OnNextValue)

FOUNDATION_EXPORT void RxExceptionsOnErrorThrowable_OnNextValue_initWithId_(RxExceptionsOnErrorThrowable_OnNextValue *self, id value);

FOUNDATION_EXPORT RxExceptionsOnErrorThrowable_OnNextValue *new_RxExceptionsOnErrorThrowable_OnNextValue_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxExceptionsOnErrorThrowable_OnNextValue *create_RxExceptionsOnErrorThrowable_OnNextValue_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(RxExceptionsOnErrorThrowable_OnNextValue)

#endif

#pragma pop_macro("RxExceptionsOnErrorThrowable_INCLUDE_ALL")
