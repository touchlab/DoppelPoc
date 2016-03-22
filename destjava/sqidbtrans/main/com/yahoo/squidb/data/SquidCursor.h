//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/data/SquidCursor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbDataSquidCursor_INCLUDE_ALL")
#ifdef ComYahooSquidbDataSquidCursor_RESTRICT
#define ComYahooSquidbDataSquidCursor_INCLUDE_ALL 0
#else
#define ComYahooSquidbDataSquidCursor_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbDataSquidCursor_RESTRICT

#if !defined (ComYahooSquidbDataSquidCursor_) && (ComYahooSquidbDataSquidCursor_INCLUDE_ALL || defined(ComYahooSquidbDataSquidCursor_INCLUDE))
#define ComYahooSquidbDataSquidCursor_

#define ComYahooSquidbDataICursor_RESTRICT 1
#define ComYahooSquidbDataICursor_INCLUDE 1
#include "com/yahoo/squidb/data/ICursor.h"

@class ComYahooSquidbSqlProperty;
@class IOSByteArray;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface ComYahooSquidbDataSquidCursor : NSObject < ComYahooSquidbDataICursor >

#pragma mark Public

- (instancetype)initWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                                 withJavaUtilList:(id<JavaUtilList>)fields;

- (void)close;

- (id)getWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property;

- (IOSByteArray *)getBlobWithInt:(jint)columnIndex;

- (jint)getColumnCount;

- (jint)getColumnIndexWithNSString:(NSString *)columnName;

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName;

- (NSString *)getColumnNameWithInt:(jint)columnIndex;

- (IOSObjectArray *)getColumnNames;

- (jint)getCount;

- (id<ComYahooSquidbDataICursor>)getCursor;

- (jdouble)getDoubleWithInt:(jint)columnIndex;

- (id<JavaUtilList>)getFields;

- (jfloat)getFloatWithInt:(jint)columnIndex;

- (jint)getIntWithInt:(jint)columnIndex;

- (jlong)getLongWithInt:(jint)columnIndex;

- (jint)getPosition;

- (jshort)getShortWithInt:(jint)columnIndex;

- (NSString *)getStringWithInt:(jint)columnIndex;

- (jint)getTypeWithInt:(jint)columnIndex;

- (jboolean)isAfterLast;

- (jboolean)isBeforeFirst;

- (jboolean)isClosed;

- (jboolean)isFirst;

- (jboolean)isLast;

- (jboolean)isNullWithInt:(jint)columnIndex;

- (jboolean)moveWithInt:(jint)offset;

- (jboolean)moveToFirst;

- (jboolean)moveToLast;

- (jboolean)moveToNext;

- (jboolean)moveToPositionWithInt:(jint)position;

- (jboolean)moveToPrevious;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbDataSquidCursor)

FOUNDATION_EXPORT void ComYahooSquidbDataSquidCursor_initWithComYahooSquidbDataICursor_withJavaUtilList_(ComYahooSquidbDataSquidCursor *self, id<ComYahooSquidbDataICursor> cursor, id<JavaUtilList> fields);

FOUNDATION_EXPORT ComYahooSquidbDataSquidCursor *new_ComYahooSquidbDataSquidCursor_initWithComYahooSquidbDataICursor_withJavaUtilList_(id<ComYahooSquidbDataICursor> cursor, id<JavaUtilList> fields) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbDataSquidCursor *create_ComYahooSquidbDataSquidCursor_initWithComYahooSquidbDataICursor_withJavaUtilList_(id<ComYahooSquidbDataICursor> cursor, id<JavaUtilList> fields);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataSquidCursor)

#endif

#pragma pop_macro("ComYahooSquidbDataSquidCursor_INCLUDE_ALL")
