//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/CursorWindow.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooAndroidSqliteCursorWindow_INCLUDE_ALL")
#ifdef ComYahooAndroidSqliteCursorWindow_RESTRICT
#define ComYahooAndroidSqliteCursorWindow_INCLUDE_ALL 0
#else
#define ComYahooAndroidSqliteCursorWindow_INCLUDE_ALL 1
#endif
#undef ComYahooAndroidSqliteCursorWindow_RESTRICT

#if !defined (ComYahooAndroidSqliteCursorWindow_) && (ComYahooAndroidSqliteCursorWindow_INCLUDE_ALL || defined(ComYahooAndroidSqliteCursorWindow_INCLUDE))
#define ComYahooAndroidSqliteCursorWindow_

#define ComYahooAndroidSqliteSQLiteClosable_RESTRICT 1
#define ComYahooAndroidSqliteSQLiteClosable_INCLUDE 1
#include "com/yahoo/android/sqlite/SQLiteClosable.h"

@class IOSByteArray;

@interface ComYahooAndroidSqliteCursorWindow : ComYahooAndroidSqliteSQLiteClosable {
 @public
  id mWindowPtr_;
}

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)localWindow;

- (instancetype)initWithNSString:(NSString *)name;

- (jboolean)allocRow OBJC_METHOD_FAMILY_NONE;

- (void)clear;

- (void)freeLastRow;

- (IOSByteArray *)getBlobWithInt:(jint)row
                         withInt:(jint)column;

- (jdouble)getDoubleWithInt:(jint)row
                    withInt:(jint)column;

- (jfloat)getFloatWithInt:(jint)row
                  withInt:(jint)column;

- (jint)getIntWithInt:(jint)row
              withInt:(jint)column;

- (jlong)getLongWithInt:(jint)row
                withInt:(jint)column;

- (NSString *)getName;

- (jint)getNumRows;

- (jshort)getShortWithInt:(jint)row
                  withInt:(jint)column;

- (jint)getStartPosition;

- (NSString *)getStringWithInt:(jint)row
                       withInt:(jint)column;

- (jint)getTypeWithInt:(jint)row
               withInt:(jint)column;

- (jboolean)isBlobWithInt:(jint)row
                  withInt:(jint)column;

- (jboolean)isFloatWithInt:(jint)row
                   withInt:(jint)column;

- (jboolean)isLongWithInt:(jint)row
                  withInt:(jint)column;

- (jboolean)isNullWithInt:(jint)row
                  withInt:(jint)column;

- (jboolean)isStringWithInt:(jint)row
                    withInt:(jint)column;

- (jboolean)putBlobWithByteArray:(IOSByteArray *)value
                         withInt:(jint)row
                         withInt:(jint)column;

- (jboolean)putDoubleWithDouble:(jdouble)value
                        withInt:(jint)row
                        withInt:(jint)column;

- (jboolean)putLongWithLong:(jlong)value
                    withInt:(jint)row
                    withInt:(jint)column;

- (jboolean)putNullWithInt:(jint)row
                   withInt:(jint)column;

- (jboolean)putStringWithNSString:(NSString *)value
                          withInt:(jint)row
                          withInt:(jint)column;

- (jboolean)setNumColumnsWithInt:(jint)columnNum;

- (void)setStartPositionWithInt:(jint)pos;

- (NSString *)description;

#pragma mark Protected

- (void)javaFinalize;

- (void)onAllReferencesReleased;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteCursorWindow)

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteCursorWindow, mWindowPtr_, id)

FOUNDATION_EXPORT void ComYahooAndroidSqliteCursorWindow_initWithNSString_(ComYahooAndroidSqliteCursorWindow *self, NSString *name);

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindow *new_ComYahooAndroidSqliteCursorWindow_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindow *create_ComYahooAndroidSqliteCursorWindow_initWithNSString_(NSString *name);

FOUNDATION_EXPORT void ComYahooAndroidSqliteCursorWindow_initWithBoolean_(ComYahooAndroidSqliteCursorWindow *self, jboolean localWindow);

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindow *new_ComYahooAndroidSqliteCursorWindow_initWithBoolean_(jboolean localWindow) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindow *create_ComYahooAndroidSqliteCursorWindow_initWithBoolean_(jboolean localWindow);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteCursorWindow)

#endif

#pragma pop_macro("ComYahooAndroidSqliteCursorWindow_INCLUDE_ALL")
