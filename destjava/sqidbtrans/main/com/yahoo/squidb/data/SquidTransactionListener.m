//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/data/SquidTransactionListener.java
//

#include "J2ObjC_source.h"
#include "com/yahoo/squidb/data/SquidTransactionListener.h"

@interface ComYahooSquidbDataSquidTransactionListener : NSObject

@end

@implementation ComYahooSquidbDataSquidTransactionListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onBegin", NULL, "V", 0x401, NULL, NULL },
    { "onCommit", NULL, "V", 0x401, NULL, NULL },
    { "onRollback", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComYahooSquidbDataSquidTransactionListener = { 2, "SquidTransactionListener", "com.yahoo.squidb.data", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooSquidbDataSquidTransactionListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooSquidbDataSquidTransactionListener)
