//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/database/DefaultDatabaseErrorHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("AndroidDatabaseDefaultDatabaseErrorHandler_INCLUDE_ALL")
#ifdef AndroidDatabaseDefaultDatabaseErrorHandler_RESTRICT
#define AndroidDatabaseDefaultDatabaseErrorHandler_INCLUDE_ALL 0
#else
#define AndroidDatabaseDefaultDatabaseErrorHandler_INCLUDE_ALL 1
#endif
#undef AndroidDatabaseDefaultDatabaseErrorHandler_RESTRICT

#if !defined (AndroidDatabaseDefaultDatabaseErrorHandler_) && (AndroidDatabaseDefaultDatabaseErrorHandler_INCLUDE_ALL || defined(AndroidDatabaseDefaultDatabaseErrorHandler_INCLUDE))
#define AndroidDatabaseDefaultDatabaseErrorHandler_

#define AndroidDatabaseDatabaseErrorHandler_RESTRICT 1
#define AndroidDatabaseDatabaseErrorHandler_INCLUDE 1
#include "android/database/DatabaseErrorHandler.h"

@class AndroidDatabaseSqliteSQLiteDatabase;

@interface AndroidDatabaseDefaultDatabaseErrorHandler : NSObject < AndroidDatabaseDatabaseErrorHandler >

#pragma mark Public

- (instancetype)init;

- (void)onCorruptionWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)dbObj;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseDefaultDatabaseErrorHandler)

FOUNDATION_EXPORT void AndroidDatabaseDefaultDatabaseErrorHandler_init(AndroidDatabaseDefaultDatabaseErrorHandler *self);

FOUNDATION_EXPORT AndroidDatabaseDefaultDatabaseErrorHandler *new_AndroidDatabaseDefaultDatabaseErrorHandler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseDefaultDatabaseErrorHandler *create_AndroidDatabaseDefaultDatabaseErrorHandler_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseDefaultDatabaseErrorHandler)

#endif

#pragma pop_macro("AndroidDatabaseDefaultDatabaseErrorHandler_INCLUDE_ALL")
