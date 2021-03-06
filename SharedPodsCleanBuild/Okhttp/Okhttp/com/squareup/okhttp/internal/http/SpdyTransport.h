//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/http/SpdyTransport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalHttpSpdyTransport_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalHttpSpdyTransport_RESTRICT
#define ComSquareupOkhttpInternalHttpSpdyTransport_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalHttpSpdyTransport_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalHttpSpdyTransport_RESTRICT

#if !defined (ComSquareupOkhttpInternalHttpSpdyTransport_) && (ComSquareupOkhttpInternalHttpSpdyTransport_INCLUDE_ALL || defined(ComSquareupOkhttpInternalHttpSpdyTransport_INCLUDE))
#define ComSquareupOkhttpInternalHttpSpdyTransport_

#define ComSquareupOkhttpInternalHttpTransport_RESTRICT 1
#define ComSquareupOkhttpInternalHttpTransport_INCLUDE 1
#include "com/squareup/okhttp/internal/http/Transport.h"

@class ComSquareupOkhttpInternalHttpHttpEngine;
@class ComSquareupOkhttpInternalHttpRetryableSink;
@class ComSquareupOkhttpInternalSpdySpdyConnection;
@class ComSquareupOkhttpProtocol;
@class ComSquareupOkhttpRequest;
@class ComSquareupOkhttpResponse;
@class ComSquareupOkhttpResponseBody;
@class ComSquareupOkhttpResponse_Builder;
@protocol JavaUtilList;
@protocol OkioSink;

@interface ComSquareupOkhttpInternalHttpSpdyTransport : NSObject < ComSquareupOkhttpInternalHttpTransport >

#pragma mark Public

- (instancetype)initWithComSquareupOkhttpInternalHttpHttpEngine:(ComSquareupOkhttpInternalHttpHttpEngine *)httpEngine
                withComSquareupOkhttpInternalSpdySpdyConnection:(ComSquareupOkhttpInternalSpdySpdyConnection *)spdyConnection;

- (jboolean)canReuseConnection;

- (id<OkioSink>)createRequestBodyWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request
                                                     withLong:(jlong)contentLength;

- (void)disconnectWithComSquareupOkhttpInternalHttpHttpEngine:(ComSquareupOkhttpInternalHttpHttpEngine *)engine;

- (void)finishRequest;

- (ComSquareupOkhttpResponseBody *)openResponseBodyWithComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)response;

+ (ComSquareupOkhttpResponse_Builder *)readNameValueBlockWithJavaUtilList:(id<JavaUtilList>)headerBlock
                                            withComSquareupOkhttpProtocol:(ComSquareupOkhttpProtocol *)protocol;

- (ComSquareupOkhttpResponse_Builder *)readResponseHeaders;

- (void)releaseConnectionOnIdle;

+ (id<JavaUtilList>)writeNameValueBlockWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request
                                      withComSquareupOkhttpProtocol:(ComSquareupOkhttpProtocol *)protocol
                                                       withNSString:(NSString *)version_;

- (void)writeRequestBodyWithComSquareupOkhttpInternalHttpRetryableSink:(ComSquareupOkhttpInternalHttpRetryableSink *)requestBody;

- (void)writeRequestHeadersWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request;

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpInternalHttpSpdyTransport)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalHttpSpdyTransport_initWithComSquareupOkhttpInternalHttpHttpEngine_withComSquareupOkhttpInternalSpdySpdyConnection_(ComSquareupOkhttpInternalHttpSpdyTransport *self, ComSquareupOkhttpInternalHttpHttpEngine *httpEngine, ComSquareupOkhttpInternalSpdySpdyConnection *spdyConnection);

FOUNDATION_EXPORT ComSquareupOkhttpInternalHttpSpdyTransport *new_ComSquareupOkhttpInternalHttpSpdyTransport_initWithComSquareupOkhttpInternalHttpHttpEngine_withComSquareupOkhttpInternalSpdySpdyConnection_(ComSquareupOkhttpInternalHttpHttpEngine *httpEngine, ComSquareupOkhttpInternalSpdySpdyConnection *spdyConnection) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalHttpSpdyTransport *create_ComSquareupOkhttpInternalHttpSpdyTransport_initWithComSquareupOkhttpInternalHttpHttpEngine_withComSquareupOkhttpInternalSpdySpdyConnection_(ComSquareupOkhttpInternalHttpHttpEngine *httpEngine, ComSquareupOkhttpInternalSpdySpdyConnection *spdyConnection);

FOUNDATION_EXPORT id<JavaUtilList> ComSquareupOkhttpInternalHttpSpdyTransport_writeNameValueBlockWithComSquareupOkhttpRequest_withComSquareupOkhttpProtocol_withNSString_(ComSquareupOkhttpRequest *request, ComSquareupOkhttpProtocol *protocol, NSString *version_);

FOUNDATION_EXPORT ComSquareupOkhttpResponse_Builder *ComSquareupOkhttpInternalHttpSpdyTransport_readNameValueBlockWithJavaUtilList_withComSquareupOkhttpProtocol_(id<JavaUtilList> headerBlock, ComSquareupOkhttpProtocol *protocol);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalHttpSpdyTransport)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalHttpSpdyTransport_INCLUDE_ALL")
