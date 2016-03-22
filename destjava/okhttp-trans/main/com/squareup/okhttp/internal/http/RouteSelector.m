//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/http/RouteSelector.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/Address.h"
#include "com/squareup/okhttp/Authenticator.h"
#include "com/squareup/okhttp/CertificatePinner.h"
#include "com/squareup/okhttp/Connection.h"
#include "com/squareup/okhttp/ConnectionPool.h"
#include "com/squareup/okhttp/ConnectionSpec.h"
#include "com/squareup/okhttp/OkHttpClient.h"
#include "com/squareup/okhttp/Request.h"
#include "com/squareup/okhttp/Route.h"
#include "com/squareup/okhttp/internal/Internal.h"
#include "com/squareup/okhttp/internal/Network.h"
#include "com/squareup/okhttp/internal/RouteDatabase.h"
#include "com/squareup/okhttp/internal/Util.h"
#include "com/squareup/okhttp/internal/http/HttpEngine.h"
#include "com/squareup/okhttp/internal/http/RouteSelector.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/net/InetAddress.h"
#include "java/net/InetSocketAddress.h"
#include "java/net/Proxy.h"
#include "java/net/ProxySelector.h"
#include "java/net/Socket.h"
#include "java/net/SocketAddress.h"
#include "java/net/SocketException.h"
#include "java/net/URI.h"
#include "java/net/URL.h"
#include "java/net/UnknownHostException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Set.h"
#include "javax/net/SocketFactory.h"
#include "javax/net/ssl/HostnameVerifier.h"
#include "javax/net/ssl/SSLHandshakeException.h"
#include "javax/net/ssl/SSLProtocolException.h"
#include "javax/net/ssl/SSLSocketFactory.h"

@interface ComSquareupOkhttpInternalHttpRouteSelector () {
 @public
  ComSquareupOkhttpAddress *address_;
  JavaNetURI *uri_;
  id<ComSquareupOkhttpInternalNetwork> network_;
  ComSquareupOkhttpOkHttpClient *client_;
  ComSquareupOkhttpConnectionPool *pool_;
  ComSquareupOkhttpInternalRouteDatabase *routeDatabase_;
  ComSquareupOkhttpRequest *request_;
  JavaNetProxy *lastProxy_;
  JavaNetInetSocketAddress *lastInetSocketAddress_;
  ComSquareupOkhttpConnectionSpec *lastSpec_;
  id<JavaUtilList> proxies_;
  jint nextProxyIndex_;
  id<JavaUtilList> inetSocketAddresses_;
  jint nextInetSocketAddressIndex_;
  id<JavaUtilList> connectionSpecs_;
  jint nextSpecIndex_;
  id<JavaUtilList> postponedRoutes_;
}

- (instancetype)initWithComSquareupOkhttpAddress:(ComSquareupOkhttpAddress *)address
                                  withJavaNetURI:(JavaNetURI *)uri
               withComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
                    withComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request;

- (jboolean)shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec:(ComSquareupOkhttpConnectionSpec *)connectionSpec;

- (void)resetNextProxyWithJavaNetURI:(JavaNetURI *)uri
                    withJavaNetProxy:(JavaNetProxy *)proxy;

- (jboolean)hasNextProxy;

- (JavaNetProxy *)nextProxy;

- (void)resetNextInetSocketAddressWithJavaNetProxy:(JavaNetProxy *)proxy;

- (jboolean)hasNextInetSocketAddress;

- (JavaNetInetSocketAddress *)nextInetSocketAddress;

- (void)resetConnectionSpecs;

- (jboolean)hasNextConnectionSpec;

- (ComSquareupOkhttpConnectionSpec *)nextConnectionSpec;

- (jboolean)hasNextPostponed;

- (ComSquareupOkhttpRoute *)nextPostponed;

@end

J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, address_, ComSquareupOkhttpAddress *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, uri_, JavaNetURI *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, network_, id<ComSquareupOkhttpInternalNetwork>)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, client_, ComSquareupOkhttpOkHttpClient *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, pool_, ComSquareupOkhttpConnectionPool *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, routeDatabase_, ComSquareupOkhttpInternalRouteDatabase *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, request_, ComSquareupOkhttpRequest *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, lastProxy_, JavaNetProxy *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, lastInetSocketAddress_, JavaNetInetSocketAddress *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, lastSpec_, ComSquareupOkhttpConnectionSpec *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, proxies_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, inetSocketAddresses_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, connectionSpecs_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalHttpRouteSelector, postponedRoutes_, id<JavaUtilList>)

__attribute__((unused)) static void ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(ComSquareupOkhttpInternalHttpRouteSelector *self, ComSquareupOkhttpAddress *address, JavaNetURI *uri, ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request);

__attribute__((unused)) static ComSquareupOkhttpInternalHttpRouteSelector *new_ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(ComSquareupOkhttpAddress *address, JavaNetURI *uri, ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComSquareupOkhttpInternalHttpRouteSelector *create_ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(ComSquareupOkhttpAddress *address, JavaNetURI *uri, ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request);

__attribute__((unused)) static jboolean ComSquareupOkhttpInternalHttpRouteSelector_shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec_(ComSquareupOkhttpInternalHttpRouteSelector *self, ComSquareupOkhttpConnectionSpec *connectionSpec);

__attribute__((unused)) static void ComSquareupOkhttpInternalHttpRouteSelector_resetNextProxyWithJavaNetURI_withJavaNetProxy_(ComSquareupOkhttpInternalHttpRouteSelector *self, JavaNetURI *uri, JavaNetProxy *proxy);

__attribute__((unused)) static jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextProxy(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static JavaNetProxy *ComSquareupOkhttpInternalHttpRouteSelector_nextProxy(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static void ComSquareupOkhttpInternalHttpRouteSelector_resetNextInetSocketAddressWithJavaNetProxy_(ComSquareupOkhttpInternalHttpRouteSelector *self, JavaNetProxy *proxy);

__attribute__((unused)) static jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextInetSocketAddress(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static JavaNetInetSocketAddress *ComSquareupOkhttpInternalHttpRouteSelector_nextInetSocketAddress(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static void ComSquareupOkhttpInternalHttpRouteSelector_resetConnectionSpecs(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextConnectionSpec(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static ComSquareupOkhttpConnectionSpec *ComSquareupOkhttpInternalHttpRouteSelector_nextConnectionSpec(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextPostponed(ComSquareupOkhttpInternalHttpRouteSelector *self);

__attribute__((unused)) static ComSquareupOkhttpRoute *ComSquareupOkhttpInternalHttpRouteSelector_nextPostponed(ComSquareupOkhttpInternalHttpRouteSelector *self);

@implementation ComSquareupOkhttpInternalHttpRouteSelector

- (instancetype)initWithComSquareupOkhttpAddress:(ComSquareupOkhttpAddress *)address
                                  withJavaNetURI:(JavaNetURI *)uri
               withComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
                    withComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request {
  ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(self, address, uri, client, request);
  return self;
}

+ (ComSquareupOkhttpInternalHttpRouteSelector *)getWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request
                                              withComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client {
  return ComSquareupOkhttpInternalHttpRouteSelector_getWithComSquareupOkhttpRequest_withComSquareupOkhttpOkHttpClient_(request, client);
}

- (jboolean)hasNext {
  return ComSquareupOkhttpInternalHttpRouteSelector_hasNextConnectionSpec(self) || ComSquareupOkhttpInternalHttpRouteSelector_hasNextInetSocketAddress(self) || ComSquareupOkhttpInternalHttpRouteSelector_hasNextProxy(self) || ComSquareupOkhttpInternalHttpRouteSelector_hasNextPostponed(self);
}

- (ComSquareupOkhttpConnection *)nextWithComSquareupOkhttpInternalHttpHttpEngine:(ComSquareupOkhttpInternalHttpHttpEngine *)owner {
  ComSquareupOkhttpConnection *connection = [self nextUnconnected];
  [((ComSquareupOkhttpInternalInternal *) nil_chk(JreLoadStatic(ComSquareupOkhttpInternalInternal, instance))) connectAndSetOwnerWithComSquareupOkhttpOkHttpClient:client_ withComSquareupOkhttpConnection:connection withComSquareupOkhttpInternalHttpHttpEngine:owner withComSquareupOkhttpRequest:request_];
  return connection;
}

- (ComSquareupOkhttpConnection *)nextUnconnected {
  for (ComSquareupOkhttpConnection *pooled; (pooled = [((ComSquareupOkhttpConnectionPool *) nil_chk(pool_)) getWithComSquareupOkhttpAddress:address_]) != nil; ) {
    if ([((NSString *) nil_chk([((ComSquareupOkhttpRequest *) nil_chk(request_)) method])) isEqual:@"GET"] || [((ComSquareupOkhttpInternalInternal *) nil_chk(JreLoadStatic(ComSquareupOkhttpInternalInternal, instance))) isReadableWithComSquareupOkhttpConnection:pooled]) return pooled;
    [((JavaNetSocket *) nil_chk([((ComSquareupOkhttpConnection *) nil_chk(pooled)) getSocket])) close];
  }
  if (!ComSquareupOkhttpInternalHttpRouteSelector_hasNextConnectionSpec(self)) {
    if (!ComSquareupOkhttpInternalHttpRouteSelector_hasNextInetSocketAddress(self)) {
      if (!ComSquareupOkhttpInternalHttpRouteSelector_hasNextProxy(self)) {
        if (!ComSquareupOkhttpInternalHttpRouteSelector_hasNextPostponed(self)) {
          @throw new_JavaUtilNoSuchElementException_init();
        }
        return new_ComSquareupOkhttpConnection_initWithComSquareupOkhttpConnectionPool_withComSquareupOkhttpRoute_(pool_, ComSquareupOkhttpInternalHttpRouteSelector_nextPostponed(self));
      }
      lastProxy_ = ComSquareupOkhttpInternalHttpRouteSelector_nextProxy(self);
    }
    lastInetSocketAddress_ = ComSquareupOkhttpInternalHttpRouteSelector_nextInetSocketAddress(self);
  }
  lastSpec_ = ComSquareupOkhttpInternalHttpRouteSelector_nextConnectionSpec(self);
  jboolean shouldSendTlsFallbackIndicator = ComSquareupOkhttpInternalHttpRouteSelector_shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec_(self, lastSpec_);
  ComSquareupOkhttpRoute *route = new_ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_withBoolean_(address_, lastProxy_, lastInetSocketAddress_, lastSpec_, shouldSendTlsFallbackIndicator);
  if ([((ComSquareupOkhttpInternalRouteDatabase *) nil_chk(routeDatabase_)) shouldPostponeWithComSquareupOkhttpRoute:route]) {
    [((id<JavaUtilList>) nil_chk(postponedRoutes_)) addWithId:route];
    return [self nextUnconnected];
  }
  return new_ComSquareupOkhttpConnection_initWithComSquareupOkhttpConnectionPool_withComSquareupOkhttpRoute_(pool_, route);
}

- (jboolean)shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec:(ComSquareupOkhttpConnectionSpec *)connectionSpec {
  return ComSquareupOkhttpInternalHttpRouteSelector_shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec_(self, connectionSpec);
}

- (void)connectFailedWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
                               withJavaIoIOException:(JavaIoIOException *)failure {
  if ([((ComSquareupOkhttpInternalInternal *) nil_chk(JreLoadStatic(ComSquareupOkhttpInternalInternal, instance))) recycleCountWithComSquareupOkhttpConnection:connection] > 0) return;
  ComSquareupOkhttpRoute *failedRoute = [((ComSquareupOkhttpConnection *) nil_chk(connection)) getRoute];
  if ([((JavaNetProxy *) nil_chk([((ComSquareupOkhttpRoute *) nil_chk(failedRoute)) getProxy])) type] != JreLoadEnum(JavaNetProxy_Type, DIRECT) && [((ComSquareupOkhttpAddress *) nil_chk(address_)) getProxySelector] != nil) {
    [((JavaNetProxySelector *) nil_chk([address_ getProxySelector])) connectFailedWithJavaNetURI:uri_ withJavaNetSocketAddress:[((JavaNetProxy *) nil_chk([failedRoute getProxy])) address] withJavaIoIOException:failure];
  }
  [((ComSquareupOkhttpInternalRouteDatabase *) nil_chk(routeDatabase_)) failedWithComSquareupOkhttpRoute:failedRoute];
  if (!([failure isKindOfClass:[JavaxNetSslSSLHandshakeException class]]) && !([failure isKindOfClass:[JavaxNetSslSSLProtocolException class]])) {
    while (nextSpecIndex_ < [((id<JavaUtilList>) nil_chk(connectionSpecs_)) size]) {
      ComSquareupOkhttpConnectionSpec *connectionSpec = [connectionSpecs_ getWithInt:nextSpecIndex_++];
      jboolean shouldSendTlsFallbackIndicator = ComSquareupOkhttpInternalHttpRouteSelector_shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec_(self, connectionSpec);
      ComSquareupOkhttpRoute *toSuppress = new_ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_withBoolean_(address_, lastProxy_, lastInetSocketAddress_, connectionSpec, shouldSendTlsFallbackIndicator);
      [routeDatabase_ failedWithComSquareupOkhttpRoute:toSuppress];
    }
  }
}

- (void)resetNextProxyWithJavaNetURI:(JavaNetURI *)uri
                    withJavaNetProxy:(JavaNetProxy *)proxy {
  ComSquareupOkhttpInternalHttpRouteSelector_resetNextProxyWithJavaNetURI_withJavaNetProxy_(self, uri, proxy);
}

- (jboolean)hasNextProxy {
  return ComSquareupOkhttpInternalHttpRouteSelector_hasNextProxy(self);
}

- (JavaNetProxy *)nextProxy {
  return ComSquareupOkhttpInternalHttpRouteSelector_nextProxy(self);
}

- (void)resetNextInetSocketAddressWithJavaNetProxy:(JavaNetProxy *)proxy {
  ComSquareupOkhttpInternalHttpRouteSelector_resetNextInetSocketAddressWithJavaNetProxy_(self, proxy);
}

+ (NSString *)getHostStringWithJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)socketAddress {
  return ComSquareupOkhttpInternalHttpRouteSelector_getHostStringWithJavaNetInetSocketAddress_(socketAddress);
}

- (jboolean)hasNextInetSocketAddress {
  return ComSquareupOkhttpInternalHttpRouteSelector_hasNextInetSocketAddress(self);
}

- (JavaNetInetSocketAddress *)nextInetSocketAddress {
  return ComSquareupOkhttpInternalHttpRouteSelector_nextInetSocketAddress(self);
}

- (void)resetConnectionSpecs {
  ComSquareupOkhttpInternalHttpRouteSelector_resetConnectionSpecs(self);
}

- (jboolean)hasNextConnectionSpec {
  return ComSquareupOkhttpInternalHttpRouteSelector_hasNextConnectionSpec(self);
}

- (ComSquareupOkhttpConnectionSpec *)nextConnectionSpec {
  return ComSquareupOkhttpInternalHttpRouteSelector_nextConnectionSpec(self);
}

- (jboolean)hasNextPostponed {
  return ComSquareupOkhttpInternalHttpRouteSelector_hasNextPostponed(self);
}

- (ComSquareupOkhttpRoute *)nextPostponed {
  return ComSquareupOkhttpInternalHttpRouteSelector_nextPostponed(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComSquareupOkhttpAddress:withJavaNetURI:withComSquareupOkhttpOkHttpClient:withComSquareupOkhttpRequest:", "RouteSelector", NULL, 0x2, NULL, NULL },
    { "getWithComSquareupOkhttpRequest:withComSquareupOkhttpOkHttpClient:", "get", "Lcom.squareup.okhttp.internal.http.RouteSelector;", 0x9, "Ljava.io.IOException;", NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "nextWithComSquareupOkhttpInternalHttpHttpEngine:", "next", "Lcom.squareup.okhttp.Connection;", 0x1, "Ljava.io.IOException;", NULL },
    { "nextUnconnected", NULL, "Lcom.squareup.okhttp.Connection;", 0x0, "Ljava.io.IOException;", NULL },
    { "shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec:", "shouldSendTlsFallbackIndicator", "Z", 0x2, NULL, NULL },
    { "connectFailedWithComSquareupOkhttpConnection:withJavaIoIOException:", "connectFailed", "V", 0x1, NULL, NULL },
    { "resetNextProxyWithJavaNetURI:withJavaNetProxy:", "resetNextProxy", "V", 0x2, NULL, NULL },
    { "hasNextProxy", NULL, "Z", 0x2, NULL, NULL },
    { "nextProxy", NULL, "Ljava.net.Proxy;", 0x2, "Ljava.io.IOException;", NULL },
    { "resetNextInetSocketAddressWithJavaNetProxy:", "resetNextInetSocketAddress", "V", 0x2, "Ljava.net.UnknownHostException;", NULL },
    { "getHostStringWithJavaNetInetSocketAddress:", "getHostString", "Ljava.lang.String;", 0x8, NULL, NULL },
    { "hasNextInetSocketAddress", NULL, "Z", 0x2, NULL, NULL },
    { "nextInetSocketAddress", NULL, "Ljava.net.InetSocketAddress;", 0x2, "Ljava.io.IOException;", NULL },
    { "resetConnectionSpecs", NULL, "V", 0x2, NULL, NULL },
    { "hasNextConnectionSpec", NULL, "Z", 0x2, NULL, NULL },
    { "nextConnectionSpec", NULL, "Lcom.squareup.okhttp.ConnectionSpec;", 0x2, "Ljava.io.IOException;", NULL },
    { "hasNextPostponed", NULL, "Z", 0x2, NULL, NULL },
    { "nextPostponed", NULL, "Lcom.squareup.okhttp.Route;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "address_", NULL, 0x12, "Lcom.squareup.okhttp.Address;", NULL, NULL, .constantValue.asLong = 0 },
    { "uri_", NULL, 0x12, "Ljava.net.URI;", NULL, NULL, .constantValue.asLong = 0 },
    { "network_", NULL, 0x12, "Lcom.squareup.okhttp.internal.Network;", NULL, NULL, .constantValue.asLong = 0 },
    { "client_", NULL, 0x12, "Lcom.squareup.okhttp.OkHttpClient;", NULL, NULL, .constantValue.asLong = 0 },
    { "pool_", NULL, 0x12, "Lcom.squareup.okhttp.ConnectionPool;", NULL, NULL, .constantValue.asLong = 0 },
    { "routeDatabase_", NULL, 0x12, "Lcom.squareup.okhttp.internal.RouteDatabase;", NULL, NULL, .constantValue.asLong = 0 },
    { "request_", NULL, 0x12, "Lcom.squareup.okhttp.Request;", NULL, NULL, .constantValue.asLong = 0 },
    { "lastProxy_", NULL, 0x2, "Ljava.net.Proxy;", NULL, NULL, .constantValue.asLong = 0 },
    { "lastInetSocketAddress_", NULL, 0x2, "Ljava.net.InetSocketAddress;", NULL, NULL, .constantValue.asLong = 0 },
    { "lastSpec_", NULL, 0x2, "Lcom.squareup.okhttp.ConnectionSpec;", NULL, NULL, .constantValue.asLong = 0 },
    { "proxies_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/net/Proxy;>;", .constantValue.asLong = 0 },
    { "nextProxyIndex_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "inetSocketAddresses_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/net/InetSocketAddress;>;", .constantValue.asLong = 0 },
    { "nextInetSocketAddressIndex_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "connectionSpecs_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/squareup/okhttp/ConnectionSpec;>;", .constantValue.asLong = 0 },
    { "nextSpecIndex_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "postponedRoutes_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/squareup/okhttp/Route;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalHttpRouteSelector = { 2, "RouteSelector", "com.squareup.okhttp.internal.http", NULL, 0x11, 19, methods, 17, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalHttpRouteSelector;
}

@end

void ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(ComSquareupOkhttpInternalHttpRouteSelector *self, ComSquareupOkhttpAddress *address, JavaNetURI *uri, ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request) {
  NSObject_init(self);
  self->proxies_ = JavaUtilCollections_emptyList();
  self->inetSocketAddresses_ = JavaUtilCollections_emptyList();
  self->connectionSpecs_ = JavaUtilCollections_emptyList();
  self->postponedRoutes_ = new_JavaUtilArrayList_init();
  self->address_ = address;
  self->uri_ = uri;
  self->client_ = client;
  self->pool_ = [((ComSquareupOkhttpOkHttpClient *) nil_chk(client)) getConnectionPool];
  self->routeDatabase_ = [((ComSquareupOkhttpInternalInternal *) nil_chk(JreLoadStatic(ComSquareupOkhttpInternalInternal, instance))) routeDatabaseWithComSquareupOkhttpOkHttpClient:client];
  self->network_ = [JreLoadStatic(ComSquareupOkhttpInternalInternal, instance) networkWithComSquareupOkhttpOkHttpClient:client];
  self->request_ = request;
  ComSquareupOkhttpInternalHttpRouteSelector_resetNextProxyWithJavaNetURI_withJavaNetProxy_(self, uri, [((ComSquareupOkhttpAddress *) nil_chk(address)) getProxy]);
}

ComSquareupOkhttpInternalHttpRouteSelector *new_ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(ComSquareupOkhttpAddress *address, JavaNetURI *uri, ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request) {
  ComSquareupOkhttpInternalHttpRouteSelector *self = [ComSquareupOkhttpInternalHttpRouteSelector alloc];
  ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(self, address, uri, client, request);
  return self;
}

ComSquareupOkhttpInternalHttpRouteSelector *create_ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(ComSquareupOkhttpAddress *address, JavaNetURI *uri, ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request) {
  return new_ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(address, uri, client, request);
}

ComSquareupOkhttpInternalHttpRouteSelector *ComSquareupOkhttpInternalHttpRouteSelector_getWithComSquareupOkhttpRequest_withComSquareupOkhttpOkHttpClient_(ComSquareupOkhttpRequest *request, ComSquareupOkhttpOkHttpClient *client) {
  ComSquareupOkhttpInternalHttpRouteSelector_initialize();
  NSString *uriHost = [((JavaNetURL *) nil_chk([((ComSquareupOkhttpRequest *) nil_chk(request)) url])) getHost];
  if (uriHost == nil || ((jint) [uriHost length]) == 0) {
    @throw new_JavaNetUnknownHostException_initWithNSString_([((JavaNetURL *) nil_chk([request url])) description]);
  }
  JavaxNetSslSSLSocketFactory *sslSocketFactory = nil;
  id<JavaxNetSslHostnameVerifier> hostnameVerifier = nil;
  ComSquareupOkhttpCertificatePinner *certificatePinner = nil;
  if ([request isHttps]) {
    sslSocketFactory = [((ComSquareupOkhttpOkHttpClient *) nil_chk(client)) getSslSocketFactory];
    hostnameVerifier = [client getHostnameVerifier];
    certificatePinner = [client getCertificatePinner];
  }
  ComSquareupOkhttpAddress *address = new_ComSquareupOkhttpAddress_initWithNSString_withInt_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withComSquareupOkhttpCertificatePinner_withComSquareupOkhttpAuthenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_(uriHost, ComSquareupOkhttpInternalUtil_getEffectivePortWithJavaNetURL_([request url]), [((ComSquareupOkhttpOkHttpClient *) nil_chk(client)) getSocketFactory], sslSocketFactory, hostnameVerifier, certificatePinner, [client getAuthenticator], [client getProxy], [client getProtocols], [client getConnectionSpecs], [client getProxySelector]);
  return new_ComSquareupOkhttpInternalHttpRouteSelector_initWithComSquareupOkhttpAddress_withJavaNetURI_withComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(address, [request uri], client, request);
}

jboolean ComSquareupOkhttpInternalHttpRouteSelector_shouldSendTlsFallbackIndicatorWithComSquareupOkhttpConnectionSpec_(ComSquareupOkhttpInternalHttpRouteSelector *self, ComSquareupOkhttpConnectionSpec *connectionSpec) {
  return connectionSpec != [((id<JavaUtilList>) nil_chk(self->connectionSpecs_)) getWithInt:0] && [((ComSquareupOkhttpConnectionSpec *) nil_chk(connectionSpec)) isTls];
}

void ComSquareupOkhttpInternalHttpRouteSelector_resetNextProxyWithJavaNetURI_withJavaNetProxy_(ComSquareupOkhttpInternalHttpRouteSelector *self, JavaNetURI *uri, JavaNetProxy *proxy) {
  if (proxy != nil) {
    self->proxies_ = JavaUtilCollections_singletonListWithId_(proxy);
  }
  else {
    self->proxies_ = new_JavaUtilArrayList_init();
    id<JavaUtilList> selectedProxies = [((JavaNetProxySelector *) nil_chk([((ComSquareupOkhttpOkHttpClient *) nil_chk(self->client_)) getProxySelector])) selectWithJavaNetURI:uri];
    if (selectedProxies != nil) [self->proxies_ addAllWithJavaUtilCollection:selectedProxies];
    [self->proxies_ removeAllWithJavaUtilCollection:JavaUtilCollections_singletonWithId_(JreLoadStatic(JavaNetProxy, NO_PROXY))];
    [self->proxies_ addWithId:JreLoadStatic(JavaNetProxy, NO_PROXY)];
  }
  self->nextProxyIndex_ = 0;
}

jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextProxy(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  return self->nextProxyIndex_ < [((id<JavaUtilList>) nil_chk(self->proxies_)) size];
}

JavaNetProxy *ComSquareupOkhttpInternalHttpRouteSelector_nextProxy(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  if (!ComSquareupOkhttpInternalHttpRouteSelector_hasNextProxy(self)) {
    @throw new_JavaNetSocketException_initWithNSString_(JreStrcat("$$$@", @"No route to ", [((ComSquareupOkhttpAddress *) nil_chk(self->address_)) getUriHost], @"; exhausted proxy configurations: ", self->proxies_));
  }
  JavaNetProxy *result = [((id<JavaUtilList>) nil_chk(self->proxies_)) getWithInt:self->nextProxyIndex_++];
  ComSquareupOkhttpInternalHttpRouteSelector_resetNextInetSocketAddressWithJavaNetProxy_(self, result);
  return result;
}

void ComSquareupOkhttpInternalHttpRouteSelector_resetNextInetSocketAddressWithJavaNetProxy_(ComSquareupOkhttpInternalHttpRouteSelector *self, JavaNetProxy *proxy) {
  self->inetSocketAddresses_ = new_JavaUtilArrayList_init();
  NSString *socketHost;
  jint socketPort;
  if ([((JavaNetProxy *) nil_chk(proxy)) type] == JreLoadEnum(JavaNetProxy_Type, DIRECT) || [proxy type] == JreLoadEnum(JavaNetProxy_Type, SOCKS)) {
    socketHost = [((ComSquareupOkhttpAddress *) nil_chk(self->address_)) getUriHost];
    socketPort = ComSquareupOkhttpInternalUtil_getEffectivePortWithJavaNetURI_(self->uri_);
  }
  else {
    JavaNetSocketAddress *proxyAddress = [proxy address];
    if (!([proxyAddress isKindOfClass:[JavaNetInetSocketAddress class]])) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Proxy.address() is not an InetSocketAddress: ", [((JavaNetSocketAddress *) nil_chk(proxyAddress)) getClass]));
    }
    JavaNetInetSocketAddress *proxySocketAddress = (JavaNetInetSocketAddress *) cast_chk(proxyAddress, [JavaNetInetSocketAddress class]);
    socketHost = ComSquareupOkhttpInternalHttpRouteSelector_getHostStringWithJavaNetInetSocketAddress_(proxySocketAddress);
    socketPort = [((JavaNetInetSocketAddress *) nil_chk(proxySocketAddress)) getPort];
  }
  {
    IOSObjectArray *a__ = [((id<ComSquareupOkhttpInternalNetwork>) nil_chk(self->network_)) resolveInetAddressesWithNSString:socketHost];
    JavaNetInetAddress * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaNetInetAddress * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaNetInetAddress *inetAddress = *b__++;
      [self->inetSocketAddresses_ addWithId:new_JavaNetInetSocketAddress_initWithJavaNetInetAddress_withInt_(inetAddress, socketPort)];
    }
  }
  self->nextInetSocketAddressIndex_ = 0;
}

NSString *ComSquareupOkhttpInternalHttpRouteSelector_getHostStringWithJavaNetInetSocketAddress_(JavaNetInetSocketAddress *socketAddress) {
  ComSquareupOkhttpInternalHttpRouteSelector_initialize();
  JavaNetInetAddress *address = [((JavaNetInetSocketAddress *) nil_chk(socketAddress)) getAddress];
  if (address == nil) {
    return [socketAddress getHostName];
  }
  return [((JavaNetInetAddress *) nil_chk(address)) getHostAddress];
}

jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextInetSocketAddress(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  return self->nextInetSocketAddressIndex_ < [((id<JavaUtilList>) nil_chk(self->inetSocketAddresses_)) size];
}

JavaNetInetSocketAddress *ComSquareupOkhttpInternalHttpRouteSelector_nextInetSocketAddress(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  if (!ComSquareupOkhttpInternalHttpRouteSelector_hasNextInetSocketAddress(self)) {
    @throw new_JavaNetSocketException_initWithNSString_(JreStrcat("$$$@", @"No route to ", [((ComSquareupOkhttpAddress *) nil_chk(self->address_)) getUriHost], @"; exhausted inet socket addresses: ", self->inetSocketAddresses_));
  }
  JavaNetInetSocketAddress *result = [((id<JavaUtilList>) nil_chk(self->inetSocketAddresses_)) getWithInt:self->nextInetSocketAddressIndex_++];
  ComSquareupOkhttpInternalHttpRouteSelector_resetConnectionSpecs(self);
  return result;
}

void ComSquareupOkhttpInternalHttpRouteSelector_resetConnectionSpecs(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  self->connectionSpecs_ = new_JavaUtilArrayList_init();
  id<JavaUtilList> specs = [((ComSquareupOkhttpAddress *) nil_chk(self->address_)) getConnectionSpecs];
  for (jint i = 0, size = [((id<JavaUtilList>) nil_chk(specs)) size]; i < size; i++) {
    ComSquareupOkhttpConnectionSpec *spec = [specs getWithInt:i];
    if ([((ComSquareupOkhttpRequest *) nil_chk(self->request_)) isHttps] == [((ComSquareupOkhttpConnectionSpec *) nil_chk(spec)) isTls]) {
      [self->connectionSpecs_ addWithId:spec];
    }
  }
  self->nextSpecIndex_ = 0;
}

jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextConnectionSpec(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  return self->nextSpecIndex_ < [((id<JavaUtilList>) nil_chk(self->connectionSpecs_)) size];
}

ComSquareupOkhttpConnectionSpec *ComSquareupOkhttpInternalHttpRouteSelector_nextConnectionSpec(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  if (!ComSquareupOkhttpInternalHttpRouteSelector_hasNextConnectionSpec(self)) {
    @throw new_JavaNetSocketException_initWithNSString_(JreStrcat("$$$@", @"No route to ", [((ComSquareupOkhttpAddress *) nil_chk(self->address_)) getUriHost], @"; exhausted connection specs: ", self->connectionSpecs_));
  }
  return [((id<JavaUtilList>) nil_chk(self->connectionSpecs_)) getWithInt:self->nextSpecIndex_++];
}

jboolean ComSquareupOkhttpInternalHttpRouteSelector_hasNextPostponed(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  return ![((id<JavaUtilList>) nil_chk(self->postponedRoutes_)) isEmpty];
}

ComSquareupOkhttpRoute *ComSquareupOkhttpInternalHttpRouteSelector_nextPostponed(ComSquareupOkhttpInternalHttpRouteSelector *self) {
  return [((id<JavaUtilList>) nil_chk(self->postponedRoutes_)) removeWithInt:0];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalHttpRouteSelector)
