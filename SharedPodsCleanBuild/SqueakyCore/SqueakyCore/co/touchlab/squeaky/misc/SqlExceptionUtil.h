//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/misc/SqlExceptionUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyMiscSqlExceptionUtil_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyMiscSqlExceptionUtil_RESTRICT
#define CoTouchlabSqueakyMiscSqlExceptionUtil_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyMiscSqlExceptionUtil_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyMiscSqlExceptionUtil_RESTRICT

#if !defined (CoTouchlabSqueakyMiscSqlExceptionUtil_) && (CoTouchlabSqueakyMiscSqlExceptionUtil_INCLUDE_ALL || defined(CoTouchlabSqueakyMiscSqlExceptionUtil_INCLUDE))
#define CoTouchlabSqueakyMiscSqlExceptionUtil_

@class JavaSqlSQLException;

@interface CoTouchlabSqueakyMiscSqlExceptionUtil : NSObject

#pragma mark Public

+ (JavaSqlSQLException *)createWithNSString:(NSString *)message
                            withNSException:(NSException *)cause;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyMiscSqlExceptionUtil)

FOUNDATION_EXPORT JavaSqlSQLException *CoTouchlabSqueakyMiscSqlExceptionUtil_createWithNSString_withNSException_(NSString *message, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyMiscSqlExceptionUtil)

#endif

#pragma pop_macro("CoTouchlabSqueakyMiscSqlExceptionUtil_INCLUDE_ALL")
