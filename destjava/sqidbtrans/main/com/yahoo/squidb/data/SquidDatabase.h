//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/data/SquidDatabase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbDataSquidDatabase_INCLUDE_ALL")
#ifdef ComYahooSquidbDataSquidDatabase_RESTRICT
#define ComYahooSquidbDataSquidDatabase_INCLUDE_ALL 0
#else
#define ComYahooSquidbDataSquidDatabase_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbDataSquidDatabase_RESTRICT

#if !defined (ComYahooSquidbDataSquidDatabase_) && (ComYahooSquidbDataSquidDatabase_INCLUDE_ALL || defined(ComYahooSquidbDataSquidDatabase_INCLUDE))
#define ComYahooSquidbDataSquidDatabase_

@class ComYahooSquidbDataAbstractModel;
@class ComYahooSquidbDataDataChangedNotifier;
@class ComYahooSquidbDataSquidCursor;
@class ComYahooSquidbDataSquidDatabase_MigrationFailedException;
@class ComYahooSquidbDataSquidDatabase_OpenHelperDelegate;
@class ComYahooSquidbDataTableModel;
@class ComYahooSquidbSqlCriterion;
@class ComYahooSquidbSqlDelete;
@class ComYahooSquidbSqlIndex;
@class ComYahooSquidbSqlInsert;
@class ComYahooSquidbSqlProperty;
@class ComYahooSquidbSqlQuery;
@class ComYahooSquidbSqlSqlTable;
@class ComYahooSquidbSqlTable;
@class ComYahooSquidbSqlTableStatement_ConflictAlgorithm;
@class ComYahooSquidbSqlUpdate;
@class ComYahooSquidbSqlView;
@class ComYahooSquidbUtilityVersionCode;
@class IOSClass;
@class IOSObjectArray;
@protocol ComYahooSquidbDataICursor;
@protocol ComYahooSquidbDataISQLiteDatabase;
@protocol ComYahooSquidbDataISQLiteOpenHelper;
@protocol ComYahooSquidbDataSquidTransactionListener;
@protocol ComYahooSquidbSqlSqlStatement;

@interface ComYahooSquidbDataSquidDatabase : NSObject

#pragma mark Public

- (instancetype)init;

- (NSString *)attachDatabaseWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)other;

- (void)beginTransaction;

- (void)beginTransactionNonExclusive;

- (void)beginTransactionWithListenerWithComYahooSquidbDataSquidTransactionListener:(id<ComYahooSquidbDataSquidTransactionListener>)listener;

- (void)beginTransactionWithListenerNonExclusiveWithComYahooSquidbDataSquidTransactionListener:(id<ComYahooSquidbDataSquidTransactionListener>)listener;

- (void)clear;

- (void)close;

- (jint)countWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion;

- (jint)countAllWithIOSClass:(IOSClass *)modelClass;

- (jboolean)createNewWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item;

- (jboolean)delete__WithIOSClass:(IOSClass *)modelClass
                        withLong:(jlong)id_;

- (jint)delete__WithComYahooSquidbSqlDelete:(ComYahooSquidbSqlDelete *)delete_;

- (jint)deleteAllWithIOSClass:(IOSClass *)modelClass;

- (jint)deleteWhereWithIOSClass:(IOSClass *)modelClass
 withComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)where;

- (jboolean)detachDatabaseWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)other;

- (void)endTransaction;

- (void)execSqlOrThrowWithNSString:(NSString *)sql;

- (void)execSqlOrThrowWithNSString:(NSString *)sql
                 withNSObjectArray:(IOSObjectArray *)bindArgs;

- (void)explainQueryPlanWithIOSClass:(IOSClass *)modelClass
          withComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

- (id)fetchWithIOSClass:(IOSClass *)modelClass
               withLong:(jlong)id_
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

- (id)fetchByCriterionWithIOSClass:(IOSClass *)modelClass
    withComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

- (id)fetchByQueryWithIOSClass:(IOSClass *)modelClass
    withComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

- (NSString *)getDatabasePath;

- (NSString *)getName;

- (ComYahooSquidbUtilityVersionCode *)getSqliteVersion;

- (jlong)insertWithComYahooSquidbSqlInsert:(ComYahooSquidbSqlInsert *)insert;

- (jboolean)inTransaction;

- (jboolean)isOpen;

- (jboolean)persistWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item;

- (jboolean)persistWithOnConflictWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item
            withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm;

- (ComYahooSquidbDataSquidCursor *)queryWithIOSClass:(IOSClass *)modelClass
                          withComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

- (id<ComYahooSquidbDataICursor>)rawQueryWithNSString:(NSString *)sql
                                    withNSObjectArray:(IOSObjectArray *)sqlArgs;

- (void)recreate;

- (void)registerDataChangedNotifierWithComYahooSquidbDataDataChangedNotifier:(ComYahooSquidbDataDataChangedNotifier *)notifier;

- (jboolean)saveExistingWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item;

- (void)setDataChangedNotificationsEnabledWithBoolean:(jboolean)enabled;

- (void)setTransactionSuccessful;

- (jlong)simpleQueryForLongWithNSString:(NSString *)sql
                      withNSObjectArray:(IOSObjectArray *)sqlArgs;

- (NSString *)simpleQueryForStringWithNSString:(NSString *)sql
                             withNSObjectArray:(IOSObjectArray *)sqlArgs;

- (NSString *)description;

- (jboolean)tryCreateViewWithComYahooSquidbSqlView:(ComYahooSquidbSqlView *)view;

- (jboolean)tryDropViewWithComYahooSquidbSqlView:(ComYahooSquidbSqlView *)view;

- (jboolean)tryExecSqlWithNSString:(NSString *)sql;

- (jboolean)tryExecSqlWithNSString:(NSString *)sql
                 withNSObjectArray:(IOSObjectArray *)bindArgs;

- (jboolean)tryExecStatementWithComYahooSquidbSqlSqlStatement:(id<ComYahooSquidbSqlSqlStatement>)statement;

- (void)unregisterAllDataChangedNotifiers;

- (void)unregisterDataChangedNotifierWithComYahooSquidbDataDataChangedNotifier:(ComYahooSquidbDataDataChangedNotifier *)notifier;

- (jint)updateWithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)where
            withComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)template_;

- (jint)updateWithComYahooSquidbSqlUpdate:(ComYahooSquidbSqlUpdate *)update;

- (jint)updateAllWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)template_;

- (jint)updateAllWithOnConflictWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)template_
          withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm;

- (jint)updateWithOnConflictWithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)where
                          withComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)template_
     withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm;

- (jboolean)yieldIfContendedSafely;

- (jboolean)yieldIfContendedSafelyWithLong:(jlong)sleepAfterYieldDelay;

#pragma mark Protected

- (void)acquireExclusiveLock;

- (void)acquireNonExclusiveLock;

- (id<ComYahooSquidbDataISQLiteOpenHelper>)createOpenHelperWithNSString:(NSString *)databaseName
                 withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                                                                withInt:(jint)version_;

- (ComYahooSquidbDataSquidCursor *)fetchFirstItemWithIOSClass:(IOSClass *)modelClass
                               withComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion
                           withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

- (ComYahooSquidbDataSquidCursor *)fetchFirstItemWithIOSClass:(IOSClass *)modelClass
                                   withComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

- (ComYahooSquidbDataSquidCursor *)fetchItemByIdWithIOSClass:(IOSClass *)modelClass
                                                    withLong:(jlong)id_
                          withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

- (id<ComYahooSquidbDataISQLiteDatabase>)getDatabase;

- (IOSObjectArray *)getIndexes;

- (ComYahooSquidbSqlSqlTable *)getSqlTableWithIOSClass:(IOSClass *)modelClass;

- (ComYahooSquidbSqlTable *)getTableWithIOSClass:(IOSClass *)modelClass;

- (IOSObjectArray *)getTables;

- (jint)getVersion;

- (IOSObjectArray *)getViews;

- (jboolean)insertRowWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item;

- (jboolean)insertRowWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item
withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm;

- (void)onConfigureWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db;

- (jboolean)onDowngradeWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db
                                                     withInt:(jint)oldVersion
                                                     withInt:(jint)newVersion;

- (void)onErrorWithNSString:(NSString *)message
            withNSException:(NSException *)error;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

- (void)onMigrationFailedWithComYahooSquidbDataSquidDatabase_MigrationFailedException:(ComYahooSquidbDataSquidDatabase_MigrationFailedException *)failure;

- (void)onOpenWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db;

- (void)onTablesCreatedWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db;

- (jboolean)onUpgradeWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion;

- (void)releaseExclusiveLock;

- (void)releaseNonExclusiveLock;

- (id)returnFetchResultWithIOSClass:(IOSClass *)modelClass
  withComYahooSquidbDataSquidCursor:(ComYahooSquidbDataSquidCursor *)cursor;

- (jboolean)tryAddColumnWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property;

- (jboolean)tryCreateIndexWithComYahooSquidbSqlIndex:(ComYahooSquidbSqlIndex *)index;

- (jboolean)tryCreateIndexWithNSString:(NSString *)indexName
            withComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table
                           withBoolean:(jboolean)unique
    withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

- (jboolean)tryCreateTableWithComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table;

- (jboolean)tryDropIndexWithComYahooSquidbSqlIndex:(ComYahooSquidbSqlIndex *)index;

- (jboolean)tryDropIndexWithNSString:(NSString *)indexName;

- (jboolean)tryDropTableWithComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table;

- (jboolean)updateRowWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item;

- (jboolean)updateRowWithComYahooSquidbDataTableModel:(ComYahooSquidbDataTableModel *)item
withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataSquidDatabase)

FOUNDATION_EXPORT void ComYahooSquidbDataSquidDatabase_init(ComYahooSquidbDataSquidDatabase *self);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataSquidDatabase)

#endif

#if !defined (ComYahooSquidbDataSquidDatabase_OpenHelperDelegate_) && (ComYahooSquidbDataSquidDatabase_INCLUDE_ALL || defined(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate_INCLUDE))
#define ComYahooSquidbDataSquidDatabase_OpenHelperDelegate_

@protocol ComYahooSquidbDataISQLiteDatabase;

@interface ComYahooSquidbDataSquidDatabase_OpenHelperDelegate : NSObject

#pragma mark Public

- (void)onConfigureWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db;

- (void)onCreateWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db;

- (void)onDowngradeWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion;

- (void)onOpenWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db;

- (void)onUpgradeWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db
                                               withInt:(jint)oldVersion
                                               withInt:(jint)newVersion;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate)

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate)

#endif

#if !defined (ComYahooSquidbDataSquidDatabase_MigrationFailedException_) && (ComYahooSquidbDataSquidDatabase_INCLUDE_ALL || defined(ComYahooSquidbDataSquidDatabase_MigrationFailedException_INCLUDE))
#define ComYahooSquidbDataSquidDatabase_MigrationFailedException_

#define JavaLangRuntimeException_RESTRICT 1
#define JavaLangRuntimeException_INCLUDE 1
#include "java/lang/RuntimeException.h"

@interface ComYahooSquidbDataSquidDatabase_MigrationFailedException : JavaLangRuntimeException {
 @public
  NSString *dbName_;
  jint oldVersion_;
  jint newVersion_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)dbName
                         withInt:(jint)oldVersion
                         withInt:(jint)newVersion;

- (instancetype)initWithNSString:(NSString *)dbName
                         withInt:(jint)oldVersion
                         withInt:(jint)newVersion
                 withNSException:(NSException *)throwable;
#ifdef J2OBJC_RENAME_ALIASES
#define withJavaLangThrowable withNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataSquidDatabase_MigrationFailedException)

J2OBJC_FIELD_SETTER(ComYahooSquidbDataSquidDatabase_MigrationFailedException, dbName_, NSString *)

FOUNDATION_EXPORT void ComYahooSquidbDataSquidDatabase_MigrationFailedException_initWithNSString_withInt_withInt_(ComYahooSquidbDataSquidDatabase_MigrationFailedException *self, NSString *dbName, jint oldVersion, jint newVersion);

FOUNDATION_EXPORT ComYahooSquidbDataSquidDatabase_MigrationFailedException *new_ComYahooSquidbDataSquidDatabase_MigrationFailedException_initWithNSString_withInt_withInt_(NSString *dbName, jint oldVersion, jint newVersion) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbDataSquidDatabase_MigrationFailedException *create_ComYahooSquidbDataSquidDatabase_MigrationFailedException_initWithNSString_withInt_withInt_(NSString *dbName, jint oldVersion, jint newVersion);

FOUNDATION_EXPORT void ComYahooSquidbDataSquidDatabase_MigrationFailedException_initWithNSString_withInt_withInt_withNSException_(ComYahooSquidbDataSquidDatabase_MigrationFailedException *self, NSString *dbName, jint oldVersion, jint newVersion, NSException *throwable);

FOUNDATION_EXPORT ComYahooSquidbDataSquidDatabase_MigrationFailedException *new_ComYahooSquidbDataSquidDatabase_MigrationFailedException_initWithNSString_withInt_withInt_withNSException_(NSString *dbName, jint oldVersion, jint newVersion, NSException *throwable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbDataSquidDatabase_MigrationFailedException *create_ComYahooSquidbDataSquidDatabase_MigrationFailedException_initWithNSString_withInt_withInt_withNSException_(NSString *dbName, jint oldVersion, jint newVersion, NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataSquidDatabase_MigrationFailedException)

#endif

#pragma pop_macro("ComYahooSquidbDataSquidDatabase_INCLUDE_ALL")
