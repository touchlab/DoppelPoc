//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteGlobal.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteSQLiteGlobal_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteSQLiteGlobal_RESTRICT
#define ComYahooAndroidSqliteSQLiteGlobal_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteSQLiteGlobal_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteSQLiteGlobal_RESTRICT

#if !defined (ComYahooAndroidSqliteSQLiteGlobal_) && (ComYahooAndroidSqliteSQLiteGlobal_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteGlobal_INCLUDE))
#define ComYahooAndroidSqliteSQLiteGlobal_

@interface ComYahooAndroidSqliteSQLiteGlobal : NSObject

#pragma mark Public

+ (NSString *)getDefaultJournalMode;

+ (jint)getDefaultPageSize;

+ (NSString *)getDefaultSyncMode;

+ (jint)getJournalSizeLimit;

+ (jint)getWALAutoCheckpoint;

+ (jint)getWALConnectionPoolSize;

+ (NSString *)getWALSyncMode;

+ (jint)releaseMemory;

+ (void)sqlite3_initialize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteGlobal)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteGlobal_sqlite3_initialize();

FOUNDATION_EXPORT jint ComYahooAndroidSqliteSQLiteGlobal_releaseMemory();

FOUNDATION_EXPORT jint ComYahooAndroidSqliteSQLiteGlobal_getDefaultPageSize();

FOUNDATION_EXPORT NSString *ComYahooAndroidSqliteSQLiteGlobal_getDefaultJournalMode();

FOUNDATION_EXPORT jint ComYahooAndroidSqliteSQLiteGlobal_getJournalSizeLimit();

FOUNDATION_EXPORT NSString *ComYahooAndroidSqliteSQLiteGlobal_getDefaultSyncMode();

FOUNDATION_EXPORT NSString *ComYahooAndroidSqliteSQLiteGlobal_getWALSyncMode();

FOUNDATION_EXPORT jint ComYahooAndroidSqliteSQLiteGlobal_getWALAutoCheckpoint();

FOUNDATION_EXPORT jint ComYahooAndroidSqliteSQLiteGlobal_getWALConnectionPoolSize();

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteGlobal)

#endif

#pragma pop_macro("ComYahooAndroidSqliteSQLiteGlobal_INCLUDE_ALL")
