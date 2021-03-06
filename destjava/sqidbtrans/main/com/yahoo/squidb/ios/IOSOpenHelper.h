//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/squidb/ios/IOSOpenHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbIosIOSOpenHelper_INCLUDE_ALL")
#ifdef ComYahooSquidbIosIOSOpenHelper_RESTRICT
#define ComYahooSquidbIosIOSOpenHelper_INCLUDE_ALL 0
#else
#define ComYahooSquidbIosIOSOpenHelper_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbIosIOSOpenHelper_RESTRICT

#if !defined (ComYahooSquidbIosIOSOpenHelper_) && (ComYahooSquidbIosIOSOpenHelper_INCLUDE_ALL || defined(ComYahooSquidbIosIOSOpenHelper_INCLUDE))
#define ComYahooSquidbIosIOSOpenHelper_

#define ComYahooAndroidSqliteSQLiteOpenHelper_RESTRICT 1
#define ComYahooAndroidSqliteSQLiteOpenHelper_INCLUDE 1
#include "com/yahoo/android/sqlite/SQLiteOpenHelper.h"

#define ComYahooSquidbDataISQLiteOpenHelper_RESTRICT 1
#define ComYahooSquidbDataISQLiteOpenHelper_INCLUDE 1
#include "com/yahoo/squidb/data/ISQLiteOpenHelper.h"

@class ComYahooAndroidSqliteSQLiteDatabase;
@class ComYahooSquidbDataSquidDatabase_OpenHelperDelegate;
@protocol ComYahooSquidbDataISQLiteDatabase;

@interface ComYahooSquidbIosIOSOpenHelper : ComYahooAndroidSqliteSQLiteOpenHelper < ComYahooSquidbDataISQLiteOpenHelper >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)path
                    withNSString:(NSString *)name
withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                         withInt:(jint)version_;

- (jboolean)deleteDatabase;

- (NSString *)getDatabasePath;

- (void)onConfigureWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db;

- (void)onCreateWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db;

- (void)onDowngradeWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion;

- (void)onOpenWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db;

- (void)onUpgradeWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion;

- (id<ComYahooSquidbDataISQLiteDatabase>)openForWriting;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbIosIOSOpenHelper)

FOUNDATION_EXPORT void ComYahooSquidbIosIOSOpenHelper_initWithNSString_withNSString_withComYahooSquidbDataSquidDatabase_OpenHelperDelegate_withInt_(ComYahooSquidbIosIOSOpenHelper *self, NSString *path, NSString *name, ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *delegate, jint version_);

FOUNDATION_EXPORT ComYahooSquidbIosIOSOpenHelper *new_ComYahooSquidbIosIOSOpenHelper_initWithNSString_withNSString_withComYahooSquidbDataSquidDatabase_OpenHelperDelegate_withInt_(NSString *path, NSString *name, ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *delegate, jint version_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbIosIOSOpenHelper *create_ComYahooSquidbIosIOSOpenHelper_initWithNSString_withNSString_withComYahooSquidbDataSquidDatabase_OpenHelperDelegate_withInt_(NSString *path, NSString *name, ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *delegate, jint version_);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbIosIOSOpenHelper)

#endif

#pragma pop_macro("ComYahooSquidbIosIOSOpenHelper_INCLUDE_ALL")
