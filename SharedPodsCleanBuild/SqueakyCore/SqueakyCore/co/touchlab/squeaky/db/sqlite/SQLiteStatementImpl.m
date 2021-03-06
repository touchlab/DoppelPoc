//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/db/sqlite/SQLiteStatementImpl.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/database/sqlite/SQLiteException.h"
#include "android/database/sqlite/SQLiteStatement.h"
#include "co/touchlab/squeaky/db/sqlite/SQLiteStatementImpl.h"

@interface CoTouchlabSqueakyDbSqliteSQLiteStatementImpl () {
 @public
  AndroidDatabaseSqliteSQLiteStatement *stmt_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyDbSqliteSQLiteStatementImpl, stmt_, AndroidDatabaseSqliteSQLiteStatement *)

@implementation CoTouchlabSqueakyDbSqliteSQLiteStatementImpl

- (instancetype)initWithAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)stmt {
  CoTouchlabSqueakyDbSqliteSQLiteStatementImpl_initWithAndroidDatabaseSqliteSQLiteStatement_(self, stmt);
  return self;
}

- (void)close {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) close];
}

- (jlong)executeInsert {
  return [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) executeInsert];
}

- (jlong)executeUpdateDelete {
  return [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) executeUpdateDelete];
}

- (void)bindBlobWithInt:(jint)index
          withByteArray:(IOSByteArray *)value {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) bindBlobWithInt:index withByteArray:value];
}

- (void)bindDoubleWithInt:(jint)index
               withDouble:(jdouble)value {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) bindDoubleWithInt:index withDouble:value];
}

- (void)bindLongWithInt:(jint)index
               withLong:(jlong)value {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) bindLongWithInt:index withLong:value];
}

- (void)bindNullWithInt:(jint)index {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) bindNullWithInt:index];
}

- (void)bindStringWithInt:(jint)index
             withNSString:(NSString *)value {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) bindStringWithInt:index withNSString:value];
}

- (void)clearBindings {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt_)) clearBindings];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithAndroidDatabaseSqliteSQLiteStatement:", "SQLiteStatementImpl", NULL, 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, NULL, NULL },
    { "executeInsert", NULL, "J", 0x1, "Landroid.database.sqlite.SQLiteException;", NULL },
    { "executeUpdateDelete", NULL, "J", 0x1, "Landroid.database.sqlite.SQLiteException;", NULL },
    { "bindBlobWithInt:withByteArray:", "bindBlob", "V", 0x1, NULL, NULL },
    { "bindDoubleWithInt:withDouble:", "bindDouble", "V", 0x1, NULL, NULL },
    { "bindLongWithInt:withLong:", "bindLong", "V", 0x1, NULL, NULL },
    { "bindNullWithInt:", "bindNull", "V", 0x1, NULL, NULL },
    { "bindStringWithInt:withNSString:", "bindString", "V", 0x1, NULL, NULL },
    { "clearBindings", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "stmt_", NULL, 0x12, "Landroid.database.sqlite.SQLiteStatement;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDbSqliteSQLiteStatementImpl = { 2, "SQLiteStatementImpl", "co.touchlab.squeaky.db.sqlite", NULL, 0x1, 10, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyDbSqliteSQLiteStatementImpl;
}

@end

void CoTouchlabSqueakyDbSqliteSQLiteStatementImpl_initWithAndroidDatabaseSqliteSQLiteStatement_(CoTouchlabSqueakyDbSqliteSQLiteStatementImpl *self, AndroidDatabaseSqliteSQLiteStatement *stmt) {
  NSObject_init(self);
  self->stmt_ = stmt;
}

CoTouchlabSqueakyDbSqliteSQLiteStatementImpl *new_CoTouchlabSqueakyDbSqliteSQLiteStatementImpl_initWithAndroidDatabaseSqliteSQLiteStatement_(AndroidDatabaseSqliteSQLiteStatement *stmt) {
  CoTouchlabSqueakyDbSqliteSQLiteStatementImpl *self = [CoTouchlabSqueakyDbSqliteSQLiteStatementImpl alloc];
  CoTouchlabSqueakyDbSqliteSQLiteStatementImpl_initWithAndroidDatabaseSqliteSQLiteStatement_(self, stmt);
  return self;
}

CoTouchlabSqueakyDbSqliteSQLiteStatementImpl *create_CoTouchlabSqueakyDbSqliteSQLiteStatementImpl_initWithAndroidDatabaseSqliteSQLiteStatement_(AndroidDatabaseSqliteSQLiteStatement *stmt) {
  return new_CoTouchlabSqueakyDbSqliteSQLiteStatementImpl_initWithAndroidDatabaseSqliteSQLiteStatement_(stmt);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDbSqliteSQLiteStatementImpl)
