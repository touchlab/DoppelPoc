//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/squidb/ios/SquidCursorFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbIosSquidCursorFactory_INCLUDE_ALL")
#ifdef ComYahooSquidbIosSquidCursorFactory_RESTRICT
#define ComYahooSquidbIosSquidCursorFactory_INCLUDE_ALL 0
#else
#define ComYahooSquidbIosSquidCursorFactory_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbIosSquidCursorFactory_RESTRICT

#if !defined (ComYahooSquidbIosSquidCursorFactory_) && (ComYahooSquidbIosSquidCursorFactory_INCLUDE_ALL || defined(ComYahooSquidbIosSquidCursorFactory_INCLUDE))
#define ComYahooSquidbIosSquidCursorFactory_

#define ComYahooAndroidSqliteSQLiteDatabase_RESTRICT 1
#define ComYahooAndroidSqliteSQLiteDatabase_CursorFactory_INCLUDE 1
#include "com/yahoo/android/sqlite/SQLiteDatabase.h"

@class ComYahooAndroidSqliteSQLiteDatabase;
@class ComYahooAndroidSqliteSQLiteProgram;
@class ComYahooAndroidSqliteSQLiteQuery;
@class IOSObjectArray;
@protocol ComYahooAndroidSqliteSQLiteCursorDriver;
@protocol ComYahooSquidbDataICursor;

@interface ComYahooSquidbIosSquidCursorFactory : NSObject < ComYahooAndroidSqliteSQLiteDatabase_CursorFactory >

#pragma mark Public

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)sqlArgs;

+ (void)bindArgumentsToProgramWithComYahooAndroidSqliteSQLiteProgram:(ComYahooAndroidSqliteSQLiteProgram *)program
                                                   withNSObjectArray:(IOSObjectArray *)sqlArgs;

- (id<ComYahooSquidbDataICursor>)newCursorWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                      withComYahooAndroidSqliteSQLiteCursorDriver:(id<ComYahooAndroidSqliteSQLiteCursorDriver>)masterQuery
                                                                     withNSString:(NSString *)editTable
                                             withComYahooAndroidSqliteSQLiteQuery:(ComYahooAndroidSqliteSQLiteQuery *)query OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbIosSquidCursorFactory)

FOUNDATION_EXPORT void ComYahooSquidbIosSquidCursorFactory_initWithNSObjectArray_(ComYahooSquidbIosSquidCursorFactory *self, IOSObjectArray *sqlArgs);

FOUNDATION_EXPORT ComYahooSquidbIosSquidCursorFactory *new_ComYahooSquidbIosSquidCursorFactory_initWithNSObjectArray_(IOSObjectArray *sqlArgs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbIosSquidCursorFactory *create_ComYahooSquidbIosSquidCursorFactory_initWithNSObjectArray_(IOSObjectArray *sqlArgs);

FOUNDATION_EXPORT void ComYahooSquidbIosSquidCursorFactory_bindArgumentsToProgramWithComYahooAndroidSqliteSQLiteProgram_withNSObjectArray_(ComYahooAndroidSqliteSQLiteProgram *program, IOSObjectArray *sqlArgs);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbIosSquidCursorFactory)

#endif

#pragma pop_macro("ComYahooSquidbIosSquidCursorFactory_INCLUDE_ALL")
