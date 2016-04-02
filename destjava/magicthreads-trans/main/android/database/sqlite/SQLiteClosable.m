//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/sqlite/SQLiteClosable.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/database/sqlite/SQLiteClosable.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/annotation/Annotation.h"

@interface AndroidDatabaseSqliteSQLiteClosable () {
 @public
  jint mReferenceCount_;
}

@end

@implementation AndroidDatabaseSqliteSQLiteClosable

- (void)onAllReferencesReleased {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)onAllReferencesReleasedFromContainer {
  [self onAllReferencesReleased];
}

- (void)acquireReference {
  @synchronized(self) {
    if (mReferenceCount_ <= 0) {
      @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"attempt to re-open an already-closed object: ", self));
    }
    mReferenceCount_++;
  }
}

- (void)releaseReference {
  jboolean refCountIsZero = false;
  @synchronized(self) {
    refCountIsZero = (--mReferenceCount_ == 0);
  }
  if (refCountIsZero) {
    [self onAllReferencesReleased];
  }
}

- (void)releaseReferenceFromContainer {
  jboolean refCountIsZero = false;
  @synchronized(self) {
    refCountIsZero = (--mReferenceCount_ == 0);
  }
  if (refCountIsZero) {
    [self onAllReferencesReleasedFromContainer];
  }
}

- (void)close {
  [self releaseReference];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteClosable_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (IOSObjectArray *)__annotations_onAllReferencesReleasedFromContainer {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_releaseReferenceFromContainer {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onAllReferencesReleased", NULL, "V", 0x404, NULL, NULL },
    { "onAllReferencesReleasedFromContainer", NULL, "V", 0x4, NULL, NULL },
    { "acquireReference", NULL, "V", 0x1, NULL, NULL },
    { "releaseReference", NULL, "V", 0x1, NULL, NULL },
    { "releaseReferenceFromContainer", NULL, "V", 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, NULL, NULL },
    { "init", "SQLiteClosable", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mReferenceCount_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteClosable = { 2, "SQLiteClosable", "android.database.sqlite", NULL, 0x401, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_AndroidDatabaseSqliteSQLiteClosable;
}

@end

void AndroidDatabaseSqliteSQLiteClosable_init(AndroidDatabaseSqliteSQLiteClosable *self) {
  NSObject_init(self);
  self->mReferenceCount_ = 1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteClosable)