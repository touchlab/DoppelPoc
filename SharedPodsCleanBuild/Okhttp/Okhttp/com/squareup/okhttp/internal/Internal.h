//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/Internal.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalInternal_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalInternal_RESTRICT
#define ComSquareupOkhttpInternalInternal_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalInternal_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalInternal_RESTRICT

#if !defined (ComSquareupOkhttpInternalInternal_) && (ComSquareupOkhttpInternalInternal_INCLUDE_ALL || defined(ComSquareupOkhttpInternalInternal_INCLUDE))
#define ComSquareupOkhttpInternalInternal_

@class ComSquareupOkhttpCall;
@class ComSquareupOkhttpConnection;
@class ComSquareupOkhttpConnectionPool;
@class ComSquareupOkhttpHeaders_Builder;
@class ComSquareupOkhttpInternalHttpHttpEngine;
@class ComSquareupOkhttpInternalRouteDatabase;
@class ComSquareupOkhttpOkHttpClient;
@class ComSquareupOkhttpProtocol;
@class ComSquareupOkhttpRequest;
@class ComSquareupOkhttpResponse;
@class JavaUtilLoggingLogger;
@protocol ComSquareupOkhttpInternalHttpTransport;
@protocol ComSquareupOkhttpInternalInternalCache;
@protocol ComSquareupOkhttpInternalNetwork;

@interface ComSquareupOkhttpInternalInternal : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addLineWithComSquareupOkhttpHeaders_Builder:(ComSquareupOkhttpHeaders_Builder *)builder
                                       withNSString:(NSString *)line;

- (ComSquareupOkhttpConnection *)callEngineGetConnectionWithComSquareupOkhttpCall:(ComSquareupOkhttpCall *)call;

- (void)callEngineReleaseConnectionWithComSquareupOkhttpCall:(ComSquareupOkhttpCall *)call;

- (ComSquareupOkhttpResponse *)callGetResponseWithComSquareupOkhttpCall:(ComSquareupOkhttpCall *)call
                                                            withBoolean:(jboolean)forWebSocket;

- (jboolean)clearOwnerWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection;

- (void)closeIfOwnedByWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
                                               withId:(id)owner;

- (void)connectAndSetOwnerWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
                            withComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
                withComSquareupOkhttpInternalHttpHttpEngine:(ComSquareupOkhttpInternalHttpHttpEngine *)owner
                               withComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request;

- (jboolean)connectionClearOwnerWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection;

- (void)connectionCloseIfOwnedByWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
                                                         withId:(id)owner;

- (void)connectionSetOwnerWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
                                                   withId:(id)owner;

- (id<ComSquareupOkhttpInternalInternalCache>)internalCacheWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client;

- (jboolean)isReadableWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)pooled;

- (id<ComSquareupOkhttpInternalNetwork>)networkWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client;

- (ComSquareupOkhttpCall *)newCallWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
                                       withComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request OBJC_METHOD_FAMILY_NONE;

- (id<ComSquareupOkhttpInternalHttpTransport>)newTransportWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
                                              withComSquareupOkhttpInternalHttpHttpEngine:(ComSquareupOkhttpInternalHttpHttpEngine *)httpEngine OBJC_METHOD_FAMILY_NONE;

- (void)recycleWithComSquareupOkhttpConnectionPool:(ComSquareupOkhttpConnectionPool *)pool
                   withComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection;

- (jint)recycleCountWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection;

- (ComSquareupOkhttpInternalRouteDatabase *)routeDatabaseWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client;

- (void)setCacheWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
       withComSquareupOkhttpInternalInternalCache:(id<ComSquareupOkhttpInternalInternalCache>)internalCache;

- (void)setNetworkWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
               withComSquareupOkhttpInternalNetwork:(id<ComSquareupOkhttpInternalNetwork>)network;

- (void)setOwnerWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
    withComSquareupOkhttpInternalHttpHttpEngine:(ComSquareupOkhttpInternalHttpHttpEngine *)httpEngine;

- (void)setProtocolWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection
                     withComSquareupOkhttpProtocol:(ComSquareupOkhttpProtocol *)protocol;

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpInternalInternal)

inline JavaUtilLoggingLogger *ComSquareupOkhttpInternalInternal_get_logger();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilLoggingLogger *ComSquareupOkhttpInternalInternal_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalInternal, logger, JavaUtilLoggingLogger *)

inline ComSquareupOkhttpInternalInternal *ComSquareupOkhttpInternalInternal_get_instance();
inline ComSquareupOkhttpInternalInternal *ComSquareupOkhttpInternalInternal_set_instance(ComSquareupOkhttpInternalInternal *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComSquareupOkhttpInternalInternal *ComSquareupOkhttpInternalInternal_instance;
J2OBJC_STATIC_FIELD_OBJ(ComSquareupOkhttpInternalInternal, instance, ComSquareupOkhttpInternalInternal *)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalInternal_init(ComSquareupOkhttpInternalInternal *self);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalInternal)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalInternal_INCLUDE_ALL")
