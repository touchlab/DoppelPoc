//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/spdy/IncomingStreamHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalSpdyIncomingStreamHandler_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalSpdyIncomingStreamHandler_RESTRICT
#define ComSquareupOkhttpInternalSpdyIncomingStreamHandler_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalSpdyIncomingStreamHandler_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalSpdyIncomingStreamHandler_RESTRICT

#if !defined (ComSquareupOkhttpInternalSpdyIncomingStreamHandler_) && (ComSquareupOkhttpInternalSpdyIncomingStreamHandler_INCLUDE_ALL || defined(ComSquareupOkhttpInternalSpdyIncomingStreamHandler_INCLUDE))
#define ComSquareupOkhttpInternalSpdyIncomingStreamHandler_

@class ComSquareupOkhttpInternalSpdySpdyStream;

@protocol ComSquareupOkhttpInternalSpdyIncomingStreamHandler < NSObject, JavaObject >

- (void)receiveWithComSquareupOkhttpInternalSpdySpdyStream:(ComSquareupOkhttpInternalSpdySpdyStream *)stream;

@end

@interface ComSquareupOkhttpInternalSpdyIncomingStreamHandler : NSObject

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpInternalSpdyIncomingStreamHandler)

inline id<ComSquareupOkhttpInternalSpdyIncomingStreamHandler> ComSquareupOkhttpInternalSpdyIncomingStreamHandler_get_REFUSE_INCOMING_STREAMS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComSquareupOkhttpInternalSpdyIncomingStreamHandler> ComSquareupOkhttpInternalSpdyIncomingStreamHandler_REFUSE_INCOMING_STREAMS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalSpdyIncomingStreamHandler, REFUSE_INCOMING_STREAMS, id<ComSquareupOkhttpInternalSpdyIncomingStreamHandler>)

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalSpdyIncomingStreamHandler)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalSpdyIncomingStreamHandler_INCLUDE_ALL")
