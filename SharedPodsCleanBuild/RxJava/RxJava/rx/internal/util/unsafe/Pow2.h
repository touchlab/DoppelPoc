//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/util/unsafe/Pow2.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalUtilUnsafePow2_INCLUDE_ALL")
#ifdef RxInternalUtilUnsafePow2_RESTRICT
#define RxInternalUtilUnsafePow2_INCLUDE_ALL 0
#else
#define RxInternalUtilUnsafePow2_INCLUDE_ALL 1
#endif
#undef RxInternalUtilUnsafePow2_RESTRICT

#if !defined (RxInternalUtilUnsafePow2_) && (RxInternalUtilUnsafePow2_INCLUDE_ALL || defined(RxInternalUtilUnsafePow2_INCLUDE))
#define RxInternalUtilUnsafePow2_

@interface RxInternalUtilUnsafePow2 : NSObject

#pragma mark Public

+ (jboolean)isPowerOfTwoWithInt:(jint)value;

+ (jint)roundToPowerOfTwoWithInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafePow2)

FOUNDATION_EXPORT jint RxInternalUtilUnsafePow2_roundToPowerOfTwoWithInt_(jint value);

FOUNDATION_EXPORT jboolean RxInternalUtilUnsafePow2_isPowerOfTwoWithInt_(jint value);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafePow2)

#endif

#pragma pop_macro("RxInternalUtilUnsafePow2_INCLUDE_ALL")
