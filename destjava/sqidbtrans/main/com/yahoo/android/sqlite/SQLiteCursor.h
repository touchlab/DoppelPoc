//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/SQLiteCursor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteSQLiteCursor_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteSQLiteCursor_RESTRICT
#define ComYahooAndroidSqliteSQLiteCursor_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteSQLiteCursor_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteSQLiteCursor_RESTRICT

#if !defined (ComYahooAndroidSqliteSQLiteCursor_) && (ComYahooAndroidSqliteSQLiteCursor_INCLUDE_ALL || defined(ComYahooAndroidSqliteSQLiteCursor_INCLUDE))
#define ComYahooAndroidSqliteSQLiteCursor_

#define ComYahooAndroidSqliteAbstractWindowedCursor_RESTRICT 1
#define ComYahooAndroidSqliteAbstractWindowedCursor_INCLUDE 1
#include "com/yahoo/android/sqlite/AbstractWindowedCursor.h"

@class ComYahooAndroidSqliteCursorWindow;
@class ComYahooAndroidSqliteSQLiteDatabase;
@class ComYahooAndroidSqliteSQLiteQuery;
@class IOSObjectArray;
@protocol ComYahooAndroidSqliteSQLiteCursorDriver;

@interface ComYahooAndroidSqliteSQLiteCursor : ComYahooAndroidSqliteAbstractWindowedCursor

#pragma mark Public

- (instancetype)initWithComYahooAndroidSqliteSQLiteCursorDriver:(id<ComYahooAndroidSqliteSQLiteCursorDriver>)driver
                                                   withNSString:(NSString *)editTable
                           withComYahooAndroidSqliteSQLiteQuery:(ComYahooAndroidSqliteSQLiteQuery *)query;

- (instancetype)initWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                withComYahooAndroidSqliteSQLiteCursorDriver:(id<ComYahooAndroidSqliteSQLiteCursorDriver>)driver
                                               withNSString:(NSString *)editTable
                       withComYahooAndroidSqliteSQLiteQuery:(ComYahooAndroidSqliteSQLiteQuery *)query;

- (void)close;

- (void)deactivate;

- (jint)getColumnIndexWithNSString:(NSString *)columnName;

- (IOSObjectArray *)getColumnNames;

- (jint)getCount;

- (ComYahooAndroidSqliteSQLiteDatabase *)getDatabase;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

- (jboolean)requery;

- (void)setSelectionArgumentsWithNSStringArray:(IOSObjectArray *)selectionArgs;

- (void)setWindowWithComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window;

#pragma mark Protected

- (void)javaFinalize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteCursor)

inline NSString *ComYahooAndroidSqliteSQLiteCursor_get_TAG();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYahooAndroidSqliteSQLiteCursor_TAG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooAndroidSqliteSQLiteCursor, TAG, NSString *)

inline jint ComYahooAndroidSqliteSQLiteCursor_get_NO_COUNT();
#define ComYahooAndroidSqliteSQLiteCursor_NO_COUNT -1
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteCursor, NO_COUNT, jint)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteCursor *self, ComYahooAndroidSqliteSQLiteDatabase *db, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteCursor *new_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteDatabase *db, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteCursor *create_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteDatabase *db, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteCursor *self, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteCursor *new_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteCursor *create_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteCursor)

#endif

#pragma pop_macro("ComYahooAndroidSqliteSQLiteCursor_INCLUDE_ALL")
