//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteDatabaseLockedException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteSQLiteDatabaseLockedException_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteSQLiteDatabaseLockedException_RESTRICT
#define ComYahooAndroidSqliteSQLiteDatabaseLockedException_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteSQLiteDatabaseLockedException_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteSQLiteDatabaseLockedException_RESTRICT

#if !defined (ComYahooAndroidSqliteSQLiteDatabaseLockedException_) && (ComYahooAndroidSqliteSQLiteDatabaseLockedException_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteDatabaseLockedException_INCLUDE))
#define ComYahooAndroidSqliteSQLiteDatabaseLockedException_

#define ComYahooAndroidSqliteSQLiteException_RESTRICT 1
#define ComYahooAndroidSqliteSQLiteException_INCLUDE 1
#include "com/yahoo/android/sqlite/SQLiteException.h"

@interface ComYahooAndroidSqliteSQLiteDatabaseLockedException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDatabaseLockedException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDatabaseLockedException_init(ComYahooAndroidSqliteSQLiteDatabaseLockedException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *new_ComYahooAndroidSqliteSQLiteDatabaseLockedException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *create_ComYahooAndroidSqliteSQLiteDatabaseLockedException_init();

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDatabaseLockedException_initWithNSString_(ComYahooAndroidSqliteSQLiteDatabaseLockedException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *new_ComYahooAndroidSqliteSQLiteDatabaseLockedException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *create_ComYahooAndroidSqliteSQLiteDatabaseLockedException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDatabaseLockedException)

#endif

#pragma pop_macro("ComYahooAndroidSqliteSQLiteDatabaseLockedException_INCLUDE_ALL")
