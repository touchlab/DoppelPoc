//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/Callback.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/Callback.h"
#include "com/squareup/okhttp/Request.h"
#include "com/squareup/okhttp/Response.h"
#include "java/io/IOException.h"

@interface ComSquareupOkhttpCallback : NSObject

@end

@implementation ComSquareupOkhttpCallback

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onFailureWithComSquareupOkhttpRequest:withJavaIoIOException:", "onFailure", "V", 0x401, NULL, NULL },
    { "onResponseWithComSquareupOkhttpResponse:", "onResponse", "V", 0x401, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpCallback = { 2, "Callback", "com.squareup.okhttp", NULL, 0x609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpCallback;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComSquareupOkhttpCallback)
