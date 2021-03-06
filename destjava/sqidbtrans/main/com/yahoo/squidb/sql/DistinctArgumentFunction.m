//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/DistinctArgumentFunction.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/yahoo/squidb/sql/ArgumentFunction.h"
#include "com/yahoo/squidb/sql/DistinctArgumentFunction.h"
#include "com/yahoo/squidb/sql/SqlBuilder.h"
#include "java/lang/StringBuilder.h"

@implementation ComYahooSquidbSqlDistinctArgumentFunction

- (instancetype)initWithNSString:(NSString *)functionName
                          withId:(id)argument {
  ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(self, functionName, argument);
  return self;
}

- (void)appendArgumentListWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                        withNSObjectArray:(IOSObjectArray *)arguments
                                              withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"DISTINCT "];
  [super appendArgumentListWithComYahooSquidbSqlSqlBuilder:builder withNSObjectArray:arguments withBoolean:forSqlValidation];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withId:", "DistinctArgumentFunction", NULL, 0x1, NULL, NULL },
    { "appendArgumentListWithComYahooSquidbSqlSqlBuilder:withNSObjectArray:withBoolean:", "appendArgumentList", "V", 0x4, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TTYPE;"};
  static const J2ObjcClassInfo _ComYahooSquidbSqlDistinctArgumentFunction = { 2, "DistinctArgumentFunction", "com.yahoo.squidb.sql", NULL, 0x0, 2, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "<TYPE:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/ArgumentFunction<TTYPE;>;" };
  return &_ComYahooSquidbSqlDistinctArgumentFunction;
}

@end

void ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(ComYahooSquidbSqlDistinctArgumentFunction *self, NSString *functionName, id argument) {
  ComYahooSquidbSqlArgumentFunction_initWithNSString_withNSObjectArray_(self, functionName, [IOSObjectArray newArrayWithObjects:(id[]){ argument } count:1 type:NSObject_class_()]);
}

ComYahooSquidbSqlDistinctArgumentFunction *new_ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(NSString *functionName, id argument) {
  ComYahooSquidbSqlDistinctArgumentFunction *self = [ComYahooSquidbSqlDistinctArgumentFunction alloc];
  ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(self, functionName, argument);
  return self;
}

ComYahooSquidbSqlDistinctArgumentFunction *create_ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(NSString *functionName, id argument) {
  return new_ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(functionName, argument);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlDistinctArgumentFunction)
