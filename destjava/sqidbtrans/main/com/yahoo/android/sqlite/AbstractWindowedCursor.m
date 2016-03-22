//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb-ios/src/com/yahoo/android/sqlite/AbstractWindowedCursor.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/yahoo/android/sqlite/AbstractCursor.h"
#include "com/yahoo/android/sqlite/AbstractWindowedCursor.h"
#include "com/yahoo/android/sqlite/CursorWindow.h"
#include "com/yahoo/android/sqlite/StaleDataException.h"
#include "com/yahoo/squidb/data/ICursor.h"
#include "java/lang/Deprecated.h"

@implementation ComYahooAndroidSqliteAbstractWindowedCursor

- (IOSByteArray *)getBlobWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getBlobWithInt:mPos_ withInt:columnIndex];
}

- (NSString *)getStringWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getStringWithInt:mPos_ withInt:columnIndex];
}

- (jshort)getShortWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getShortWithInt:mPos_ withInt:columnIndex];
}

- (jint)getIntWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getIntWithInt:mPos_ withInt:columnIndex];
}

- (jlong)getLongWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getLongWithInt:mPos_ withInt:columnIndex];
}

- (jfloat)getFloatWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getFloatWithInt:mPos_ withInt:columnIndex];
}

- (jdouble)getDoubleWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getDoubleWithInt:mPos_ withInt:columnIndex];
}

- (jboolean)isNullWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getTypeWithInt:mPos_ withInt:columnIndex] == ComYahooSquidbDataICursor_FIELD_TYPE_NULL;
}

- (jboolean)isBlobWithInt:(jint)columnIndex {
  return [self getTypeWithInt:columnIndex] == ComYahooSquidbDataICursor_FIELD_TYPE_BLOB;
}

- (jboolean)isStringWithInt:(jint)columnIndex {
  return [self getTypeWithInt:columnIndex] == ComYahooSquidbDataICursor_FIELD_TYPE_STRING;
}

- (jboolean)isLongWithInt:(jint)columnIndex {
  return [self getTypeWithInt:columnIndex] == ComYahooSquidbDataICursor_FIELD_TYPE_INTEGER;
}

- (jboolean)isFloatWithInt:(jint)columnIndex {
  return [self getTypeWithInt:columnIndex] == ComYahooSquidbDataICursor_FIELD_TYPE_FLOAT;
}

- (jint)getTypeWithInt:(jint)columnIndex {
  [self checkPosition];
  return [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getTypeWithInt:mPos_ withInt:columnIndex];
}

- (void)checkPosition {
  [super checkPosition];
  if (mWindow_ == nil) {
    @throw new_ComYahooAndroidSqliteStaleDataException_initWithNSString_(@"Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method.");
  }
}

- (ComYahooAndroidSqliteCursorWindow *)getWindow {
  return mWindow_;
}

- (void)setWindowWithComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window {
  if (window != mWindow_) {
    [self closeWindow];
    mWindow_ = window;
  }
}

- (jboolean)hasWindow {
  return mWindow_ != nil;
}

- (void)closeWindow {
  if (mWindow_ != nil) {
    [mWindow_ close];
    mWindow_ = nil;
  }
}

- (void)clearOrCreateWindowWithNSString:(NSString *)name {
  if (mWindow_ == nil) {
    mWindow_ = new_ComYahooAndroidSqliteCursorWindow_initWithNSString_(name);
  }
  else {
    [mWindow_ clear];
  }
}

- (void)onDeactivateOrClose {
  [super onDeactivateOrClose];
  [self closeWindow];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteAbstractWindowedCursor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  JreCheckFinalize(self, [ComYahooAndroidSqliteAbstractWindowedCursor class]);
}

+ (IOSObjectArray *)__annotations_isBlobWithInt_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_isStringWithInt_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_isLongWithInt_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_isFloatWithInt_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getBlobWithInt:", "getBlob", "[B", 0x1, NULL, NULL },
    { "getStringWithInt:", "getString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getShortWithInt:", "getShort", "S", 0x1, NULL, NULL },
    { "getIntWithInt:", "getInt", "I", 0x1, NULL, NULL },
    { "getLongWithInt:", "getLong", "J", 0x1, NULL, NULL },
    { "getFloatWithInt:", "getFloat", "F", 0x1, NULL, NULL },
    { "getDoubleWithInt:", "getDouble", "D", 0x1, NULL, NULL },
    { "isNullWithInt:", "isNull", "Z", 0x1, NULL, NULL },
    { "isBlobWithInt:", "isBlob", "Z", 0x1, NULL, NULL },
    { "isStringWithInt:", "isString", "Z", 0x1, NULL, NULL },
    { "isLongWithInt:", "isLong", "Z", 0x1, NULL, NULL },
    { "isFloatWithInt:", "isFloat", "Z", 0x1, NULL, NULL },
    { "getTypeWithInt:", "getType", "I", 0x1, NULL, NULL },
    { "checkPosition", NULL, "V", 0x4, NULL, NULL },
    { "getWindow", NULL, "Lcom.yahoo.android.sqlite.CursorWindow;", 0x1, NULL, NULL },
    { "setWindowWithComYahooAndroidSqliteCursorWindow:", "setWindow", "V", 0x1, NULL, NULL },
    { "hasWindow", NULL, "Z", 0x1, NULL, NULL },
    { "closeWindow", NULL, "V", 0x4, NULL, NULL },
    { "clearOrCreateWindowWithNSString:", "clearOrCreateWindow", "V", 0x4, NULL, NULL },
    { "onDeactivateOrClose", NULL, "V", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mWindow_", NULL, 0x4, "Lcom.yahoo.android.sqlite.CursorWindow;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteAbstractWindowedCursor = { 2, "AbstractWindowedCursor", "com.yahoo.android.sqlite", NULL, 0x401, 21, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooAndroidSqliteAbstractWindowedCursor;
}

@end

void ComYahooAndroidSqliteAbstractWindowedCursor_init(ComYahooAndroidSqliteAbstractWindowedCursor *self) {
  ComYahooAndroidSqliteAbstractCursor_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteAbstractWindowedCursor)
