//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteDebug.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteSQLiteDebug_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteSQLiteDebug_RESTRICT
#define ComYahooAndroidSqliteSQLiteDebug_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteSQLiteDebug_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteSQLiteDebug_RESTRICT

#if !defined (ComYahooAndroidSqliteSQLiteDebug_) && (ComYahooAndroidSqliteSQLiteDebug_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteDebug_INCLUDE))
#define ComYahooAndroidSqliteSQLiteDebug_

@class IOSObjectArray;
@protocol ComYahooAndroidSqlitePrinter;

@interface ComYahooAndroidSqliteSQLiteDebug : NSObject

#pragma mark Public

+ (void)dumpWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                           withNSStringArray:(IOSObjectArray *)args;

+ (jboolean)shouldLogSlowQueryWithLong:(jlong)elapsedTimeMillis;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDebug)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_SQL_LOG();
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_LOG false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_SQL_LOG, jboolean)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_SQL_STATEMENTS();
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_STATEMENTS false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_SQL_STATEMENTS, jboolean)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_SQL_TIME();
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_TIME false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_SQL_TIME, jboolean)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_LOG_SLOW_QUERIES();
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_LOG_SLOW_QUERIES false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_LOG_SLOW_QUERIES, jboolean)

FOUNDATION_EXPORT jboolean ComYahooAndroidSqliteSQLiteDebug_shouldLogSlowQueryWithLong_(jlong elapsedTimeMillis);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDebug_dumpWithComYahooAndroidSqlitePrinter_withNSStringArray_(id<ComYahooAndroidSqlitePrinter> printer, IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDebug)

#endif

#if !defined (ComYahooAndroidSqliteSQLiteDebug_PagerStats_) && (ComYahooAndroidSqliteSQLiteDebug_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteDebug_PagerStats_INCLUDE))
#define ComYahooAndroidSqliteSQLiteDebug_PagerStats_

@class JavaUtilArrayList;

@interface ComYahooAndroidSqliteSQLiteDebug_PagerStats : NSObject {
 @public
  jint memoryUsed_;
  jint pageCacheOverflow_;
  jint largestMemAlloc_;
  JavaUtilArrayList *dbStats_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDebug_PagerStats)

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDebug_PagerStats, dbStats_, JavaUtilArrayList *)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDebug_PagerStats_init(ComYahooAndroidSqliteSQLiteDebug_PagerStats *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_PagerStats *new_ComYahooAndroidSqliteSQLiteDebug_PagerStats_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_PagerStats *create_ComYahooAndroidSqliteSQLiteDebug_PagerStats_init();

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDebug_PagerStats)

#endif

#if !defined (ComYahooAndroidSqliteSQLiteDebug_DbStats_) && (ComYahooAndroidSqliteSQLiteDebug_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteDebug_DbStats_INCLUDE))
#define ComYahooAndroidSqliteSQLiteDebug_DbStats_

@interface ComYahooAndroidSqliteSQLiteDebug_DbStats : NSObject {
 @public
  NSString *dbName_;
  jlong pageSize_;
  jlong dbSize_;
  jint lookaside_;
  NSString *cache_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)dbName
                        withLong:(jlong)pageCount
                        withLong:(jlong)pageSize
                         withInt:(jint)lookaside
                         withInt:(jint)hits
                         withInt:(jint)misses
                         withInt:(jint)cachesize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDebug_DbStats)

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDebug_DbStats, dbName_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDebug_DbStats, cache_, NSString *)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(ComYahooAndroidSqliteSQLiteDebug_DbStats *self, NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_DbStats *new_ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_DbStats *create_ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDebug_DbStats)

#endif

#pragma pop_macro("ComYahooAndroidSqliteSQLiteDebug_INCLUDE_ALL")
