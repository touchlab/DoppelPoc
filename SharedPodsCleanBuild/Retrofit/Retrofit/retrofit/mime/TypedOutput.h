//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/mime/TypedOutput.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitMimeTypedOutput_INCLUDE_ALL")
#ifdef RetrofitMimeTypedOutput_RESTRICT
#define RetrofitMimeTypedOutput_INCLUDE_ALL 0
#else
#define RetrofitMimeTypedOutput_INCLUDE_ALL 1
#endif
#undef RetrofitMimeTypedOutput_RESTRICT

#if !defined (RetrofitMimeTypedOutput_) && (RetrofitMimeTypedOutput_INCLUDE_ALL || defined(RetrofitMimeTypedOutput_INCLUDE))
#define RetrofitMimeTypedOutput_

@class JavaIoOutputStream;

@protocol RetrofitMimeTypedOutput < NSObject, JavaObject >

- (NSString *)fileName;

- (NSString *)mimeType;

- (jlong)length;

- (void)writeToWithJavaIoOutputStream:(JavaIoOutputStream *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitMimeTypedOutput)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitMimeTypedOutput)

#endif

#pragma pop_macro("RetrofitMimeTypedOutput_INCLUDE_ALL")
