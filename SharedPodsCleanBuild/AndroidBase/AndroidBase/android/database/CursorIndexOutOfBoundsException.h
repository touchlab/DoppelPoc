//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/CursorIndexOutOfBoundsException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidDatabaseCursorIndexOutOfBoundsException_INCLUDE_ALL")
#ifdef AndroidDatabaseCursorIndexOutOfBoundsException_RESTRICT
#define AndroidDatabaseCursorIndexOutOfBoundsException_INCLUDE_ALL 0
#else
#define AndroidDatabaseCursorIndexOutOfBoundsException_INCLUDE_ALL 1
#endif
#undef AndroidDatabaseCursorIndexOutOfBoundsException_RESTRICT

#if !defined (AndroidDatabaseCursorIndexOutOfBoundsException_) && (AndroidDatabaseCursorIndexOutOfBoundsException_INCLUDE_ALL || defined(AndroidDatabaseCursorIndexOutOfBoundsException_INCLUDE))
#define AndroidDatabaseCursorIndexOutOfBoundsException_

#define JavaLangIndexOutOfBoundsException_RESTRICT 1
#define JavaLangIndexOutOfBoundsException_INCLUDE 1
#include "java/lang/IndexOutOfBoundsException.h"

@interface AndroidDatabaseCursorIndexOutOfBoundsException : JavaLangIndexOutOfBoundsException

#pragma mark Public

- (instancetype)initWithInt:(jint)index
                    withInt:(jint)size;

- (instancetype)initWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseCursorIndexOutOfBoundsException)

FOUNDATION_EXPORT void AndroidDatabaseCursorIndexOutOfBoundsException_initWithInt_withInt_(AndroidDatabaseCursorIndexOutOfBoundsException *self, jint index, jint size);

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *new_AndroidDatabaseCursorIndexOutOfBoundsException_initWithInt_withInt_(jint index, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithInt_withInt_(jint index, jint size);

FOUNDATION_EXPORT void AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(AndroidDatabaseCursorIndexOutOfBoundsException *self, NSString *message);

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *new_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseCursorIndexOutOfBoundsException)

#endif

#pragma pop_macro("AndroidDatabaseCursorIndexOutOfBoundsException_INCLUDE_ALL")
