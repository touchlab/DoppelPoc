//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/LikeCriterion.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbSqlLikeCriterion_INCLUDE_ALL")
#ifdef ComYahooSquidbSqlLikeCriterion_RESTRICT
#define ComYahooSquidbSqlLikeCriterion_INCLUDE_ALL 0
#else
#define ComYahooSquidbSqlLikeCriterion_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbSqlLikeCriterion_RESTRICT

#if !defined (ComYahooSquidbSqlLikeCriterion_) && (ComYahooSquidbSqlLikeCriterion_INCLUDE_ALL || defined(ComYahooSquidbSqlLikeCriterion_INCLUDE))
#define ComYahooSquidbSqlLikeCriterion_

#define ComYahooSquidbSqlBinaryCriterion_RESTRICT 1
#define ComYahooSquidbSqlBinaryCriterion_INCLUDE 1
#include "com/yahoo/squidb/sql/BinaryCriterion.h"

@class ComYahooSquidbSqlField;
@class ComYahooSquidbSqlOperator;
@class ComYahooSquidbSqlSqlBuilder;

@interface ComYahooSquidbSqlLikeCriterion : ComYahooSquidbSqlBinaryCriterion

#pragma mark Protected

- (void)afterPopulateOperatorWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                 withBoolean:(jboolean)forSqlValidation;

- (ComYahooSquidbSqlBinaryCriterion *)constructNegatedCriterionWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)negatedOperator;

#pragma mark Package-Private

- (instancetype)initWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)expression
                 withComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_
                                        withId:(id)value
                                      withChar:(jchar)escape;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlLikeCriterion)

FOUNDATION_EXPORT void ComYahooSquidbSqlLikeCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_withChar_(ComYahooSquidbSqlLikeCriterion *self, ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value, jchar escape);

FOUNDATION_EXPORT ComYahooSquidbSqlLikeCriterion *new_ComYahooSquidbSqlLikeCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_withChar_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value, jchar escape) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlLikeCriterion *create_ComYahooSquidbSqlLikeCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_withChar_(ComYahooSquidbSqlField *expression, ComYahooSquidbSqlOperator *operator_, id value, jchar escape);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlLikeCriterion)

#endif

#pragma pop_macro("ComYahooSquidbSqlLikeCriterion_INCLUDE_ALL")
