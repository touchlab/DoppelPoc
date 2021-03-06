//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteConnectionPool.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteSQLiteConnectionPool_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteSQLiteConnectionPool_RESTRICT
#define ComYahooAndroidSqliteSQLiteConnectionPool_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteSQLiteConnectionPool_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteSQLiteConnectionPool_RESTRICT

#if !defined (ComYahooAndroidSqliteSQLiteConnectionPool_) && (ComYahooAndroidSqliteSQLiteConnectionPool_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteConnectionPool_INCLUDE))
#define ComYahooAndroidSqliteSQLiteConnectionPool_

#define JavaIoCloseable_RESTRICT 1
#define JavaIoCloseable_INCLUDE 1
#include "java/io/Closeable.h"

@class ComYahooAndroidSqliteSQLiteConnection;
@class ComYahooAndroidSqliteSQLiteDatabaseConfiguration;
@class JavaUtilArrayList;
@protocol ComYahooAndroidSqlitePrinter;

@interface ComYahooAndroidSqliteSQLiteConnectionPool : NSObject < JavaIoCloseable >

#pragma mark Public

- (ComYahooAndroidSqliteSQLiteConnection *)acquireConnectionWithNSString:(NSString *)sql
                                                                 withInt:(jint)connectionFlags;

- (void)close;

- (void)collectDbStatsWithJavaUtilArrayList:(JavaUtilArrayList *)dbStatsList;

- (void)dumpWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                                 withBoolean:(jboolean)verbose;

+ (ComYahooAndroidSqliteSQLiteConnectionPool *)openWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)configuration;

- (void)reconfigureWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)configuration;

- (void)releaseConnectionWithComYahooAndroidSqliteSQLiteConnection:(ComYahooAndroidSqliteSQLiteConnection *)connection;

- (jboolean)shouldYieldConnectionWithComYahooAndroidSqliteSQLiteConnection:(ComYahooAndroidSqliteSQLiteConnection *)connection
                                                                   withInt:(jint)connectionFlags;

- (NSString *)description;

#pragma mark Protected

- (void)javaFinalize;

#pragma mark Package-Private

- (void)onConnectionLeaked;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteConnectionPool)

inline jint ComYahooAndroidSqliteSQLiteConnectionPool_get_CONNECTION_FLAG_READ_ONLY();
#define ComYahooAndroidSqliteSQLiteConnectionPool_CONNECTION_FLAG_READ_ONLY 1
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool, CONNECTION_FLAG_READ_ONLY, jint)

inline jint ComYahooAndroidSqliteSQLiteConnectionPool_get_CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY();
#define ComYahooAndroidSqliteSQLiteConnectionPool_CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY 2
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool, CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY, jint)

inline jint ComYahooAndroidSqliteSQLiteConnectionPool_get_CONNECTION_FLAG_INTERACTIVE();
#define ComYahooAndroidSqliteSQLiteConnectionPool_CONNECTION_FLAG_INTERACTIVE 4
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool, CONNECTION_FLAG_INTERACTIVE, jint)

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool *ComYahooAndroidSqliteSQLiteConnectionPool_openWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *configuration);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteConnectionPool)

#endif

#if !defined (ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_) && (ComYahooAndroidSqliteSQLiteConnectionPool_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_INCLUDE))
#define ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum) {
  ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum_NORMAL = 0,
  ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum_RECONFIGURE = 1,
  ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum_DISCARD = 2,
};

@interface ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_values_[];

inline ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_get_NORMAL();
J2OBJC_ENUM_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus, NORMAL)

inline ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_get_RECONFIGURE();
J2OBJC_ENUM_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus, RECONFIGURE)

inline ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_get_DISCARD();
J2OBJC_ENUM_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus, DISCARD)

FOUNDATION_EXPORT IOSObjectArray *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_values();

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus)

#endif

#pragma pop_macro("ComYahooAndroidSqliteSQLiteConnectionPool_INCLUDE_ALL")
