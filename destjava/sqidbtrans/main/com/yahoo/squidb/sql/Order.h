//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/Order.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbSqlOrder_INCLUDE_ALL")
#ifdef ComYahooSquidbSqlOrder_RESTRICT
#define ComYahooSquidbSqlOrder_INCLUDE_ALL 0
#else
#define ComYahooSquidbSqlOrder_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbSqlOrder_RESTRICT

#if !defined (ComYahooSquidbSqlOrder_) && (ComYahooSquidbSqlOrder_INCLUDE_ALL || defined(ComYahooSquidbSqlOrder_INCLUDE))
#define ComYahooSquidbSqlOrder_

#define ComYahooSquidbSqlCompilableWithArguments_RESTRICT 1
#define ComYahooSquidbSqlCompilableWithArguments_INCLUDE 1
#include "com/yahoo/squidb/sql/CompilableWithArguments.h"

@class ComYahooSquidbSqlField;
@class ComYahooSquidbSqlSqlBuilder;
@class IOSObjectArray;

@interface ComYahooSquidbSqlOrder : ComYahooSquidbSqlCompilableWithArguments

#pragma mark Public

+ (ComYahooSquidbSqlOrder *)ascWithId:(id)expression;

+ (ComYahooSquidbSqlOrder *)byArrayWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)field
                                            withNSObjectArray:(IOSObjectArray *)order;

+ (ComYahooSquidbSqlOrder *)descWithId:(id)expression;

+ (ComYahooSquidbSqlOrder *)fromExpressionWithNSString:(NSString *)expression;

- (ComYahooSquidbSqlOrder *)reverse;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlOrder)

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_ascWithId_(id expression);

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_descWithId_(id expression);

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_byArrayWithComYahooSquidbSqlField_withNSObjectArray_(ComYahooSquidbSqlField *field, IOSObjectArray *order);

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_fromExpressionWithNSString_(NSString *expression);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlOrder)

#endif

#pragma pop_macro("ComYahooSquidbSqlOrder_INCLUDE_ALL")
