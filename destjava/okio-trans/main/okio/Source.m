//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okio/okio/src/main/java/okio/Source.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "okio/Buffer.h"
#include "okio/Source.h"
#include "okio/Timeout.h"

@interface OkioSource : NSObject

@end

@implementation OkioSource

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "readWithOkioBuffer:withLong:", "read", "J", 0x401, "Ljava.io.IOException;", NULL },
    { "timeout", NULL, "Lokio.Timeout;", 0x401, NULL, NULL },
    { "close", NULL, "V", 0x401, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcClassInfo _OkioSource = { 2, "Source", "okio", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OkioSource;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OkioSource)
