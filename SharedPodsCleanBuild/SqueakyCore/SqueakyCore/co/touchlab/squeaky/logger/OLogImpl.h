//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/logger/OLogImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyLoggerOLogImpl_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyLoggerOLogImpl_RESTRICT
#define CoTouchlabSqueakyLoggerOLogImpl_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyLoggerOLogImpl_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyLoggerOLogImpl_RESTRICT

#if !defined (CoTouchlabSqueakyLoggerOLogImpl_) && (CoTouchlabSqueakyLoggerOLogImpl_INCLUDE_ALL || defined(CoTouchlabSqueakyLoggerOLogImpl_INCLUDE))
#define CoTouchlabSqueakyLoggerOLogImpl_

@protocol CoTouchlabSqueakyLoggerOLogImpl < NSObject, JavaObject >

- (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyLoggerOLogImpl)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyLoggerOLogImpl)

#endif

#pragma pop_macro("CoTouchlabSqueakyLoggerOLogImpl_INCLUDE_ALL")
