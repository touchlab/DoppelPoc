//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/Utils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Runnable.h"
#include "java/util/List.h"
#include "retrofit/Utils.h"
#include "retrofit/client/Request.h"
#include "retrofit/client/Response.h"
#include "retrofit/mime/TypedByteArray.h"
#include "retrofit/mime/TypedInput.h"
#include "retrofit/mime/TypedOutput.h"

@interface RetrofitUtils ()

- (instancetype)init;

@end

inline jint RetrofitUtils_get_BUFFER_SIZE();
#define RetrofitUtils_BUFFER_SIZE 4096
J2OBJC_STATIC_FIELD_CONSTANT(RetrofitUtils, BUFFER_SIZE, jint)

__attribute__((unused)) static void RetrofitUtils_init(RetrofitUtils *self);

__attribute__((unused)) static RetrofitUtils *new_RetrofitUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitUtils *create_RetrofitUtils_init();

@implementation RetrofitUtils

+ (IOSByteArray *)streamToBytesWithJavaIoInputStream:(JavaIoInputStream *)stream {
  return RetrofitUtils_streamToBytesWithJavaIoInputStream_(stream);
}

+ (RetrofitClientRequest *)readBodyToBytesIfNecessaryWithRetrofitClientRequest:(RetrofitClientRequest *)request {
  return RetrofitUtils_readBodyToBytesIfNecessaryWithRetrofitClientRequest_(request);
}

+ (RetrofitClientResponse *)readBodyToBytesIfNecessaryWithRetrofitClientResponse:(RetrofitClientResponse *)response {
  return RetrofitUtils_readBodyToBytesIfNecessaryWithRetrofitClientResponse_(response);
}

+ (RetrofitClientResponse *)replaceResponseBodyWithRetrofitClientResponse:(RetrofitClientResponse *)response
                                               withRetrofitMimeTypedInput:(id<RetrofitMimeTypedInput>)body {
  return RetrofitUtils_replaceResponseBodyWithRetrofitClientResponse_withRetrofitMimeTypedInput_(response, body);
}

+ (void)validateServiceClassWithIOSClass:(IOSClass *)service {
  RetrofitUtils_validateServiceClassWithIOSClass_(service);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "streamToBytesWithJavaIoInputStream:", "streamToBytes", "[B", 0x8, "Ljava.io.IOException;", NULL },
    { "readBodyToBytesIfNecessaryWithRetrofitClientRequest:", "readBodyToBytesIfNecessary", "Lretrofit.client.Request;", 0x8, "Ljava.io.IOException;", NULL },
    { "readBodyToBytesIfNecessaryWithRetrofitClientResponse:", "readBodyToBytesIfNecessary", "Lretrofit.client.Response;", 0x8, "Ljava.io.IOException;", NULL },
    { "replaceResponseBodyWithRetrofitClientResponse:withRetrofitMimeTypedInput:", "replaceResponseBody", "Lretrofit.client.Response;", 0x8, NULL, NULL },
    { "validateServiceClassWithIOSClass:", "validateServiceClass", "V", 0x8, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)V" },
    { "init", "Utils", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "BUFFER_SIZE", "BUFFER_SIZE", 0x1a, "I", NULL, NULL, .constantValue.asInt = RetrofitUtils_BUFFER_SIZE },
  };
  static const char *inner_classes[] = {"Lretrofit.Utils$SynchronousExecutor;"};
  static const J2ObjcClassInfo _RetrofitUtils = { 2, "Utils", "retrofit", NULL, 0x10, 6, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RetrofitUtils;
}

@end

IOSByteArray *RetrofitUtils_streamToBytesWithJavaIoInputStream_(JavaIoInputStream *stream) {
  RetrofitUtils_initialize();
  JavaIoByteArrayOutputStream *baos = new_JavaIoByteArrayOutputStream_init();
  if (stream != nil) {
    IOSByteArray *buf = [IOSByteArray newArrayWithLength:RetrofitUtils_BUFFER_SIZE];
    jint r;
    while ((r = [stream readWithByteArray:buf]) != -1) {
      [baos writeWithByteArray:buf withInt:0 withInt:r];
    }
  }
  return [baos toByteArray];
}

RetrofitClientRequest *RetrofitUtils_readBodyToBytesIfNecessaryWithRetrofitClientRequest_(RetrofitClientRequest *request) {
  RetrofitUtils_initialize();
  id<RetrofitMimeTypedOutput> body = [((RetrofitClientRequest *) nil_chk(request)) getBody];
  if (body == nil || [body isKindOfClass:[RetrofitMimeTypedByteArray class]]) {
    return request;
  }
  NSString *bodyMime = [((id<RetrofitMimeTypedOutput>) nil_chk(body)) mimeType];
  JavaIoByteArrayOutputStream *baos = new_JavaIoByteArrayOutputStream_init();
  [body writeToWithJavaIoOutputStream:baos];
  body = new_RetrofitMimeTypedByteArray_initWithNSString_withByteArray_(bodyMime, [baos toByteArray]);
  return new_RetrofitClientRequest_initWithNSString_withNSString_withJavaUtilList_withRetrofitMimeTypedOutput_([request getMethod], [request getUrl], [request getHeaders], body);
}

RetrofitClientResponse *RetrofitUtils_readBodyToBytesIfNecessaryWithRetrofitClientResponse_(RetrofitClientResponse *response) {
  RetrofitUtils_initialize();
  id<RetrofitMimeTypedInput> body = [((RetrofitClientResponse *) nil_chk(response)) getBody];
  if (body == nil || [body isKindOfClass:[RetrofitMimeTypedByteArray class]]) {
    return response;
  }
  NSString *bodyMime = [((id<RetrofitMimeTypedInput>) nil_chk(body)) mimeType];
  JavaIoInputStream *is = [body in];
  @try {
    IOSByteArray *bodyBytes = RetrofitUtils_streamToBytesWithJavaIoInputStream_(is);
    body = new_RetrofitMimeTypedByteArray_initWithNSString_withByteArray_(bodyMime, bodyBytes);
    return RetrofitUtils_replaceResponseBodyWithRetrofitClientResponse_withRetrofitMimeTypedInput_(response, body);
  }
  @finally {
    if (is != nil) {
      @try {
        [is close];
      }
      @catch (JavaIoIOException *ignored) {
      }
    }
  }
}

RetrofitClientResponse *RetrofitUtils_replaceResponseBodyWithRetrofitClientResponse_withRetrofitMimeTypedInput_(RetrofitClientResponse *response, id<RetrofitMimeTypedInput> body) {
  RetrofitUtils_initialize();
  return new_RetrofitClientResponse_initWithNSString_withInt_withNSString_withJavaUtilList_withRetrofitMimeTypedInput_([((RetrofitClientResponse *) nil_chk(response)) getUrl], [response getStatus], [response getReason], [response getHeaders], body);
}

void RetrofitUtils_validateServiceClassWithIOSClass_(IOSClass *service) {
  RetrofitUtils_initialize();
  if (![((IOSClass *) nil_chk(service)) isInterface]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Only interface endpoint definitions are supported.");
  }
  if (((IOSObjectArray *) nil_chk([service getInterfaces]))->size_ > 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Interface definitions must not extend other interfaces.");
  }
}

void RetrofitUtils_init(RetrofitUtils *self) {
  NSObject_init(self);
}

RetrofitUtils *new_RetrofitUtils_init() {
  RetrofitUtils *self = [RetrofitUtils alloc];
  RetrofitUtils_init(self);
  return self;
}

RetrofitUtils *create_RetrofitUtils_init() {
  return new_RetrofitUtils_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitUtils)

@implementation RetrofitUtils_SynchronousExecutor

- (void)executeWithJavaLangRunnable:(id<JavaLangRunnable>)runnable {
  [((id<JavaLangRunnable>) nil_chk(runnable)) run];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitUtils_SynchronousExecutor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "executeWithJavaLangRunnable:", "execute", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _RetrofitUtils_SynchronousExecutor = { 2, "SynchronousExecutor", "retrofit", "Utils", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RetrofitUtils_SynchronousExecutor;
}

@end

void RetrofitUtils_SynchronousExecutor_init(RetrofitUtils_SynchronousExecutor *self) {
  NSObject_init(self);
}

RetrofitUtils_SynchronousExecutor *new_RetrofitUtils_SynchronousExecutor_init() {
  RetrofitUtils_SynchronousExecutor *self = [RetrofitUtils_SynchronousExecutor alloc];
  RetrofitUtils_SynchronousExecutor_init(self);
  return self;
}

RetrofitUtils_SynchronousExecutor *create_RetrofitUtils_SynchronousExecutor_init() {
  return new_RetrofitUtils_SynchronousExecutor_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitUtils_SynchronousExecutor)
