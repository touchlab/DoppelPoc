//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/data/ISQLiteOpenHelper.java
//

#include "J2ObjC_source.h"
#include "com/yahoo/squidb/data/ISQLiteDatabase.h"
#include "com/yahoo/squidb/data/ISQLiteOpenHelper.h"

@interface ComYahooSquidbDataISQLiteOpenHelper : NSObject

@end

@implementation ComYahooSquidbDataISQLiteOpenHelper

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "openForWriting", NULL, "Lcom.yahoo.squidb.data.ISQLiteDatabase;", 0x401, NULL, NULL },
    { "getDatabasePath", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "deleteDatabase", NULL, "Z", 0x401, NULL, NULL },
    { "close", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComYahooSquidbDataISQLiteOpenHelper = { 2, "ISQLiteOpenHelper", "com.yahoo.squidb.data", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooSquidbDataISQLiteOpenHelper;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooSquidbDataISQLiteOpenHelper)
