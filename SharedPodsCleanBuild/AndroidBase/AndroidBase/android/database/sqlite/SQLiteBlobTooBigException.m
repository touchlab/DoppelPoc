//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/sqlite/SQLiteBlobTooBigException.java
//

#include "J2ObjC_source.h"
#include "android/database/sqlite/SQLiteBlobTooBigException.h"
#include "android/database/sqlite/SQLiteException.h"

@implementation AndroidDatabaseSqliteSQLiteBlobTooBigException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteBlobTooBigException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  AndroidDatabaseSqliteSQLiteBlobTooBigException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SQLiteBlobTooBigException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "SQLiteBlobTooBigException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteBlobTooBigException = { 2, "SQLiteBlobTooBigException", "android.database.sqlite", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_AndroidDatabaseSqliteSQLiteBlobTooBigException;
}

@end

void AndroidDatabaseSqliteSQLiteBlobTooBigException_init(AndroidDatabaseSqliteSQLiteBlobTooBigException *self) {
  AndroidDatabaseSqliteSQLiteException_init(self);
}

AndroidDatabaseSqliteSQLiteBlobTooBigException *new_AndroidDatabaseSqliteSQLiteBlobTooBigException_init() {
  AndroidDatabaseSqliteSQLiteBlobTooBigException *self = [AndroidDatabaseSqliteSQLiteBlobTooBigException alloc];
  AndroidDatabaseSqliteSQLiteBlobTooBigException_init(self);
  return self;
}

AndroidDatabaseSqliteSQLiteBlobTooBigException *create_AndroidDatabaseSqliteSQLiteBlobTooBigException_init() {
  return new_AndroidDatabaseSqliteSQLiteBlobTooBigException_init();
}

void AndroidDatabaseSqliteSQLiteBlobTooBigException_initWithNSString_(AndroidDatabaseSqliteSQLiteBlobTooBigException *self, NSString *error) {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_(self, error);
}

AndroidDatabaseSqliteSQLiteBlobTooBigException *new_AndroidDatabaseSqliteSQLiteBlobTooBigException_initWithNSString_(NSString *error) {
  AndroidDatabaseSqliteSQLiteBlobTooBigException *self = [AndroidDatabaseSqliteSQLiteBlobTooBigException alloc];
  AndroidDatabaseSqliteSQLiteBlobTooBigException_initWithNSString_(self, error);
  return self;
}

AndroidDatabaseSqliteSQLiteBlobTooBigException *create_AndroidDatabaseSqliteSQLiteBlobTooBigException_initWithNSString_(NSString *error) {
  return new_AndroidDatabaseSqliteSQLiteBlobTooBigException_initWithNSString_(error);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteBlobTooBigException)
