//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/sqlite/SQLiteAbortException.java
//

#include "J2ObjC_source.h"
#include "android/database/sqlite/SQLiteAbortException.h"
#include "android/database/sqlite/SQLiteException.h"

@implementation AndroidDatabaseSqliteSQLiteAbortException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteAbortException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  AndroidDatabaseSqliteSQLiteAbortException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SQLiteAbortException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "SQLiteAbortException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteAbortException = { 2, "SQLiteAbortException", "android.database.sqlite", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_AndroidDatabaseSqliteSQLiteAbortException;
}

@end

void AndroidDatabaseSqliteSQLiteAbortException_init(AndroidDatabaseSqliteSQLiteAbortException *self) {
  AndroidDatabaseSqliteSQLiteException_init(self);
}

AndroidDatabaseSqliteSQLiteAbortException *new_AndroidDatabaseSqliteSQLiteAbortException_init() {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteAbortException, init)
}

AndroidDatabaseSqliteSQLiteAbortException *create_AndroidDatabaseSqliteSQLiteAbortException_init() {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteAbortException, init)
}

void AndroidDatabaseSqliteSQLiteAbortException_initWithNSString_(AndroidDatabaseSqliteSQLiteAbortException *self, NSString *error) {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_(self, error);
}

AndroidDatabaseSqliteSQLiteAbortException *new_AndroidDatabaseSqliteSQLiteAbortException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteAbortException, initWithNSString_, error)
}

AndroidDatabaseSqliteSQLiteAbortException *create_AndroidDatabaseSqliteSQLiteAbortException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteAbortException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteAbortException)
