//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/sqlite/SQLiteDiskIOException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidDatabaseSqliteSQLiteDiskIOException_INCLUDE_ALL")
#ifdef AndroidDatabaseSqliteSQLiteDiskIOException_RESTRICT
#define AndroidDatabaseSqliteSQLiteDiskIOException_INCLUDE_ALL 0
#else
#define AndroidDatabaseSqliteSQLiteDiskIOException_INCLUDE_ALL 1
#endif
#undef AndroidDatabaseSqliteSQLiteDiskIOException_RESTRICT

#if !defined (AndroidDatabaseSqliteSQLiteDiskIOException_) && (AndroidDatabaseSqliteSQLiteDiskIOException_INCLUDE_ALL || defined(AndroidDatabaseSqliteSQLiteDiskIOException_INCLUDE))
#define AndroidDatabaseSqliteSQLiteDiskIOException_

#define AndroidDatabaseSqliteSQLiteException_RESTRICT 1
#define AndroidDatabaseSqliteSQLiteException_INCLUDE 1
#include "android/database/sqlite/SQLiteException.h"

@interface AndroidDatabaseSqliteSQLiteDiskIOException : AndroidDatabaseSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteDiskIOException)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteDiskIOException_init(AndroidDatabaseSqliteSQLiteDiskIOException *self);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *new_AndroidDatabaseSqliteSQLiteDiskIOException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *create_AndroidDatabaseSqliteSQLiteDiskIOException_init();

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteDiskIOException_initWithNSString_(AndroidDatabaseSqliteSQLiteDiskIOException *self, NSString *error);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *new_AndroidDatabaseSqliteSQLiteDiskIOException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *create_AndroidDatabaseSqliteSQLiteDiskIOException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteDiskIOException)

#endif

#pragma pop_macro("AndroidDatabaseSqliteSQLiteDiskIOException_INCLUDE_ALL")
