//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/CaseBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbSqlCaseBuilder_INCLUDE_ALL")
#ifdef ComYahooSquidbSqlCaseBuilder_RESTRICT
#define ComYahooSquidbSqlCaseBuilder_INCLUDE_ALL 0
#else
#define ComYahooSquidbSqlCaseBuilder_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbSqlCaseBuilder_RESTRICT

#if !defined (ComYahooSquidbSqlCaseBuilder_) && (ComYahooSquidbSqlCaseBuilder_INCLUDE_ALL || defined(ComYahooSquidbSqlCaseBuilder_INCLUDE))
#define ComYahooSquidbSqlCaseBuilder_

@class ComYahooSquidbSqlFunction;

@interface ComYahooSquidbSqlCaseBuilder : NSObject

#pragma mark Public

- (ComYahooSquidbSqlCaseBuilder *)elseExprWithId:(id)value;

- (ComYahooSquidbSqlFunction *)end;

- (ComYahooSquidbSqlCaseBuilder *)whenWithId:(id)when
                                      withId:(id)then;

#pragma mark Package-Private

- (instancetype)initWithId:(id)baseExpression;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCaseBuilder)

FOUNDATION_EXPORT void ComYahooSquidbSqlCaseBuilder_initWithId_(ComYahooSquidbSqlCaseBuilder *self, id baseExpression);

FOUNDATION_EXPORT ComYahooSquidbSqlCaseBuilder *new_ComYahooSquidbSqlCaseBuilder_initWithId_(id baseExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlCaseBuilder *create_ComYahooSquidbSqlCaseBuilder_initWithId_(id baseExpression);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlCaseBuilder)

#endif

#pragma pop_macro("ComYahooSquidbSqlCaseBuilder_INCLUDE_ALL")
