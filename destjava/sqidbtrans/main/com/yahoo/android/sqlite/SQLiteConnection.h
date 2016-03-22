//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteConnection.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteSQLiteConnection_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteSQLiteConnection_RESTRICT
#define ComYahooAndroidSqliteSQLiteConnection_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteSQLiteConnection_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteSQLiteConnection_RESTRICT

#if !defined (ComYahooAndroidSqliteSQLiteConnection_) && (ComYahooAndroidSqliteSQLiteConnection_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteConnection_INCLUDE))
#define ComYahooAndroidSqliteSQLiteConnection_

@class ComYahooAndroidSqliteCursorWindow;
@class ComYahooAndroidSqliteSQLiteConnectionPool;
@class ComYahooAndroidSqliteSQLiteDatabaseConfiguration;
@class ComYahooAndroidSqliteSQLiteStatementInfo;
@class IOSObjectArray;
@class JavaUtilArrayList;
@protocol ComYahooAndroidSqlitePrinter;

@interface ComYahooAndroidSqliteSQLiteConnection : NSObject

#pragma mark Public

- (void)dumpWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                                 withBoolean:(jboolean)verbose;

- (void)executeWithNSString:(NSString *)sql
          withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jint)executeForChangedRowCountWithNSString:(NSString *)sql
                            withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jint)executeForCursorWindowWithNSString:(NSString *)sql
                         withNSObjectArray:(IOSObjectArray *)bindArgs
     withComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window
                                   withInt:(jint)startPos
                                   withInt:(jint)requiredPos
                               withBoolean:(jboolean)countAllRows;

- (jlong)executeForLastInsertedRowIdWithNSString:(NSString *)sql
                               withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jlong)executeForLongWithNSString:(NSString *)sql
                  withNSObjectArray:(IOSObjectArray *)bindArgs;

- (NSString *)executeForStringWithNSString:(NSString *)sql
                         withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jint)getConnectionId;

- (jboolean)isPrimaryConnection;

- (void)prepareWithNSString:(NSString *)sql
withComYahooAndroidSqliteSQLiteStatementInfo:(ComYahooAndroidSqliteSQLiteStatementInfo *)outStatementInfo;

- (NSString *)description;

#pragma mark Protected

- (void)javaFinalize;

#pragma mark Package-Private

- (void)close;

- (void)collectDbStatsWithJavaUtilArrayList:(JavaUtilArrayList *)dbStatsList;

- (void)collectDbStatsUnsafeWithJavaUtilArrayList:(JavaUtilArrayList *)dbStatsList;

- (NSString *)describeCurrentOperationUnsafe;

- (void)dumpUnsafeWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                                       withBoolean:(jboolean)verbose;

- (jboolean)isPreparedStatementInCacheWithNSString:(NSString *)sql;

+ (ComYahooAndroidSqliteSQLiteConnection *)openWithComYahooAndroidSqliteSQLiteConnectionPool:(ComYahooAndroidSqliteSQLiteConnectionPool *)pool
                                        withComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)configuration
                                                                                     withInt:(jint)connectionId
                                                                                 withBoolean:(jboolean)primaryConnection;

- (void)reconfigureWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)configuration;

- (void)setOnlyAllowReadOnlyOperationsWithBoolean:(jboolean)readOnly;

@end

J2OBJC_STATIC_INIT(ComYahooAndroidSqliteSQLiteConnection)

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnection *ComYahooAndroidSqliteSQLiteConnection_openWithComYahooAndroidSqliteSQLiteConnectionPool_withComYahooAndroidSqliteSQLiteDatabaseConfiguration_withInt_withBoolean_(ComYahooAndroidSqliteSQLiteConnectionPool *pool, ComYahooAndroidSqliteSQLiteDatabaseConfiguration *configuration, jint connectionId, jboolean primaryConnection);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteConnection)

#endif

#pragma pop_macro("ComYahooAndroidSqliteSQLiteConnection_INCLUDE_ALL")
