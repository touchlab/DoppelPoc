//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/sqlite/SQLiteDatatypeMismatchException.java
//

#include "J2ObjC_source.h"
#include "android/database/sqlite/SQLiteDatatypeMismatchException.h"
#include "android/database/sqlite/SQLiteException.h"

@implementation AndroidDatabaseSqliteSQLiteDatatypeMismatchException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SQLiteDatatypeMismatchException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "SQLiteDatatypeMismatchException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteDatatypeMismatchException = { 2, "SQLiteDatatypeMismatchException", "android.database.sqlite", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_AndroidDatabaseSqliteSQLiteDatatypeMismatchException;
}

@end

void AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init(AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self) {
  AndroidDatabaseSqliteSQLiteException_init(self);
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init() {
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self = [AndroidDatabaseSqliteSQLiteDatatypeMismatchException alloc];
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init(self);
  return self;
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *create_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init() {
  return new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init();
}

void AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self, NSString *error) {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_(self, error);
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(NSString *error) {
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self = [AndroidDatabaseSqliteSQLiteDatatypeMismatchException alloc];
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(self, error);
  return self;
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *create_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(NSString *error) {
  return new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(error);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteDatatypeMismatchException)
