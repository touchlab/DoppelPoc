//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/CompoundSelect.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbSqlCompoundSelect_INCLUDE_ALL")
#ifdef ComYahooSquidbSqlCompoundSelect_RESTRICT
#define ComYahooSquidbSqlCompoundSelect_INCLUDE_ALL 0
#else
#define ComYahooSquidbSqlCompoundSelect_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbSqlCompoundSelect_RESTRICT

#if !defined (ComYahooSquidbSqlCompoundSelect_) && (ComYahooSquidbSqlCompoundSelect_INCLUDE_ALL || defined(ComYahooSquidbSqlCompoundSelect_INCLUDE))
#define ComYahooSquidbSqlCompoundSelect_

#define ComYahooSquidbSqlCompilableWithArguments_RESTRICT 1
#define ComYahooSquidbSqlCompilableWithArguments_INCLUDE 1
#include "com/yahoo/squidb/sql/CompilableWithArguments.h"

@class ComYahooSquidbSqlQuery;
@class ComYahooSquidbSqlSqlBuilder;

@interface ComYahooSquidbSqlCompoundSelect : ComYahooSquidbSqlCompilableWithArguments {
 @public
  ComYahooSquidbSqlQuery *query_;
}

#pragma mark Public

+ (ComYahooSquidbSqlCompoundSelect *)exceptWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

+ (ComYahooSquidbSqlCompoundSelect *)intersectWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

+ (ComYahooSquidbSqlCompoundSelect *)union__WithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

+ (ComYahooSquidbSqlCompoundSelect *)unionAllWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCompoundSelect)

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlCompoundSelect, query_, ComYahooSquidbSqlQuery *)

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_union__WithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_unionAllWithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_intersectWithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

FOUNDATION_EXPORT ComYahooSquidbSqlCompoundSelect *ComYahooSquidbSqlCompoundSelect_exceptWithComYahooSquidbSqlQuery_(ComYahooSquidbSqlQuery *query);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlCompoundSelect)

#endif

#pragma pop_macro("ComYahooSquidbSqlCompoundSelect_INCLUDE_ALL")
