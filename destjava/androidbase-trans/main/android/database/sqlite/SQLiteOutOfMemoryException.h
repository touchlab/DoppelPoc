//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/sqlite/SQLiteOutOfMemoryException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidDatabaseSqliteSQLiteOutOfMemoryException_INCLUDE_ALL")
#ifdef AndroidDatabaseSqliteSQLiteOutOfMemoryException_RESTRICT
#define AndroidDatabaseSqliteSQLiteOutOfMemoryException_INCLUDE_ALL 0
#else
#define AndroidDatabaseSqliteSQLiteOutOfMemoryException_INCLUDE_ALL 1
#endif
#undef AndroidDatabaseSqliteSQLiteOutOfMemoryException_RESTRICT

#if !defined (AndroidDatabaseSqliteSQLiteOutOfMemoryException_) && (AndroidDatabaseSqliteSQLiteOutOfMemoryException_INCLUDE_ALL || defined(AndroidDatabaseSqliteSQLiteOutOfMemoryException_INCLUDE))
#define AndroidDatabaseSqliteSQLiteOutOfMemoryException_

#define AndroidDatabaseSqliteSQLiteException_RESTRICT 1
#define AndroidDatabaseSqliteSQLiteException_INCLUDE 1
#include "android/database/sqlite/SQLiteException.h"

@interface AndroidDatabaseSqliteSQLiteOutOfMemoryException : AndroidDatabaseSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteOutOfMemoryException)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteOutOfMemoryException_init(AndroidDatabaseSqliteSQLiteOutOfMemoryException *self);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *new_AndroidDatabaseSqliteSQLiteOutOfMemoryException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *create_AndroidDatabaseSqliteSQLiteOutOfMemoryException_init();

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteOutOfMemoryException_initWithNSString_(AndroidDatabaseSqliteSQLiteOutOfMemoryException *self, NSString *error);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *new_AndroidDatabaseSqliteSQLiteOutOfMemoryException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteOutOfMemoryException *create_AndroidDatabaseSqliteSQLiteOutOfMemoryException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteOutOfMemoryException)

#endif

#pragma pop_macro("AndroidDatabaseSqliteSQLiteOutOfMemoryException_INCLUDE_ALL")
