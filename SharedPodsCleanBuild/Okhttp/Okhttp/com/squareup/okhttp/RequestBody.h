//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/RequestBody.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpRequestBody_INCLUDE_ALL")
#ifdef ComSquareupOkhttpRequestBody_RESTRICT
#define ComSquareupOkhttpRequestBody_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpRequestBody_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpRequestBody_RESTRICT

#if !defined (ComSquareupOkhttpRequestBody_) && (ComSquareupOkhttpRequestBody_INCLUDE_ALL || defined(ComSquareupOkhttpRequestBody_INCLUDE))
#define ComSquareupOkhttpRequestBody_

@class ComSquareupOkhttpMediaType;
@class IOSByteArray;
@class JavaIoFile;
@protocol OkioBufferedSink;

@interface ComSquareupOkhttpRequestBody : NSObject

#pragma mark Public

- (instancetype)init;

- (jlong)contentLength;

- (ComSquareupOkhttpMediaType *)contentType;

+ (ComSquareupOkhttpRequestBody *)createWithComSquareupOkhttpMediaType:(ComSquareupOkhttpMediaType *)contentType
                                                         withByteArray:(IOSByteArray *)content;

+ (ComSquareupOkhttpRequestBody *)createWithComSquareupOkhttpMediaType:(ComSquareupOkhttpMediaType *)contentType
                                                        withJavaIoFile:(JavaIoFile *)file;

+ (ComSquareupOkhttpRequestBody *)createWithComSquareupOkhttpMediaType:(ComSquareupOkhttpMediaType *)contentType
                                                          withNSString:(NSString *)content;

- (void)writeToWithOkioBufferedSink:(id<OkioBufferedSink>)sink;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpRequestBody)

FOUNDATION_EXPORT ComSquareupOkhttpRequestBody *ComSquareupOkhttpRequestBody_createWithComSquareupOkhttpMediaType_withNSString_(ComSquareupOkhttpMediaType *contentType, NSString *content);

FOUNDATION_EXPORT ComSquareupOkhttpRequestBody *ComSquareupOkhttpRequestBody_createWithComSquareupOkhttpMediaType_withByteArray_(ComSquareupOkhttpMediaType *contentType, IOSByteArray *content);

FOUNDATION_EXPORT ComSquareupOkhttpRequestBody *ComSquareupOkhttpRequestBody_createWithComSquareupOkhttpMediaType_withJavaIoFile_(ComSquareupOkhttpMediaType *contentType, JavaIoFile *file);

FOUNDATION_EXPORT void ComSquareupOkhttpRequestBody_init(ComSquareupOkhttpRequestBody *self);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpRequestBody)

#endif

#pragma pop_macro("ComSquareupOkhttpRequestBody_INCLUDE_ALL")
