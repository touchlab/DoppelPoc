//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/BinaryCriterion.java
//

#include "J2ObjC_source.h"
#include "com/yahoo/squidb/sql/BinaryCriterion.h"
#include "com/yahoo/squidb/sql/Criterion.h"
#include "com/yahoo/squidb/sql/Field.h"
#include "com/yahoo/squidb/sql/Operator.h"
#include "com/yahoo/squidb/sql/SqlBuilder.h"
#include "java/lang/StringBuilder.h"

@implementation ComYahooSquidbSqlBinaryCriterion

- (instancetype)initWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)expression
                 withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_
                                        withId:(id)value {
  ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(self, expression, operator_, value);
  return self;
}

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation {
  [self beforePopulateOperatorWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
  [self populateOperatorWithJavaLangStringBuilder:((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_];
  [self afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
}

- (void)beforePopulateOperatorWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                  withBoolean:(jboolean)forSqlValidation {
  [((ComYahooSquidbSqlField *) nil_chk(field_)) appendQualifiedExpressionWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
}

- (void)populateOperatorWithJavaLangStringBuilder:(JavaLangStringBuilder *)sql {
  (void) [((JavaLangStringBuilder *) nil_chk(sql)) appendWithId:operator__];
}

- (void)afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                 withBoolean:(jboolean)forSqlValidation {
  [((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder)) addValueToSqlWithId:value_ withBoolean:forSqlValidation];
}

- (ComYahooSquidbSqlCriterion *)negate {
  ComYahooSquidbSqlOperator *contrary = [((ComYahooSquidbSqlOperator *) nil_chk(operator__)) getContrary];
  if (contrary != nil) {
    return [self constructNegatedCriterionWithComYahooSquidbSqlOperator:contrary];
  }
  return [super negate];
}

- (ComYahooSquidbSqlBinaryCriterion *)constructNegatedCriterionWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)negatedOperator {
  return new_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(field_, negatedOperator, value_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComYahooSquidbSqlField:withComYahooSquidbSqlOperator:withId:", "BinaryCriterion", NULL, 0x0, NULL, "(Lcom/yahoo/squidb/sql/Field<*>;Lcom/yahoo/squidb/sql/Operator;Ljava/lang/Object;)V" },
    { "populateWithComYahooSquidbSqlSqlBuilder:withBoolean:", "populate", "V", 0x4, NULL, NULL },
    { "beforePopulateOperatorWithComYahooSquidbSqlSqlBuilder:withBoolean:", "beforePopulateOperator", "V", 0x4, NULL, NULL },
    { "populateOperatorWithJavaLangStringBuilder:", "populateOperator", "V", 0x4, NULL, NULL },
    { "afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:withBoolean:", "afterPopulateOperator", "V", 0x4, NULL, NULL },
    { "negate", NULL, "Lcom.yahoo.squidb.sql.Criterion;", 0x1, NULL, NULL },
    { "constructNegatedCriterionWithComYahooSquidbSqlOperator:", "constructNegatedCriterion", "Lcom.yahoo.squidb.sql.BinaryCriterion;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "field_", NULL, 0x14, "Lcom.yahoo.squidb.sql.Field;", NULL, "Lcom/yahoo/squidb/sql/Field<*>;", .constantValue.asLong = 0 },
    { "value_", NULL, 0x14, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComYahooSquidbSqlBinaryCriterion = { 2, "BinaryCriterion", "com.yahoo.squidb.sql", NULL, 0x0, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooSquidbSqlBinaryCriterion;
}

@end

void ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlBinaryCriterion *self, ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value) {
  ComYahooSquidbSqlCriterion_initWithComYahooSquidbSqlOperator_(self, operator_);
  self->field_ = expression;
  self->value_ = value;
}

ComYahooSquidbSqlBinaryCriterion *new_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value) {
  ComYahooSquidbSqlBinaryCriterion *self = [ComYahooSquidbSqlBinaryCriterion alloc];
  ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(self, expression, operator_, value);
  return self;
}

ComYahooSquidbSqlBinaryCriterion *create_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value) {
  return new_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(expression, operator_, value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlBinaryCriterion)
