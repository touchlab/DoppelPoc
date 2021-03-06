//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/AbstractWindowedCursor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidDatabaseAbstractWindowedCursor_INCLUDE_ALL")
#ifdef AndroidDatabaseAbstractWindowedCursor_RESTRICT
#define AndroidDatabaseAbstractWindowedCursor_INCLUDE_ALL 0
#else
#define AndroidDatabaseAbstractWindowedCursor_INCLUDE_ALL 1
#endif
#undef AndroidDatabaseAbstractWindowedCursor_RESTRICT

#if !defined (AndroidDatabaseAbstractWindowedCursor_) && (AndroidDatabaseAbstractWindowedCursor_INCLUDE_ALL || defined(AndroidDatabaseAbstractWindowedCursor_INCLUDE))
#define AndroidDatabaseAbstractWindowedCursor_

#define AndroidDatabaseAbstractCursor_RESTRICT 1
#define AndroidDatabaseAbstractCursor_INCLUDE 1
#include "android/database/AbstractCursor.h"

@class AndroidDatabaseCursorWindow;
@class IOSByteArray;

@interface AndroidDatabaseAbstractWindowedCursor : AndroidDatabaseAbstractCursor {
 @public
  AndroidDatabaseCursorWindow *mWindow_;
}

#pragma mark Public

- (instancetype)init;

- (IOSByteArray *)getBlobWithInt:(jint)columnIndex;

- (jdouble)getDoubleWithInt:(jint)columnIndex;

- (jfloat)getFloatWithInt:(jint)columnIndex;

- (jint)getIntWithInt:(jint)columnIndex;

- (jlong)getLongWithInt:(jint)columnIndex;

- (jshort)getShortWithInt:(jint)columnIndex;

- (NSString *)getStringWithInt:(jint)columnIndex;

- (jint)getTypeWithInt:(jint)columnIndex;

- (AndroidDatabaseCursorWindow *)getWindow;

- (jboolean)hasWindow;

- (jboolean)isBlobWithInt:(jint)columnIndex;

- (jboolean)isFloatWithInt:(jint)columnIndex;

- (jboolean)isLongWithInt:(jint)columnIndex;

- (jboolean)isNullWithInt:(jint)columnIndex;

- (jboolean)isStringWithInt:(jint)columnIndex;

- (void)setWindowWithAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window;

#pragma mark Protected

- (void)checkPosition;

- (void)clearOrCreateWindowWithNSString:(NSString *)name;

- (void)closeWindow;

- (void)onDeactivateOrClose;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseAbstractWindowedCursor)

J2OBJC_FIELD_SETTER(AndroidDatabaseAbstractWindowedCursor, mWindow_, AndroidDatabaseCursorWindow *)

FOUNDATION_EXPORT void AndroidDatabaseAbstractWindowedCursor_init(AndroidDatabaseAbstractWindowedCursor *self);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseAbstractWindowedCursor)

#endif

#pragma pop_macro("AndroidDatabaseAbstractWindowedCursor_INCLUDE_ALL")
