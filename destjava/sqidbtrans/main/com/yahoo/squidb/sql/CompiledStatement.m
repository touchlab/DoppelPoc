//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/CompiledStatement.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/yahoo/squidb/sql/CompiledStatement.h"

@implementation ComYahooSquidbSqlCompiledStatement

- (instancetype)initWithNSString:(NSString *)sql
               withNSObjectArray:(IOSObjectArray *)args
                     withBoolean:(jboolean)needsValidation {
  ComYahooSquidbSqlCompiledStatement_initWithNSString_withNSObjectArray_withBoolean_(self, sql, args, needsValidation);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSObjectArray:withBoolean:", "CompiledStatement", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "sql_", NULL, 0x11, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "sqlArgs_", NULL, 0x11, "[Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "needsValidation_", NULL, 0x11, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComYahooSquidbSqlCompiledStatement = { 2, "CompiledStatement", "com.yahoo.squidb.sql", NULL, 0x1, 1, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooSquidbSqlCompiledStatement;
}

@end

void ComYahooSquidbSqlCompiledStatement_initWithNSString_withNSObjectArray_withBoolean_(ComYahooSquidbSqlCompiledStatement *self, NSString *sql, IOSObjectArray *args, jboolean needsValidation) {
  NSObject_init(self);
  self->sql_ = sql;
  self->sqlArgs_ = args;
  self->needsValidation_ = needsValidation;
}

ComYahooSquidbSqlCompiledStatement *new_ComYahooSquidbSqlCompiledStatement_initWithNSString_withNSObjectArray_withBoolean_(NSString *sql, IOSObjectArray *args, jboolean needsValidation) {
  ComYahooSquidbSqlCompiledStatement *self = [ComYahooSquidbSqlCompiledStatement alloc];
  ComYahooSquidbSqlCompiledStatement_initWithNSString_withNSObjectArray_withBoolean_(self, sql, args, needsValidation);
  return self;
}

ComYahooSquidbSqlCompiledStatement *create_ComYahooSquidbSqlCompiledStatement_initWithNSString_withNSObjectArray_withBoolean_(NSString *sql, IOSObjectArray *args, jboolean needsValidation) {
  return new_ComYahooSquidbSqlCompiledStatement_initWithNSString_withNSObjectArray_withBoolean_(sql, args, needsValidation);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlCompiledStatement)
