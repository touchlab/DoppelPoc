//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteDatabaseCorruptException.java
//

#include "J2ObjC_source.h"
#include "com/yahoo/android/sqlite/SQLiteDatabaseCorruptException.h"
#include "com/yahoo/android/sqlite/SQLiteException.h"

@implementation ComYahooAndroidSqliteSQLiteDatabaseCorruptException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLiteDatabaseCorruptException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  ComYahooAndroidSqliteSQLiteDatabaseCorruptException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SQLiteDatabaseCorruptException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "SQLiteDatabaseCorruptException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDatabaseCorruptException = { 2, "SQLiteDatabaseCorruptException", "com.yahoo.android.sqlite", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooAndroidSqliteSQLiteDatabaseCorruptException;
}

@end

void ComYahooAndroidSqliteSQLiteDatabaseCorruptException_init(ComYahooAndroidSqliteSQLiteDatabaseCorruptException *self) {
  ComYahooAndroidSqliteSQLiteException_init(self);
}

ComYahooAndroidSqliteSQLiteDatabaseCorruptException *new_ComYahooAndroidSqliteSQLiteDatabaseCorruptException_init() {
  ComYahooAndroidSqliteSQLiteDatabaseCorruptException *self = [ComYahooAndroidSqliteSQLiteDatabaseCorruptException alloc];
  ComYahooAndroidSqliteSQLiteDatabaseCorruptException_init(self);
  return self;
}

ComYahooAndroidSqliteSQLiteDatabaseCorruptException *create_ComYahooAndroidSqliteSQLiteDatabaseCorruptException_init() {
  return new_ComYahooAndroidSqliteSQLiteDatabaseCorruptException_init();
}

void ComYahooAndroidSqliteSQLiteDatabaseCorruptException_initWithNSString_(ComYahooAndroidSqliteSQLiteDatabaseCorruptException *self, NSString *error) {
  ComYahooAndroidSqliteSQLiteException_initWithNSString_(self, error);
}

ComYahooAndroidSqliteSQLiteDatabaseCorruptException *new_ComYahooAndroidSqliteSQLiteDatabaseCorruptException_initWithNSString_(NSString *error) {
  ComYahooAndroidSqliteSQLiteDatabaseCorruptException *self = [ComYahooAndroidSqliteSQLiteDatabaseCorruptException alloc];
  ComYahooAndroidSqliteSQLiteDatabaseCorruptException_initWithNSString_(self, error);
  return self;
}

ComYahooAndroidSqliteSQLiteDatabaseCorruptException *create_ComYahooAndroidSqliteSQLiteDatabaseCorruptException_initWithNSString_(NSString *error) {
  return new_ComYahooAndroidSqliteSQLiteDatabaseCorruptException_initWithNSString_(error);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDatabaseCorruptException)
