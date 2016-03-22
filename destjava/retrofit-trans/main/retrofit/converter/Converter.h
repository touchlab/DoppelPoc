//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/converter/Converter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitConverterConverter_INCLUDE_ALL")
#ifdef RetrofitConverterConverter_RESTRICT
#define RetrofitConverterConverter_INCLUDE_ALL 0
#else
#define RetrofitConverterConverter_INCLUDE_ALL 1
#endif
#undef RetrofitConverterConverter_RESTRICT

#if !defined (RetrofitConverterConverter_) && (RetrofitConverterConverter_INCLUDE_ALL || defined(RetrofitConverterConverter_INCLUDE))
#define RetrofitConverterConverter_

@protocol JavaLangReflectType;
@protocol RetrofitMimeTypedInput;
@protocol RetrofitMimeTypedOutput;

@protocol RetrofitConverterConverter < NSObject, JavaObject >

- (id)fromBodyWithRetrofitMimeTypedInput:(id<RetrofitMimeTypedInput>)body
                 withJavaLangReflectType:(id<JavaLangReflectType>)type;

- (id<RetrofitMimeTypedOutput>)toBodyWithId:(id)object;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitConverterConverter)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitConverterConverter)

#endif

#pragma pop_macro("RetrofitConverterConverter_INCLUDE_ALL")
