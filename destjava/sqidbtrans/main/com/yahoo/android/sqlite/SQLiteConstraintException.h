//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteConstraintException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteSQLiteConstraintException_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteSQLiteConstraintException_RESTRICT
#define ComYahooAndroidSqliteSQLiteConstraintException_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteSQLiteConstraintException_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteSQLiteConstraintException_RESTRICT

#if !defined (ComYahooAndroidSqliteSQLiteConstraintException_) && (ComYahooAndroidSqliteSQLiteConstraintException_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteConstraintException_INCLUDE))
#define ComYahooAndroidSqliteSQLiteConstraintException_

#define ComYahooAndroidSqliteSQLiteException_RESTRICT 1
#define ComYahooAndroidSqliteSQLiteException_INCLUDE 1
#include "com/yahoo/android/sqlite/SQLiteException.h"

@interface ComYahooAndroidSqliteSQLiteConstraintException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteConstraintException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteConstraintException_init(ComYahooAndroidSqliteSQLiteConstraintException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *new_ComYahooAndroidSqliteSQLiteConstraintException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *create_ComYahooAndroidSqliteSQLiteConstraintException_init();

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(ComYahooAndroidSqliteSQLiteConstraintException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *new_ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConstraintException *create_ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteConstraintException)

#endif

#pragma pop_macro("ComYahooAndroidSqliteSQLiteConstraintException_INCLUDE_ALL")
