//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/db/SQLiteOpenHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyDbSQLiteOpenHelper_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyDbSQLiteOpenHelper_RESTRICT
#define CoTouchlabSqueakyDbSQLiteOpenHelper_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyDbSQLiteOpenHelper_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyDbSQLiteOpenHelper_RESTRICT

#if !defined (CoTouchlabSqueakyDbSQLiteOpenHelper_) && (CoTouchlabSqueakyDbSQLiteOpenHelper_INCLUDE_ALL || defined(CoTouchlabSqueakyDbSQLiteOpenHelper_INCLUDE))
#define CoTouchlabSqueakyDbSQLiteOpenHelper_

@protocol CoTouchlabSqueakyDbSQLiteDatabase;

@protocol CoTouchlabSqueakyDbSQLiteOpenHelper < NSObject, JavaObject >

- (id<CoTouchlabSqueakyDbSQLiteDatabase>)getWrappedDatabase;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyDbSQLiteOpenHelper)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyDbSQLiteOpenHelper)

#endif

#pragma pop_macro("CoTouchlabSqueakyDbSQLiteOpenHelper_INCLUDE_ALL")
