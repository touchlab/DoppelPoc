//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/utility/ContentProviderQueryBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbUtilityContentProviderQueryBuilder_INCLUDE_ALL")
#ifdef ComYahooSquidbUtilityContentProviderQueryBuilder_RESTRICT
#define ComYahooSquidbUtilityContentProviderQueryBuilder_INCLUDE_ALL 0
#else
#define ComYahooSquidbUtilityContentProviderQueryBuilder_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbUtilityContentProviderQueryBuilder_RESTRICT

#if !defined (ComYahooSquidbUtilityContentProviderQueryBuilder_) && (ComYahooSquidbUtilityContentProviderQueryBuilder_INCLUDE_ALL || defined(ComYahooSquidbUtilityContentProviderQueryBuilder_INCLUDE))
#define ComYahooSquidbUtilityContentProviderQueryBuilder_

@class ComYahooSquidbSqlQuery;
@class ComYahooSquidbSqlSqlTable;
@class ComYahooSquidbUtilityProjectionMap;
@class IOSObjectArray;

@interface ComYahooSquidbUtilityContentProviderQueryBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                         withComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)dataSource;

- (ComYahooSquidbSqlQuery *)buildWithNSStringArray:(IOSObjectArray *)projection
                                      withNSString:(NSString *)selection
                                 withNSStringArray:(IOSObjectArray *)selectionArgs
                                      withNSString:(NSString *)sortOrder;

- (ComYahooSquidbUtilityContentProviderQueryBuilder *)setDataSourceWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)dataSource;

- (ComYahooSquidbUtilityContentProviderQueryBuilder *)setDefaultOrderWithComYahooSquidbSqlOrderArray:(IOSObjectArray *)orders;

- (ComYahooSquidbUtilityContentProviderQueryBuilder *)setProjectionMapWithComYahooSquidbUtilityProjectionMap:(ComYahooSquidbUtilityProjectionMap *)projectionMap;

- (ComYahooSquidbUtilityContentProviderQueryBuilder *)setStrictWithBoolean:(jboolean)strict;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbUtilityContentProviderQueryBuilder)

FOUNDATION_EXPORT void ComYahooSquidbUtilityContentProviderQueryBuilder_init(ComYahooSquidbUtilityContentProviderQueryBuilder *self);

FOUNDATION_EXPORT ComYahooSquidbUtilityContentProviderQueryBuilder *new_ComYahooSquidbUtilityContentProviderQueryBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbUtilityContentProviderQueryBuilder *create_ComYahooSquidbUtilityContentProviderQueryBuilder_init();

FOUNDATION_EXPORT void ComYahooSquidbUtilityContentProviderQueryBuilder_initWithComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlSqlTable_(ComYahooSquidbUtilityContentProviderQueryBuilder *self, IOSObjectArray *properties, ComYahooSquidbSqlSqlTable *dataSource);

FOUNDATION_EXPORT ComYahooSquidbUtilityContentProviderQueryBuilder *new_ComYahooSquidbUtilityContentProviderQueryBuilder_initWithComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlSqlTable_(IOSObjectArray *properties, ComYahooSquidbSqlSqlTable *dataSource) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbUtilityContentProviderQueryBuilder *create_ComYahooSquidbUtilityContentProviderQueryBuilder_initWithComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlSqlTable_(IOSObjectArray *properties, ComYahooSquidbSqlSqlTable *dataSource);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbUtilityContentProviderQueryBuilder)

#endif

#pragma pop_macro("ComYahooSquidbUtilityContentProviderQueryBuilder_INCLUDE_ALL")
