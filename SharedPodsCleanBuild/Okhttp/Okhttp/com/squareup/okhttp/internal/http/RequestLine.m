//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/http/RequestLine.java
//

#include "J2ObjC_source.h"
#include "com/squareup/okhttp/Protocol.h"
#include "com/squareup/okhttp/Request.h"
#include "com/squareup/okhttp/internal/http/RequestLine.h"
#include "java/lang/StringBuilder.h"
#include "java/net/Proxy.h"
#include "java/net/URL.h"

@interface ComSquareupOkhttpInternalHttpRequestLine ()

- (instancetype)init;

+ (jboolean)includeAuthorityInRequestLineWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request
                                                withJavaNetProxy_Type:(JavaNetProxy_Type *)proxyType;

@end

__attribute__((unused)) static void ComSquareupOkhttpInternalHttpRequestLine_init(ComSquareupOkhttpInternalHttpRequestLine *self);

__attribute__((unused)) static ComSquareupOkhttpInternalHttpRequestLine *new_ComSquareupOkhttpInternalHttpRequestLine_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComSquareupOkhttpInternalHttpRequestLine *create_ComSquareupOkhttpInternalHttpRequestLine_init();

__attribute__((unused)) static jboolean ComSquareupOkhttpInternalHttpRequestLine_includeAuthorityInRequestLineWithComSquareupOkhttpRequest_withJavaNetProxy_Type_(ComSquareupOkhttpRequest *request, JavaNetProxy_Type *proxyType);

@implementation ComSquareupOkhttpInternalHttpRequestLine

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComSquareupOkhttpInternalHttpRequestLine_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)getWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request
                        withJavaNetProxy_Type:(JavaNetProxy_Type *)proxyType
                withComSquareupOkhttpProtocol:(ComSquareupOkhttpProtocol *)protocol {
  return ComSquareupOkhttpInternalHttpRequestLine_getWithComSquareupOkhttpRequest_withJavaNetProxy_Type_withComSquareupOkhttpProtocol_(request, proxyType, protocol);
}

+ (jboolean)includeAuthorityInRequestLineWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request
                                                withJavaNetProxy_Type:(JavaNetProxy_Type *)proxyType {
  return ComSquareupOkhttpInternalHttpRequestLine_includeAuthorityInRequestLineWithComSquareupOkhttpRequest_withJavaNetProxy_Type_(request, proxyType);
}

+ (NSString *)requestPathWithJavaNetURL:(JavaNetURL *)url {
  return ComSquareupOkhttpInternalHttpRequestLine_requestPathWithJavaNetURL_(url);
}

+ (NSString *)version__WithComSquareupOkhttpProtocol:(ComSquareupOkhttpProtocol *)protocol {
  return ComSquareupOkhttpInternalHttpRequestLine_version__WithComSquareupOkhttpProtocol_(protocol);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RequestLine", NULL, 0x2, NULL, NULL },
    { "getWithComSquareupOkhttpRequest:withJavaNetProxy_Type:withComSquareupOkhttpProtocol:", "get", "Ljava.lang.String;", 0x8, NULL, NULL },
    { "includeAuthorityInRequestLineWithComSquareupOkhttpRequest:withJavaNetProxy_Type:", "includeAuthorityInRequestLine", "Z", 0xa, NULL, NULL },
    { "requestPathWithJavaNetURL:", "requestPath", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "version__WithComSquareupOkhttpProtocol:", "version", "Ljava.lang.String;", 0x9, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalHttpRequestLine = { 2, "RequestLine", "com.squareup.okhttp.internal.http", NULL, 0x11, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalHttpRequestLine;
}

@end

void ComSquareupOkhttpInternalHttpRequestLine_init(ComSquareupOkhttpInternalHttpRequestLine *self) {
  NSObject_init(self);
}

ComSquareupOkhttpInternalHttpRequestLine *new_ComSquareupOkhttpInternalHttpRequestLine_init() {
  ComSquareupOkhttpInternalHttpRequestLine *self = [ComSquareupOkhttpInternalHttpRequestLine alloc];
  ComSquareupOkhttpInternalHttpRequestLine_init(self);
  return self;
}

ComSquareupOkhttpInternalHttpRequestLine *create_ComSquareupOkhttpInternalHttpRequestLine_init() {
  return new_ComSquareupOkhttpInternalHttpRequestLine_init();
}

NSString *ComSquareupOkhttpInternalHttpRequestLine_getWithComSquareupOkhttpRequest_withJavaNetProxy_Type_withComSquareupOkhttpProtocol_(ComSquareupOkhttpRequest *request, JavaNetProxy_Type *proxyType, ComSquareupOkhttpProtocol *protocol) {
  ComSquareupOkhttpInternalHttpRequestLine_initialize();
  JavaLangStringBuilder *result = new_JavaLangStringBuilder_init();
  (void) [result appendWithNSString:[((ComSquareupOkhttpRequest *) nil_chk(request)) method]];
  (void) [result appendWithChar:' '];
  if (ComSquareupOkhttpInternalHttpRequestLine_includeAuthorityInRequestLineWithComSquareupOkhttpRequest_withJavaNetProxy_Type_(request, proxyType)) {
    (void) [result appendWithId:[request url]];
  }
  else {
    (void) [result appendWithNSString:ComSquareupOkhttpInternalHttpRequestLine_requestPathWithJavaNetURL_([request url])];
  }
  (void) [result appendWithChar:' '];
  (void) [result appendWithNSString:ComSquareupOkhttpInternalHttpRequestLine_version__WithComSquareupOkhttpProtocol_(protocol)];
  return [result description];
}

jboolean ComSquareupOkhttpInternalHttpRequestLine_includeAuthorityInRequestLineWithComSquareupOkhttpRequest_withJavaNetProxy_Type_(ComSquareupOkhttpRequest *request, JavaNetProxy_Type *proxyType) {
  ComSquareupOkhttpInternalHttpRequestLine_initialize();
  return ![((ComSquareupOkhttpRequest *) nil_chk(request)) isHttps] && proxyType == JreLoadEnum(JavaNetProxy_Type, HTTP);
}

NSString *ComSquareupOkhttpInternalHttpRequestLine_requestPathWithJavaNetURL_(JavaNetURL *url) {
  ComSquareupOkhttpInternalHttpRequestLine_initialize();
  NSString *pathAndQuery = [((JavaNetURL *) nil_chk(url)) getFile];
  if (pathAndQuery == nil) return @"/";
  if (![((NSString *) nil_chk(pathAndQuery)) hasPrefix:@"/"]) return JreStrcat("C$", '/', pathAndQuery);
  return pathAndQuery;
}

NSString *ComSquareupOkhttpInternalHttpRequestLine_version__WithComSquareupOkhttpProtocol_(ComSquareupOkhttpProtocol *protocol) {
  ComSquareupOkhttpInternalHttpRequestLine_initialize();
  return protocol == JreLoadEnum(ComSquareupOkhttpProtocol, HTTP_1_0) ? @"HTTP/1.0" : @"HTTP/1.1";
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalHttpRequestLine)
