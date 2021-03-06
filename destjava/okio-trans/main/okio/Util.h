//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okio/okio/src/main/java/okio/Util.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OkioUtil_INCLUDE_ALL")
#ifdef OkioUtil_RESTRICT
#define OkioUtil_INCLUDE_ALL 0
#else
#define OkioUtil_INCLUDE_ALL 1
#endif
#undef OkioUtil_RESTRICT

#if !defined (OkioUtil_) && (OkioUtil_INCLUDE_ALL || defined(OkioUtil_INCLUDE))
#define OkioUtil_

@class JavaNioCharsetCharset;

@interface OkioUtil : NSObject

#pragma mark Public

+ (void)checkOffsetAndCountWithLong:(jlong)size
                           withLong:(jlong)offset
                           withLong:(jlong)byteCount;

+ (jint)reverseBytesIntWithInt:(jint)i;

+ (jlong)reverseBytesLongWithLong:(jlong)v;

+ (jshort)reverseBytesShortWithShort:(jshort)s;

+ (void)sneakyRethrowWithNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define sneakyRethrowWithJavaLangThrowable sneakyRethrowWithNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_STATIC_INIT(OkioUtil)

inline JavaNioCharsetCharset *OkioUtil_get_UTF_8();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaNioCharsetCharset *OkioUtil_UTF_8;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OkioUtil, UTF_8, JavaNioCharsetCharset *)

FOUNDATION_EXPORT void OkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(jlong size, jlong offset, jlong byteCount);

FOUNDATION_EXPORT jshort OkioUtil_reverseBytesShortWithShort_(jshort s);

FOUNDATION_EXPORT jint OkioUtil_reverseBytesIntWithInt_(jint i);

FOUNDATION_EXPORT jlong OkioUtil_reverseBytesLongWithLong_(jlong v);

FOUNDATION_EXPORT void OkioUtil_sneakyRethrowWithNSException_(NSException *t);

J2OBJC_TYPE_LITERAL_HEADER(OkioUtil)

#endif

#pragma pop_macro("OkioUtil_INCLUDE_ALL")
