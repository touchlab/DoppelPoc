//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/spdy/SpdyStream.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/spdy/ErrorCode.h"
#include "com/squareup/okhttp/internal/spdy/HeadersMode.h"
#include "com/squareup/okhttp/internal/spdy/Settings.h"
#include "com/squareup/okhttp/internal/spdy/SpdyConnection.h"
#include "com/squareup/okhttp/internal/spdy/SpdyStream.h"
#include "java/io/EOFException.h"
#include "java/io/IOException.h"
#include "java/io/InterruptedIOException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Math.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/Thread.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "okio/AsyncTimeout.h"
#include "okio/Buffer.h"
#include "okio/BufferedSource.h"
#include "okio/Sink.h"
#include "okio/Source.h"
#include "okio/Timeout.h"

@class ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource;

@interface ComSquareupOkhttpInternalSpdySpdyStream () {
 @public
  jint id__;
  ComSquareupOkhttpInternalSpdySpdyConnection *connection_;
  jlong readTimeoutMillis_;
  id<JavaUtilList> requestHeaders_;
  id<JavaUtilList> responseHeaders_;
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *source_;
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *readTimeout_;
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *writeTimeout_;
  ComSquareupOkhttpInternalSpdyErrorCode *errorCode_;
}

- (jboolean)closeInternalWithComSquareupOkhttpInternalSpdyErrorCode:(ComSquareupOkhttpInternalSpdyErrorCode *)errorCode;

- (void)cancelStreamIfNecessary;

- (void)checkOutNotClosed;

- (void)waitForIo;

@end

J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream, connection_, ComSquareupOkhttpInternalSpdySpdyConnection *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream, requestHeaders_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream, responseHeaders_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream, source_, ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream, readTimeout_, ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream, writeTimeout_, ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream, errorCode_, ComSquareupOkhttpInternalSpdyErrorCode *)

__attribute__((unused)) static jboolean ComSquareupOkhttpInternalSpdySpdyStream_closeInternalWithComSquareupOkhttpInternalSpdyErrorCode_(ComSquareupOkhttpInternalSpdySpdyStream *self, ComSquareupOkhttpInternalSpdyErrorCode *errorCode);

__attribute__((unused)) static void ComSquareupOkhttpInternalSpdySpdyStream_cancelStreamIfNecessary(ComSquareupOkhttpInternalSpdySpdyStream *self);

__attribute__((unused)) static void ComSquareupOkhttpInternalSpdySpdyStream_checkOutNotClosed(ComSquareupOkhttpInternalSpdySpdyStream *self);

__attribute__((unused)) static void ComSquareupOkhttpInternalSpdySpdyStream_waitForIo(ComSquareupOkhttpInternalSpdySpdyStream *self);

@interface ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource : NSObject < OkioSource > {
 @public
  ComSquareupOkhttpInternalSpdySpdyStream *this$0_;
  OkioBuffer *receiveBuffer_;
  OkioBuffer *readBuffer_;
  jlong maxByteCount_;
  jboolean closed_;
  jboolean finished_;
}

- (instancetype)initWithComSquareupOkhttpInternalSpdySpdyStream:(ComSquareupOkhttpInternalSpdySpdyStream *)outer$
                                                       withLong:(jlong)maxByteCount;

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount;

- (void)waitUntilReadable;

- (void)receiveWithOkioBufferedSource:(id<OkioBufferedSource>)inArg
                             withLong:(jlong)byteCount;

- (OkioTimeout *)timeout;

- (void)close;

- (void)checkNotClosed;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource)

J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource, this$0_, ComSquareupOkhttpInternalSpdySpdyStream *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource, receiveBuffer_, OkioBuffer *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource, readBuffer_, OkioBuffer *)

__attribute__((unused)) static void ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *self, ComSquareupOkhttpInternalSpdySpdyStream *outer$, jlong maxByteCount);

__attribute__((unused)) static ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(ComSquareupOkhttpInternalSpdySpdyStream *outer$, jlong maxByteCount) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *create_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(ComSquareupOkhttpInternalSpdySpdyStream *outer$, jlong maxByteCount);

__attribute__((unused)) static void ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_waitUntilReadable(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *self);

__attribute__((unused)) static void ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_checkNotClosed(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *self);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource)

@interface ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink () {
 @public
  ComSquareupOkhttpInternalSpdySpdyStream *this$0_;
  jboolean closed_;
  jboolean finished_;
}

@end

J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink, this$0_, ComSquareupOkhttpInternalSpdySpdyStream *)

@interface ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout () {
 @public
  ComSquareupOkhttpInternalSpdySpdyStream *this$0_;
}

@end

J2OBJC_FIELD_SETTER(ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout, this$0_, ComSquareupOkhttpInternalSpdySpdyStream *)

@implementation ComSquareupOkhttpInternalSpdySpdyStream

- (instancetype)initWithInt:(jint)id_
withComSquareupOkhttpInternalSpdySpdyConnection:(ComSquareupOkhttpInternalSpdySpdyConnection *)connection
                withBoolean:(jboolean)outFinished
                withBoolean:(jboolean)inFinished
           withJavaUtilList:(id<JavaUtilList>)requestHeaders {
  ComSquareupOkhttpInternalSpdySpdyStream_initWithInt_withComSquareupOkhttpInternalSpdySpdyConnection_withBoolean_withBoolean_withJavaUtilList_(self, id_, connection, outFinished, inFinished, requestHeaders);
  return self;
}

- (jint)getId {
  return id__;
}

- (jboolean)isOpen {
  @synchronized(self) {
    if (errorCode_ != nil) {
      return false;
    }
    if ((((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *) nil_chk(source_))->finished_ || source_->closed_) && (((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *) nil_chk(sink_))->finished_ || sink_->closed_) && responseHeaders_ != nil) {
      return false;
    }
    return true;
  }
}

- (jboolean)isLocallyInitiated {
  jboolean streamIsClient = (id__ & 1) == 1;
  return ((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(connection_))->client_ == streamIsClient;
}

- (ComSquareupOkhttpInternalSpdySpdyConnection *)getConnection {
  return connection_;
}

- (id<JavaUtilList>)getRequestHeaders {
  return requestHeaders_;
}

- (id<JavaUtilList>)getResponseHeaders {
  @synchronized(self) {
    [((ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *) nil_chk(readTimeout_)) enter];
    @try {
      while (responseHeaders_ == nil && errorCode_ == nil) {
        ComSquareupOkhttpInternalSpdySpdyStream_waitForIo(self);
      }
    }
    @finally {
      [readTimeout_ exitAndThrowIfTimedOut];
    }
    if (responseHeaders_ != nil) return responseHeaders_;
    @throw new_JavaIoIOException_initWithNSString_(JreStrcat("$@", @"stream was reset: ", errorCode_));
  }
}

- (ComSquareupOkhttpInternalSpdyErrorCode *)getErrorCode {
  @synchronized(self) {
    return errorCode_;
  }
}

- (void)replyWithJavaUtilList:(id<JavaUtilList>)responseHeaders
                  withBoolean:(jboolean)outArg {
  JreAssert(((!JavaLangThread_holdsLockWithId_(self))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:164 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  jboolean outFinished = false;
  @synchronized(self) {
    if (responseHeaders == nil) {
      @throw new_JavaLangNullPointerException_initWithNSString_(@"responseHeaders == null");
    }
    if (self->responseHeaders_ != nil) {
      @throw new_JavaLangIllegalStateException_initWithNSString_(@"reply already sent");
    }
    self->responseHeaders_ = responseHeaders;
    if (!outArg) {
      ((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *) nil_chk(self->sink_))->finished_ = true;
      outFinished = true;
    }
  }
  [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(connection_)) writeSynReplyWithInt:id__ withBoolean:outFinished withJavaUtilList:responseHeaders];
  if (outFinished) {
    [connection_ flush];
  }
}

- (OkioTimeout *)readTimeout {
  return readTimeout_;
}

- (OkioTimeout *)writeTimeout {
  return writeTimeout_;
}

- (id<OkioSource>)getSource {
  return source_;
}

- (id<OkioSink>)getSink {
  @synchronized(self) {
    if (responseHeaders_ == nil && ![self isLocallyInitiated]) {
      @throw new_JavaLangIllegalStateException_initWithNSString_(@"reply before requesting the sink");
    }
  }
  return sink_;
}

- (void)closeWithComSquareupOkhttpInternalSpdyErrorCode:(ComSquareupOkhttpInternalSpdyErrorCode *)rstStatusCode {
  if (!ComSquareupOkhttpInternalSpdySpdyStream_closeInternalWithComSquareupOkhttpInternalSpdyErrorCode_(self, rstStatusCode)) {
    return;
  }
  [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(connection_)) writeSynResetWithInt:id__ withComSquareupOkhttpInternalSpdyErrorCode:rstStatusCode];
}

- (void)closeLaterWithComSquareupOkhttpInternalSpdyErrorCode:(ComSquareupOkhttpInternalSpdyErrorCode *)errorCode {
  if (!ComSquareupOkhttpInternalSpdySpdyStream_closeInternalWithComSquareupOkhttpInternalSpdyErrorCode_(self, errorCode)) {
    return;
  }
  [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(connection_)) writeSynResetLaterWithInt:id__ withComSquareupOkhttpInternalSpdyErrorCode:errorCode];
}

- (jboolean)closeInternalWithComSquareupOkhttpInternalSpdyErrorCode:(ComSquareupOkhttpInternalSpdyErrorCode *)errorCode {
  return ComSquareupOkhttpInternalSpdySpdyStream_closeInternalWithComSquareupOkhttpInternalSpdyErrorCode_(self, errorCode);
}

- (void)receiveHeadersWithJavaUtilList:(id<JavaUtilList>)headers
withComSquareupOkhttpInternalSpdyHeadersMode:(ComSquareupOkhttpInternalSpdyHeadersMode *)headersMode {
  JreAssert(((!JavaLangThread_holdsLockWithId_(self))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:254 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  ComSquareupOkhttpInternalSpdyErrorCode *errorCode = nil;
  jboolean open = true;
  @synchronized(self) {
    if (responseHeaders_ == nil) {
      if ([((ComSquareupOkhttpInternalSpdyHeadersMode *) nil_chk(headersMode)) failIfHeadersAbsent]) {
        errorCode = JreLoadEnum(ComSquareupOkhttpInternalSpdyErrorCode, PROTOCOL_ERROR);
      }
      else {
        responseHeaders_ = headers;
        open = [self isOpen];
        [self notifyAll];
      }
    }
    else {
      if ([((ComSquareupOkhttpInternalSpdyHeadersMode *) nil_chk(headersMode)) failIfHeadersPresent]) {
        errorCode = JreLoadEnum(ComSquareupOkhttpInternalSpdyErrorCode, STREAM_IN_USE);
      }
      else {
        id<JavaUtilList> newHeaders = new_JavaUtilArrayList_init();
        [newHeaders addAllWithJavaUtilCollection:responseHeaders_];
        [newHeaders addAllWithJavaUtilCollection:headers];
        self->responseHeaders_ = newHeaders;
      }
    }
  }
  if (errorCode != nil) {
    [self closeLaterWithComSquareupOkhttpInternalSpdyErrorCode:errorCode];
  }
  else if (!open) {
    (void) [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(connection_)) removeStreamWithInt:id__];
  }
}

- (void)receiveDataWithOkioBufferedSource:(id<OkioBufferedSource>)inArg
                                  withInt:(jint)length {
  JreAssert(((!JavaLangThread_holdsLockWithId_(self))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:285 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  [((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *) nil_chk(self->source_)) receiveWithOkioBufferedSource:inArg withLong:length];
}

- (void)receiveFin {
  JreAssert(((!JavaLangThread_holdsLockWithId_(self))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:290 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  jboolean open;
  @synchronized(self) {
    ((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *) nil_chk(self->source_))->finished_ = true;
    open = [self isOpen];
    [self notifyAll];
  }
  if (!open) {
    (void) [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(connection_)) removeStreamWithInt:id__];
  }
}

- (void)receiveRstStreamWithComSquareupOkhttpInternalSpdyErrorCode:(ComSquareupOkhttpInternalSpdyErrorCode *)errorCode {
  @synchronized(self) {
    if (self->errorCode_ == nil) {
      self->errorCode_ = errorCode;
      [self notifyAll];
    }
  }
}

- (void)cancelStreamIfNecessary {
  ComSquareupOkhttpInternalSpdySpdyStream_cancelStreamIfNecessary(self);
}

- (void)addBytesToWriteWindowWithLong:(jlong)delta {
  bytesLeftInWriteWindow_ += delta;
  if (delta > 0) [self notifyAll];
}

- (void)checkOutNotClosed {
  ComSquareupOkhttpInternalSpdySpdyStream_checkOutNotClosed(self);
}

- (void)waitForIo {
  ComSquareupOkhttpInternalSpdySpdyStream_waitForIo(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withComSquareupOkhttpInternalSpdySpdyConnection:withBoolean:withBoolean:withJavaUtilList:", "SpdyStream", NULL, 0x0, NULL, "(ILcom/squareup/okhttp/internal/spdy/SpdyConnection;ZZLjava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;)V" },
    { "getId", NULL, "I", 0x1, NULL, NULL },
    { "isOpen", NULL, "Z", 0x21, NULL, NULL },
    { "isLocallyInitiated", NULL, "Z", 0x1, NULL, NULL },
    { "getConnection", NULL, "Lcom.squareup.okhttp.internal.spdy.SpdyConnection;", 0x1, NULL, NULL },
    { "getRequestHeaders", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;" },
    { "getResponseHeaders", NULL, "Ljava.util.List;", 0x21, "Ljava.io.IOException;", "()Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;" },
    { "getErrorCode", NULL, "Lcom.squareup.okhttp.internal.spdy.ErrorCode;", 0x21, NULL, NULL },
    { "replyWithJavaUtilList:withBoolean:", "reply", "V", 0x1, "Ljava.io.IOException;", "(Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;Z)V" },
    { "readTimeout", NULL, "Lokio.Timeout;", 0x1, NULL, NULL },
    { "writeTimeout", NULL, "Lokio.Timeout;", 0x1, NULL, NULL },
    { "getSource", NULL, "Lokio.Source;", 0x1, NULL, NULL },
    { "getSink", NULL, "Lokio.Sink;", 0x1, NULL, NULL },
    { "closeWithComSquareupOkhttpInternalSpdyErrorCode:", "close", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "closeLaterWithComSquareupOkhttpInternalSpdyErrorCode:", "closeLater", "V", 0x1, NULL, NULL },
    { "closeInternalWithComSquareupOkhttpInternalSpdyErrorCode:", "closeInternal", "Z", 0x2, NULL, NULL },
    { "receiveHeadersWithJavaUtilList:withComSquareupOkhttpInternalSpdyHeadersMode:", "receiveHeaders", "V", 0x0, NULL, "(Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V" },
    { "receiveDataWithOkioBufferedSource:withInt:", "receiveData", "V", 0x0, "Ljava.io.IOException;", NULL },
    { "receiveFin", NULL, "V", 0x0, NULL, NULL },
    { "receiveRstStreamWithComSquareupOkhttpInternalSpdyErrorCode:", "receiveRstStream", "V", 0x20, NULL, NULL },
    { "cancelStreamIfNecessary", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
    { "addBytesToWriteWindowWithLong:", "addBytesToWriteWindow", "V", 0x0, NULL, NULL },
    { "checkOutNotClosed", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
    { "waitForIo", NULL, "V", 0x2, "Ljava.io.InterruptedIOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "unacknowledgedBytesRead_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "bytesLeftInWriteWindow_", NULL, 0x0, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "id__", "id", 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "connection_", NULL, 0x12, "Lcom.squareup.okhttp.internal.spdy.SpdyConnection;", NULL, NULL, .constantValue.asLong = 0 },
    { "readTimeoutMillis_", NULL, 0x2, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "requestHeaders_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;", .constantValue.asLong = 0 },
    { "responseHeaders_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;", .constantValue.asLong = 0 },
    { "source_", NULL, 0x12, "Lcom.squareup.okhttp.internal.spdy.SpdyStream$SpdyDataSource;", NULL, NULL, .constantValue.asLong = 0 },
    { "sink_", NULL, 0x10, "Lcom.squareup.okhttp.internal.spdy.SpdyStream$SpdyDataSink;", NULL, NULL, .constantValue.asLong = 0 },
    { "readTimeout_", NULL, 0x12, "Lcom.squareup.okhttp.internal.spdy.SpdyStream$SpdyTimeout;", NULL, NULL, .constantValue.asLong = 0 },
    { "writeTimeout_", NULL, 0x12, "Lcom.squareup.okhttp.internal.spdy.SpdyStream$SpdyTimeout;", NULL, NULL, .constantValue.asLong = 0 },
    { "errorCode_", NULL, 0x2, "Lcom.squareup.okhttp.internal.spdy.ErrorCode;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lcom.squareup.okhttp.internal.spdy.SpdyStream$SpdyDataSource;", "Lcom.squareup.okhttp.internal.spdy.SpdyStream$SpdyDataSink;", "Lcom.squareup.okhttp.internal.spdy.SpdyStream$SpdyTimeout;"};
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalSpdySpdyStream = { 2, "SpdyStream", "com.squareup.okhttp.internal.spdy", NULL, 0x11, 24, methods, 12, fields, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_ComSquareupOkhttpInternalSpdySpdyStream;
}

@end

void ComSquareupOkhttpInternalSpdySpdyStream_initWithInt_withComSquareupOkhttpInternalSpdySpdyConnection_withBoolean_withBoolean_withJavaUtilList_(ComSquareupOkhttpInternalSpdySpdyStream *self, jint id_, ComSquareupOkhttpInternalSpdySpdyConnection *connection, jboolean outFinished, jboolean inFinished, id<JavaUtilList> requestHeaders) {
  NSObject_init(self);
  self->unacknowledgedBytesRead_ = 0;
  self->readTimeoutMillis_ = 0;
  self->readTimeout_ = new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(self);
  self->writeTimeout_ = new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(self);
  self->errorCode_ = nil;
  if (connection == nil) @throw new_JavaLangNullPointerException_initWithNSString_(@"connection == null");
  if (requestHeaders == nil) @throw new_JavaLangNullPointerException_initWithNSString_(@"requestHeaders == null");
  self->id__ = id_;
  self->connection_ = connection;
  self->bytesLeftInWriteWindow_ = [((ComSquareupOkhttpInternalSpdySettings *) nil_chk(((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(connection))->peerSettings_)) getInitialWindowSizeWithInt:ComSquareupOkhttpInternalSpdySettings_DEFAULT_INITIAL_WINDOW_SIZE];
  self->source_ = new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(self, [((ComSquareupOkhttpInternalSpdySettings *) nil_chk(connection->okHttpSettings_)) getInitialWindowSizeWithInt:ComSquareupOkhttpInternalSpdySettings_DEFAULT_INITIAL_WINDOW_SIZE]);
  self->sink_ = new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink_initWithComSquareupOkhttpInternalSpdySpdyStream_(self);
  self->source_->finished_ = inFinished;
  self->sink_->finished_ = outFinished;
  self->requestHeaders_ = requestHeaders;
}

ComSquareupOkhttpInternalSpdySpdyStream *new_ComSquareupOkhttpInternalSpdySpdyStream_initWithInt_withComSquareupOkhttpInternalSpdySpdyConnection_withBoolean_withBoolean_withJavaUtilList_(jint id_, ComSquareupOkhttpInternalSpdySpdyConnection *connection, jboolean outFinished, jboolean inFinished, id<JavaUtilList> requestHeaders) {
  ComSquareupOkhttpInternalSpdySpdyStream *self = [ComSquareupOkhttpInternalSpdySpdyStream alloc];
  ComSquareupOkhttpInternalSpdySpdyStream_initWithInt_withComSquareupOkhttpInternalSpdySpdyConnection_withBoolean_withBoolean_withJavaUtilList_(self, id_, connection, outFinished, inFinished, requestHeaders);
  return self;
}

ComSquareupOkhttpInternalSpdySpdyStream *create_ComSquareupOkhttpInternalSpdySpdyStream_initWithInt_withComSquareupOkhttpInternalSpdySpdyConnection_withBoolean_withBoolean_withJavaUtilList_(jint id_, ComSquareupOkhttpInternalSpdySpdyConnection *connection, jboolean outFinished, jboolean inFinished, id<JavaUtilList> requestHeaders) {
  return new_ComSquareupOkhttpInternalSpdySpdyStream_initWithInt_withComSquareupOkhttpInternalSpdySpdyConnection_withBoolean_withBoolean_withJavaUtilList_(id_, connection, outFinished, inFinished, requestHeaders);
}

jboolean ComSquareupOkhttpInternalSpdySpdyStream_closeInternalWithComSquareupOkhttpInternalSpdyErrorCode_(ComSquareupOkhttpInternalSpdySpdyStream *self, ComSquareupOkhttpInternalSpdyErrorCode *errorCode) {
  JreAssert(((!JavaLangThread_holdsLockWithId_(self))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:238 condition failed: assert (!Thread.holdsLock(this));"));
  @synchronized(self) {
    if (self->errorCode_ != nil) {
      return false;
    }
    if (((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *) nil_chk(self->source_))->finished_ && ((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *) nil_chk(self->sink_))->finished_) {
      return false;
    }
    self->errorCode_ = errorCode;
    [self notifyAll];
  }
  (void) [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(self->connection_)) removeStreamWithInt:self->id__];
  return true;
}

void ComSquareupOkhttpInternalSpdySpdyStream_cancelStreamIfNecessary(ComSquareupOkhttpInternalSpdySpdyStream *self) {
  JreAssert(((!JavaLangThread_holdsLockWithId_(self))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:448 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  jboolean open;
  jboolean cancel;
  @synchronized(self) {
    cancel = (!((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *) nil_chk(self->source_))->finished_ && self->source_->closed_ && (((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *) nil_chk(self->sink_))->finished_ || self->sink_->closed_));
    open = [self isOpen];
  }
  if (cancel) {
    [self closeWithComSquareupOkhttpInternalSpdyErrorCode:JreLoadEnum(ComSquareupOkhttpInternalSpdyErrorCode, CANCEL)];
  }
  else if (!open) {
    (void) [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(self->connection_)) removeStreamWithInt:self->id__];
  }
}

void ComSquareupOkhttpInternalSpdySpdyStream_checkOutNotClosed(ComSquareupOkhttpInternalSpdySpdyStream *self) {
  if (((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *) nil_chk(self->sink_))->closed_) {
    @throw new_JavaIoIOException_initWithNSString_(@"stream closed");
  }
  else if (self->sink_->finished_) {
    @throw new_JavaIoIOException_initWithNSString_(@"stream finished");
  }
  else if (self->errorCode_ != nil) {
    @throw new_JavaIoIOException_initWithNSString_(JreStrcat("$@", @"stream was reset: ", self->errorCode_));
  }
}

void ComSquareupOkhttpInternalSpdySpdyStream_waitForIo(ComSquareupOkhttpInternalSpdySpdyStream *self) {
  @try {
    [self wait];
  }
  @catch (JavaLangInterruptedException *e) {
    @throw new_JavaIoInterruptedIOException_init();
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalSpdySpdyStream)

@implementation ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource

- (instancetype)initWithComSquareupOkhttpInternalSpdySpdyStream:(ComSquareupOkhttpInternalSpdySpdyStream *)outer$
                                                       withLong:(jlong)maxByteCount {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(self, outer$, maxByteCount);
  return self;
}

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount {
  if (byteCount < 0) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"byteCount < 0: ", byteCount));
  jlong read;
  @synchronized(this$0_) {
    ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_waitUntilReadable(self);
    ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_checkNotClosed(self);
    if ([((OkioBuffer *) nil_chk(readBuffer_)) size] == 0) return -1;
    read = [readBuffer_ readWithOkioBuffer:sink withLong:JavaLangMath_minWithLong_withLong_(byteCount, [readBuffer_ size])];
    this$0_->unacknowledgedBytesRead_ += read;
    if (this$0_->unacknowledgedBytesRead_ >= [((ComSquareupOkhttpInternalSpdySettings *) nil_chk(((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(this$0_->connection_))->okHttpSettings_)) getInitialWindowSizeWithInt:ComSquareupOkhttpInternalSpdySettings_DEFAULT_INITIAL_WINDOW_SIZE] / 2) {
      [this$0_->connection_ writeWindowUpdateLaterWithInt:this$0_->id__ withLong:this$0_->unacknowledgedBytesRead_];
      this$0_->unacknowledgedBytesRead_ = 0;
    }
  }
  @synchronized(this$0_->connection_) {
    this$0_->connection_->unacknowledgedBytesRead_ += read;
    if (this$0_->connection_->unacknowledgedBytesRead_ >= [this$0_->connection_->okHttpSettings_ getInitialWindowSizeWithInt:ComSquareupOkhttpInternalSpdySettings_DEFAULT_INITIAL_WINDOW_SIZE] / 2) {
      [this$0_->connection_ writeWindowUpdateLaterWithInt:0 withLong:this$0_->connection_->unacknowledgedBytesRead_];
      this$0_->connection_->unacknowledgedBytesRead_ = 0;
    }
  }
  return read;
}

- (void)waitUntilReadable {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_waitUntilReadable(self);
}

- (void)receiveWithOkioBufferedSource:(id<OkioBufferedSource>)inArg
                             withLong:(jlong)byteCount {
  JreAssert(((!JavaLangThread_holdsLockWithId_(this$0_))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:385 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  while (byteCount > 0) {
    jboolean finished;
    jboolean flowControlError;
    @synchronized(this$0_) {
      finished = self->finished_;
      flowControlError = (byteCount + [((OkioBuffer *) nil_chk(readBuffer_)) size] > maxByteCount_);
    }
    if (flowControlError) {
      [((id<OkioBufferedSource>) nil_chk(inArg)) skipWithLong:byteCount];
      [this$0_ closeLaterWithComSquareupOkhttpInternalSpdyErrorCode:JreLoadEnum(ComSquareupOkhttpInternalSpdyErrorCode, FLOW_CONTROL_ERROR)];
      return;
    }
    if (finished) {
      [((id<OkioBufferedSource>) nil_chk(inArg)) skipWithLong:byteCount];
      return;
    }
    jlong read = [((id<OkioBufferedSource>) nil_chk(inArg)) readWithOkioBuffer:receiveBuffer_ withLong:byteCount];
    if (read == -1) @throw new_JavaIoEOFException_init();
    byteCount -= read;
    @synchronized(this$0_) {
      jboolean wasEmpty = [readBuffer_ size] == 0;
      [readBuffer_ writeAllWithOkioSource:receiveBuffer_];
      if (wasEmpty) {
        [this$0_ notifyAll];
      }
    }
  }
}

- (OkioTimeout *)timeout {
  return this$0_->readTimeout_;
}

- (void)close {
  @synchronized(this$0_) {
    closed_ = true;
    [((OkioBuffer *) nil_chk(readBuffer_)) clear];
    [this$0_ notifyAll];
  }
  ComSquareupOkhttpInternalSpdySpdyStream_cancelStreamIfNecessary(this$0_);
}

- (void)checkNotClosed {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_checkNotClosed(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComSquareupOkhttpInternalSpdySpdyStream:withLong:", "SpdyDataSource", NULL, 0x2, NULL, NULL },
    { "readWithOkioBuffer:withLong:", "read", "J", 0x1, "Ljava.io.IOException;", NULL },
    { "waitUntilReadable", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
    { "receiveWithOkioBufferedSource:withLong:", "receive", "V", 0x0, "Ljava.io.IOException;", NULL },
    { "timeout", NULL, "Lokio.Timeout;", 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "checkNotClosed", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.squareup.okhttp.internal.spdy.SpdyStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "receiveBuffer_", NULL, 0x12, "Lokio.Buffer;", NULL, NULL, .constantValue.asLong = 0 },
    { "readBuffer_", NULL, 0x12, "Lokio.Buffer;", NULL, NULL, .constantValue.asLong = 0 },
    { "maxByteCount_", NULL, 0x12, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "closed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "finished_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource = { 2, "SpdyDataSource", "com.squareup.okhttp.internal.spdy", "SpdyStream", 0x12, 7, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource;
}

@end

void ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *self, ComSquareupOkhttpInternalSpdySpdyStream *outer$, jlong maxByteCount) {
  self->this$0_ = outer$;
  NSObject_init(self);
  self->receiveBuffer_ = new_OkioBuffer_init();
  self->readBuffer_ = new_OkioBuffer_init();
  self->maxByteCount_ = maxByteCount;
}

ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(ComSquareupOkhttpInternalSpdySpdyStream *outer$, jlong maxByteCount) {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *self = [ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource alloc];
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(self, outer$, maxByteCount);
  return self;
}

ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *create_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(ComSquareupOkhttpInternalSpdySpdyStream *outer$, jlong maxByteCount) {
  return new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_initWithComSquareupOkhttpInternalSpdySpdyStream_withLong_(outer$, maxByteCount);
}

void ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_waitUntilReadable(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *self) {
  [((ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *) nil_chk(self->this$0_->readTimeout_)) enter];
  @try {
    while ([((OkioBuffer *) nil_chk(self->readBuffer_)) size] == 0 && !self->finished_ && !self->closed_ && self->this$0_->errorCode_ == nil) {
      ComSquareupOkhttpInternalSpdySpdyStream_waitForIo(self->this$0_);
    }
  }
  @finally {
    [self->this$0_->readTimeout_ exitAndThrowIfTimedOut];
  }
}

void ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource_checkNotClosed(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource *self) {
  if (self->closed_) {
    @throw new_JavaIoIOException_initWithNSString_(@"stream closed");
  }
  if (self->this$0_->errorCode_ != nil) {
    @throw new_JavaIoIOException_initWithNSString_(JreStrcat("$@", @"stream was reset: ", self->this$0_->errorCode_));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSource)

@implementation ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount {
  JreAssert(((!JavaLangThread_holdsLockWithId_(this$0_))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:480 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  while (byteCount > 0) {
    jlong toWrite;
    @synchronized(this$0_) {
      [((ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *) nil_chk(this$0_->writeTimeout_)) enter];
      @try {
        while (this$0_->bytesLeftInWriteWindow_ <= 0 && !finished_ && !closed_ && this$0_->errorCode_ == nil) {
          ComSquareupOkhttpInternalSpdySpdyStream_waitForIo(this$0_);
        }
      }
      @finally {
        [this$0_->writeTimeout_ exitAndThrowIfTimedOut];
      }
      ComSquareupOkhttpInternalSpdySpdyStream_checkOutNotClosed(this$0_);
      toWrite = JavaLangMath_minWithLong_withLong_(this$0_->bytesLeftInWriteWindow_, byteCount);
      this$0_->bytesLeftInWriteWindow_ -= toWrite;
    }
    byteCount -= toWrite;
    [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(this$0_->connection_)) writeDataWithInt:this$0_->id__ withBoolean:false withOkioBuffer:source withLong:toWrite];
  }
}

- (void)flush {
  JreAssert(((!JavaLangThread_holdsLockWithId_(this$0_))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:504 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  @synchronized(this$0_) {
    ComSquareupOkhttpInternalSpdySpdyStream_checkOutNotClosed(this$0_);
  }
  [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(this$0_->connection_)) flush];
}

- (OkioTimeout *)timeout {
  return this$0_->writeTimeout_;
}

- (void)close {
  JreAssert(((!JavaLangThread_holdsLockWithId_(this$0_))), (@"com/squareup/okhttp/internal/spdy/SpdyStream.java:516 condition failed: assert (!Thread.holdsLock(SpdyStream.this));"));
  @synchronized(this$0_) {
    if (closed_) return;
  }
  if (!((ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *) nil_chk(this$0_->sink_))->finished_) {
    [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(this$0_->connection_)) writeDataWithInt:this$0_->id__ withBoolean:true withOkioBuffer:nil withLong:0];
  }
  @synchronized(this$0_) {
    closed_ = true;
  }
  [((ComSquareupOkhttpInternalSpdySpdyConnection *) nil_chk(this$0_->connection_)) flush];
  ComSquareupOkhttpInternalSpdySpdyStream_cancelStreamIfNecessary(this$0_);
}

- (instancetype)initWithComSquareupOkhttpInternalSpdySpdyStream:(ComSquareupOkhttpInternalSpdySpdyStream *)outer$ {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink_initWithComSquareupOkhttpInternalSpdySpdyStream_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "writeWithOkioBuffer:withLong:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "flush", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "timeout", NULL, "Lokio.Timeout;", 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "initWithComSquareupOkhttpInternalSpdySpdyStream:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.squareup.okhttp.internal.spdy.SpdyStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "closed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "finished_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink = { 2, "SpdyDataSink", "com.squareup.okhttp.internal.spdy", "SpdyStream", 0x10, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink;
}

@end

void ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink_initWithComSquareupOkhttpInternalSpdySpdyStream_(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *self, ComSquareupOkhttpInternalSpdySpdyStream *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink_initWithComSquareupOkhttpInternalSpdySpdyStream_(ComSquareupOkhttpInternalSpdySpdyStream *outer$) {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *self = [ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink alloc];
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink_initWithComSquareupOkhttpInternalSpdySpdyStream_(self, outer$);
  return self;
}

ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink *create_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink_initWithComSquareupOkhttpInternalSpdySpdyStream_(ComSquareupOkhttpInternalSpdySpdyStream *outer$) {
  return new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink_initWithComSquareupOkhttpInternalSpdySpdyStream_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalSpdySpdyStream_SpdyDataSink)

@implementation ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout

- (void)timedOut {
  [this$0_ closeLaterWithComSquareupOkhttpInternalSpdyErrorCode:JreLoadEnum(ComSquareupOkhttpInternalSpdyErrorCode, CANCEL)];
}

- (void)exitAndThrowIfTimedOut {
  if ([self exit]) @throw new_JavaIoInterruptedIOException_initWithNSString_(@"timeout");
}

- (instancetype)initWithComSquareupOkhttpInternalSpdySpdyStream:(ComSquareupOkhttpInternalSpdySpdyStream *)outer$ {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "timedOut", NULL, "V", 0x4, NULL, NULL },
    { "exitAndThrowIfTimedOut", NULL, "V", 0x1, "Ljava.io.InterruptedIOException;", NULL },
    { "initWithComSquareupOkhttpInternalSpdySpdyStream:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.squareup.okhttp.internal.spdy.SpdyStream;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout = { 2, "SpdyTimeout", "com.squareup.okhttp.internal.spdy", "SpdyStream", 0x0, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout;
}

@end

void ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *self, ComSquareupOkhttpInternalSpdySpdyStream *outer$) {
  self->this$0_ = outer$;
  OkioAsyncTimeout_init(self);
}

ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(ComSquareupOkhttpInternalSpdySpdyStream *outer$) {
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *self = [ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout alloc];
  ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(self, outer$);
  return self;
}

ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout *create_ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(ComSquareupOkhttpInternalSpdySpdyStream *outer$) {
  return new_ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout_initWithComSquareupOkhttpInternalSpdySpdyStream_(outer$);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalSpdySpdyStream_SpdyTimeout)
