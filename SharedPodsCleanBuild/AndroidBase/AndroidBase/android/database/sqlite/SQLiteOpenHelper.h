//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/sqlite/SQLiteOpenHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidDatabaseSqliteSQLiteOpenHelper_INCLUDE_ALL")
#ifdef AndroidDatabaseSqliteSQLiteOpenHelper_RESTRICT
#define AndroidDatabaseSqliteSQLiteOpenHelper_INCLUDE_ALL 0
#else
#define AndroidDatabaseSqliteSQLiteOpenHelper_INCLUDE_ALL 1
#endif
#undef AndroidDatabaseSqliteSQLiteOpenHelper_RESTRICT

#if !defined (AndroidDatabaseSqliteSQLiteOpenHelper_) && (AndroidDatabaseSqliteSQLiteOpenHelper_INCLUDE_ALL || defined(AndroidDatabaseSqliteSQLiteOpenHelper_INCLUDE))
#define AndroidDatabaseSqliteSQLiteOpenHelper_

@class AndroidContentContext;
@class AndroidDatabaseSqliteSQLiteDatabase;
@protocol AndroidDatabaseDatabaseErrorHandler;
@protocol AndroidDatabaseSqliteSQLiteDatabase_CursorFactory;

@interface AndroidDatabaseSqliteSQLiteOpenHelper : NSObject

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_;

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_
      withAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler>)errorHandler;

- (void)close;

- (NSString *)getDatabaseName;

- (AndroidDatabaseSqliteSQLiteDatabase *)getReadableDatabase;

- (AndroidDatabaseSqliteSQLiteDatabase *)getWritableDatabase;

- (void)onConfigureWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onDowngradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion;

- (void)onOpenWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion;

- (void)setWriteAheadLoggingEnabledWithBoolean:(jboolean)enabled;

@end

J2OBJC_STATIC_INIT(AndroidDatabaseSqliteSQLiteOpenHelper)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(AndroidDatabaseSqliteSQLiteOpenHelper *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_);

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(AndroidDatabaseSqliteSQLiteOpenHelper *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_, id<AndroidDatabaseDatabaseErrorHandler> errorHandler);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteOpenHelper)

#endif

#pragma pop_macro("AndroidDatabaseSqliteSQLiteOpenHelper_INCLUDE_ALL")
