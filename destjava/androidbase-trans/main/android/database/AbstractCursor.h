//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/AbstractCursor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidDatabaseAbstractCursor_INCLUDE_ALL")
#ifdef AndroidDatabaseAbstractCursor_RESTRICT
#define AndroidDatabaseAbstractCursor_INCLUDE_ALL 0
#else
#define AndroidDatabaseAbstractCursor_INCLUDE_ALL 1
#endif
#undef AndroidDatabaseAbstractCursor_RESTRICT

#if !defined (AndroidDatabaseAbstractCursor_) && (AndroidDatabaseAbstractCursor_INCLUDE_ALL || defined(AndroidDatabaseAbstractCursor_INCLUDE))
#define AndroidDatabaseAbstractCursor_

#define AndroidDatabaseCrossProcessCursor_RESTRICT 1
#define AndroidDatabaseCrossProcessCursor_INCLUDE 1
#include "android/database/CrossProcessCursor.h"

@class AndroidDatabaseCharArrayBuffer;
@class AndroidDatabaseCursorWindow;
@class AndroidDatabaseDataSetObserver;
@class AndroidOsBundle;
@class IOSByteArray;
@class IOSObjectArray;

@interface AndroidDatabaseAbstractCursor : NSObject < AndroidDatabaseCrossProcessCursor > {
 @public
  jint mPos_;
  jboolean mClosed_;
}

#pragma mark Public

- (instancetype)init;

- (void)close;

- (void)copyStringToBufferWithInt:(jint)columnIndex
withAndroidDatabaseCharArrayBuffer:(AndroidDatabaseCharArrayBuffer *)buffer OBJC_METHOD_FAMILY_NONE;

- (void)deactivate;

- (void)fillWindowWithInt:(jint)position
withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window;

- (IOSByteArray *)getBlobWithInt:(jint)column;

- (jint)getColumnCount;

- (jint)getColumnIndexWithNSString:(NSString *)columnName;

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName;

- (NSString *)getColumnNameWithInt:(jint)columnIndex;

- (IOSObjectArray *)getColumnNames;

- (jint)getCount;

- (jdouble)getDoubleWithInt:(jint)column;

- (AndroidOsBundle *)getExtras;

- (jfloat)getFloatWithInt:(jint)column;

- (jint)getIntWithInt:(jint)column;

- (jlong)getLongWithInt:(jint)column;

- (jint)getPosition;

- (jshort)getShortWithInt:(jint)column;

- (NSString *)getStringWithInt:(jint)column;

- (jint)getTypeWithInt:(jint)column;

- (jboolean)getWantsAllOnMoveCalls;

- (AndroidDatabaseCursorWindow *)getWindow;

- (jboolean)isAfterLast;

- (jboolean)isBeforeFirst;

- (jboolean)isClosed;

- (jboolean)isFirst;

- (jboolean)isLast;

- (jboolean)isNullWithInt:(jint)column;

- (jboolean)moveWithInt:(jint)offset;

- (jboolean)moveToFirst;

- (jboolean)moveToLast;

- (jboolean)moveToNext;

- (jboolean)moveToPositionWithInt:(jint)position;

- (jboolean)moveToPrevious;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

- (void)registerDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

- (jboolean)requery;

- (AndroidOsBundle *)respondWithAndroidOsBundle:(AndroidOsBundle *)extras;

- (void)setExtrasWithAndroidOsBundle:(AndroidOsBundle *)extras;

- (void)unregisterDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

#pragma mark Protected

- (void)checkPosition;

- (void)javaFinalize;

- (id)getUpdatedFieldWithInt:(jint)columnIndex;

- (jboolean)isFieldUpdatedWithInt:(jint)columnIndex;

- (void)onDeactivateOrClose;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseAbstractCursor)

FOUNDATION_EXPORT void AndroidDatabaseAbstractCursor_init(AndroidDatabaseAbstractCursor *self);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseAbstractCursor)

#endif

#pragma pop_macro("AndroidDatabaseAbstractCursor_INCLUDE_ALL")
