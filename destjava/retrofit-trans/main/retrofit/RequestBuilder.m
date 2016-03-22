//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/RequestBuilder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/OutputStream.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Array.h"
#include "java/net/URLEncoder.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "retrofit/RequestBuilder.h"
#include "retrofit/RestMethodInfo.h"
#include "retrofit/client/ClientHeader.h"
#include "retrofit/client/Request.h"
#include "retrofit/converter/Converter.h"
#include "retrofit/http/Body.h"
#include "retrofit/http/EncodedPath.h"
#include "retrofit/http/EncodedQuery.h"
#include "retrofit/http/EncodedQueryMap.h"
#include "retrofit/http/Field.h"
#include "retrofit/http/FieldMap.h"
#include "retrofit/http/Header.h"
#include "retrofit/http/Part.h"
#include "retrofit/http/PartMap.h"
#include "retrofit/http/Path.h"
#include "retrofit/http/Query.h"
#include "retrofit/http/QueryMap.h"
#include "retrofit/mime/FormUrlEncodedTypedOutput.h"
#include "retrofit/mime/MultipartTypedOutput.h"
#include "retrofit/mime/TypedOutput.h"
#include "retrofit/mime/TypedString.h"

@interface RetrofitRequestBuilder () {
 @public
  id<RetrofitConverterConverter> converter_;
  IOSObjectArray *paramAnnotations_;
  NSString *requestMethod_;
  jboolean isSynchronous_;
  jboolean isObservable_;
  NSString *apiUrl_;
  RetrofitMimeFormUrlEncodedTypedOutput *formBody_;
  RetrofitMimeMultipartTypedOutput *multipartBody_;
  id<RetrofitMimeTypedOutput> body_;
  NSString *relativeUrl_;
  JavaLangStringBuilder *queryParams_;
  id<JavaUtilList> headers_;
  NSString *contentTypeHeader_;
}

- (void)addPathParamWithNSString:(NSString *)name
                    withNSString:(NSString *)value
                     withBoolean:(jboolean)urlEncodeValue;

- (void)addQueryParamWithNSString:(NSString *)name
                           withId:(id)value
                      withBoolean:(jboolean)encodeName
                      withBoolean:(jboolean)encodeValue;

- (void)addQueryParamWithNSString:(NSString *)name
                     withNSString:(NSString *)value
                      withBoolean:(jboolean)encodeName
                      withBoolean:(jboolean)encodeValue;

- (void)addQueryParamMapWithInt:(jint)parameterNumber
                withJavaUtilMap:(id<JavaUtilMap>)map
                    withBoolean:(jboolean)encodeNames
                    withBoolean:(jboolean)encodeValues;

@end

J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, converter_, id<RetrofitConverterConverter>)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, paramAnnotations_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, requestMethod_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, apiUrl_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, formBody_, RetrofitMimeFormUrlEncodedTypedOutput *)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, multipartBody_, RetrofitMimeMultipartTypedOutput *)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, body_, id<RetrofitMimeTypedOutput>)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, relativeUrl_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, queryParams_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, headers_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder, contentTypeHeader_, NSString *)

__attribute__((unused)) static void RetrofitRequestBuilder_addPathParamWithNSString_withNSString_withBoolean_(RetrofitRequestBuilder *self, NSString *name, NSString *value, jboolean urlEncodeValue);

__attribute__((unused)) static void RetrofitRequestBuilder_addQueryParamWithNSString_withId_withBoolean_withBoolean_(RetrofitRequestBuilder *self, NSString *name, id value, jboolean encodeName, jboolean encodeValue);

__attribute__((unused)) static void RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(RetrofitRequestBuilder *self, NSString *name, NSString *value, jboolean encodeName, jboolean encodeValue);

__attribute__((unused)) static void RetrofitRequestBuilder_addQueryParamMapWithInt_withJavaUtilMap_withBoolean_withBoolean_(RetrofitRequestBuilder *self, jint parameterNumber, id<JavaUtilMap> map, jboolean encodeNames, jboolean encodeValues);

@interface RetrofitRequestBuilder_MimeOverridingTypedOutput : NSObject < RetrofitMimeTypedOutput > {
 @public
  id<RetrofitMimeTypedOutput> delegate_;
  NSString *mimeType_;
}

- (instancetype)initWithRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)delegate
                                   withNSString:(NSString *)mimeType;

- (NSString *)fileName;

- (NSString *)mimeType;

- (jlong)length;

- (void)writeToWithJavaIoOutputStream:(JavaIoOutputStream *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestBuilder_MimeOverridingTypedOutput)

J2OBJC_FIELD_SETTER(RetrofitRequestBuilder_MimeOverridingTypedOutput, delegate_, id<RetrofitMimeTypedOutput>)
J2OBJC_FIELD_SETTER(RetrofitRequestBuilder_MimeOverridingTypedOutput, mimeType_, NSString *)

__attribute__((unused)) static void RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(RetrofitRequestBuilder_MimeOverridingTypedOutput *self, id<RetrofitMimeTypedOutput> delegate, NSString *mimeType);

__attribute__((unused)) static RetrofitRequestBuilder_MimeOverridingTypedOutput *new_RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(id<RetrofitMimeTypedOutput> delegate, NSString *mimeType) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitRequestBuilder_MimeOverridingTypedOutput *create_RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(id<RetrofitMimeTypedOutput> delegate, NSString *mimeType);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRequestBuilder_MimeOverridingTypedOutput)

@implementation RetrofitRequestBuilder

- (instancetype)initWithNSString:(NSString *)apiUrl
      withRetrofitRestMethodInfo:(RetrofitRestMethodInfo *)methodInfo
  withRetrofitConverterConverter:(id<RetrofitConverterConverter>)converter {
  RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(self, apiUrl, methodInfo, converter);
  return self;
}

- (void)addHeaderWithNSString:(NSString *)name
                 withNSString:(NSString *)value {
  if (name == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Header name must not be null.");
  }
  if ([@"Content-Type" equalsIgnoreCase:name]) {
    contentTypeHeader_ = value;
    return;
  }
  id<JavaUtilList> headers = self->headers_;
  if (headers == nil) {
    self->headers_ = headers = new_JavaUtilArrayList_initWithInt_(2);
  }
  [((id<JavaUtilList>) nil_chk(headers)) addWithId:new_RetrofitClientClientHeader_initWithNSString_withNSString_(name, value)];
}

- (void)addPathParamWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  RetrofitRequestBuilder_addPathParamWithNSString_withNSString_withBoolean_(self, name, value, true);
}

- (void)addEncodedPathParamWithNSString:(NSString *)name
                           withNSString:(NSString *)value {
  RetrofitRequestBuilder_addPathParamWithNSString_withNSString_withBoolean_(self, name, value, false);
}

- (void)addPathParamWithNSString:(NSString *)name
                    withNSString:(NSString *)value
                     withBoolean:(jboolean)urlEncodeValue {
  RetrofitRequestBuilder_addPathParamWithNSString_withNSString_withBoolean_(self, name, value, urlEncodeValue);
}

- (void)addQueryParamWithNSString:(NSString *)name
                     withNSString:(NSString *)value {
  RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(self, name, value, false, true);
}

- (void)addEncodedQueryParamWithNSString:(NSString *)name
                            withNSString:(NSString *)value {
  RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(self, name, value, false, false);
}

- (void)addQueryParamWithNSString:(NSString *)name
                           withId:(id)value
                      withBoolean:(jboolean)encodeName
                      withBoolean:(jboolean)encodeValue {
  RetrofitRequestBuilder_addQueryParamWithNSString_withId_withBoolean_withBoolean_(self, name, value, encodeName, encodeValue);
}

- (void)addQueryParamWithNSString:(NSString *)name
                     withNSString:(NSString *)value
                      withBoolean:(jboolean)encodeName
                      withBoolean:(jboolean)encodeValue {
  RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(self, name, value, encodeName, encodeValue);
}

- (void)addQueryParamMapWithInt:(jint)parameterNumber
                withJavaUtilMap:(id<JavaUtilMap>)map
                    withBoolean:(jboolean)encodeNames
                    withBoolean:(jboolean)encodeValues {
  RetrofitRequestBuilder_addQueryParamMapWithInt_withJavaUtilMap_withBoolean_withBoolean_(self, parameterNumber, map, encodeNames, encodeValues);
}

- (void)setArgumentsWithNSObjectArray:(IOSObjectArray *)args {
  if (args == nil) {
    return;
  }
  jint count = ((IOSObjectArray *) nil_chk(args))->size_;
  if (!isSynchronous_ && !isObservable_) {
    count -= 1;
  }
  for (jint i = 0; i < count; i++) {
    id value = IOSObjectArray_Get(args, i);
    id<JavaLangAnnotationAnnotation> annotation = IOSObjectArray_Get(nil_chk(paramAnnotations_), i);
    IOSClass *annotationType = [((id<JavaLangAnnotationAnnotation>) nil_chk(annotation)) annotationType];
    if (annotationType == RetrofitHttpPath_class_()) {
      id<RetrofitHttpPath> path = (id<RetrofitHttpPath>) cast_chk(annotation, [RetrofitHttpPath class]);
      NSString *name = [path value];
      if (value == nil) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Path parameter \"", name, @"\" value must not be null."));
      }
      RetrofitRequestBuilder_addPathParamWithNSString_withNSString_withBoolean_(self, name, [nil_chk(value) description], [path encode]);
    }
    else if (annotationType == RetrofitHttpEncodedPath_class_()) {
      NSString *name = [((id<RetrofitHttpEncodedPath>) cast_chk(annotation, [RetrofitHttpEncodedPath class])) value];
      if (value == nil) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Path parameter \"", name, @"\" value must not be null."));
      }
      RetrofitRequestBuilder_addPathParamWithNSString_withNSString_withBoolean_(self, name, [nil_chk(value) description], false);
    }
    else if (annotationType == RetrofitHttpQuery_class_()) {
      if (value != nil) {
        id<RetrofitHttpQuery> query = (id<RetrofitHttpQuery>) cast_chk(annotation, [RetrofitHttpQuery class]);
        RetrofitRequestBuilder_addQueryParamWithNSString_withId_withBoolean_withBoolean_(self, [query value], value, [query encodeName], [query encodeValue]);
      }
    }
    else if (annotationType == RetrofitHttpEncodedQuery_class_()) {
      if (value != nil) {
        id<RetrofitHttpEncodedQuery> query = (id<RetrofitHttpEncodedQuery>) cast_chk(annotation, [RetrofitHttpEncodedQuery class]);
        RetrofitRequestBuilder_addQueryParamWithNSString_withId_withBoolean_withBoolean_(self, [query value], value, false, false);
      }
    }
    else if (annotationType == RetrofitHttpQueryMap_class_()) {
      if (value != nil) {
        id<RetrofitHttpQueryMap> queryMap = (id<RetrofitHttpQueryMap>) cast_chk(annotation, [RetrofitHttpQueryMap class]);
        RetrofitRequestBuilder_addQueryParamMapWithInt_withJavaUtilMap_withBoolean_withBoolean_(self, i, (id<JavaUtilMap>) cast_check(value, JavaUtilMap_class_()), [queryMap encodeNames], [queryMap encodeValues]);
      }
    }
    else if (annotationType == RetrofitHttpEncodedQueryMap_class_()) {
      if (value != nil) {
        RetrofitRequestBuilder_addQueryParamMapWithInt_withJavaUtilMap_withBoolean_withBoolean_(self, i, (id<JavaUtilMap>) cast_check(value, JavaUtilMap_class_()), false, false);
      }
    }
    else if (annotationType == RetrofitHttpHeader_class_()) {
      if (value != nil) {
        NSString *name = [((id<RetrofitHttpHeader>) cast_chk(annotation, [RetrofitHttpHeader class])) value];
        if ([JavaLangIterable_class_() isInstance:value]) {
          for (id __strong iterableValue in (id<JavaLangIterable>) cast_check(value, JavaLangIterable_class_())) {
            if (iterableValue != nil) {
              [self addHeaderWithNSString:name withNSString:[iterableValue description]];
            }
          }
        }
        else if ([[value getClass] isArray]) {
          for (jint x = 0, arrayLength = JavaLangReflectArray_getLengthWithId_(value); x < arrayLength; x++) {
            id arrayValue = JavaLangReflectArray_getWithId_withInt_(value, x);
            if (arrayValue != nil) {
              [self addHeaderWithNSString:name withNSString:[arrayValue description]];
            }
          }
        }
        else {
          [self addHeaderWithNSString:name withNSString:[value description]];
        }
      }
    }
    else if (annotationType == RetrofitHttpField_class_()) {
      if (value != nil) {
        id<RetrofitHttpField> field = (id<RetrofitHttpField>) cast_chk(annotation, [RetrofitHttpField class]);
        NSString *name = [field value];
        jboolean encodeName = [field encodeName];
        jboolean encodeValue = [field encodeValue];
        if ([JavaLangIterable_class_() isInstance:value]) {
          for (id __strong iterableValue in (id<JavaLangIterable>) cast_check(value, JavaLangIterable_class_())) {
            if (iterableValue != nil) {
              [((RetrofitMimeFormUrlEncodedTypedOutput *) nil_chk(formBody_)) addFieldWithNSString:name withBoolean:encodeName withNSString:[iterableValue description] withBoolean:encodeValue];
            }
          }
        }
        else if ([[value getClass] isArray]) {
          for (jint x = 0, arrayLength = JavaLangReflectArray_getLengthWithId_(value); x < arrayLength; x++) {
            id arrayValue = JavaLangReflectArray_getWithId_withInt_(value, x);
            if (arrayValue != nil) {
              [((RetrofitMimeFormUrlEncodedTypedOutput *) nil_chk(formBody_)) addFieldWithNSString:name withBoolean:encodeName withNSString:[arrayValue description] withBoolean:encodeValue];
            }
          }
        }
        else {
          [((RetrofitMimeFormUrlEncodedTypedOutput *) nil_chk(formBody_)) addFieldWithNSString:name withBoolean:encodeName withNSString:[value description] withBoolean:encodeValue];
        }
      }
    }
    else if (annotationType == RetrofitHttpFieldMap_class_()) {
      if (value != nil) {
        id<RetrofitHttpFieldMap> fieldMap = (id<RetrofitHttpFieldMap>) cast_chk(annotation, [RetrofitHttpFieldMap class]);
        jboolean encodeNames = [fieldMap encodeNames];
        jboolean encodeValues = [fieldMap encodeValues];
        for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) cast_check(value, JavaUtilMap_class_())) entrySet])) {
          id entryKey = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
          if (entryKey == nil) {
            @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"Parameter #", (i + 1), @" field map contained null key."));
          }
          id entryValue = [entry_ getValue];
          if (entryValue != nil) {
            [((RetrofitMimeFormUrlEncodedTypedOutput *) nil_chk(formBody_)) addFieldWithNSString:[nil_chk(entryKey) description] withBoolean:encodeNames withNSString:[entryValue description] withBoolean:encodeValues];
          }
        }
      }
    }
    else if (annotationType == RetrofitHttpPart_class_()) {
      if (value != nil) {
        NSString *name = [((id<RetrofitHttpPart>) cast_chk(annotation, [RetrofitHttpPart class])) value];
        NSString *transferEncoding = [((id<RetrofitHttpPart>) cast_chk(annotation, [RetrofitHttpPart class])) encoding];
        if ([RetrofitMimeTypedOutput_class_() isInstance:value]) {
          [((RetrofitMimeMultipartTypedOutput *) nil_chk(multipartBody_)) addPartWithNSString:name withNSString:transferEncoding withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>) cast_check(value, RetrofitMimeTypedOutput_class_())];
        }
        else if ([value isKindOfClass:[NSString class]]) {
          [((RetrofitMimeMultipartTypedOutput *) nil_chk(multipartBody_)) addPartWithNSString:name withNSString:transferEncoding withRetrofitMimeTypedOutput:new_RetrofitMimeTypedString_initWithNSString_((NSString *) cast_chk(value, [NSString class]))];
        }
        else {
          [((RetrofitMimeMultipartTypedOutput *) nil_chk(multipartBody_)) addPartWithNSString:name withNSString:transferEncoding withRetrofitMimeTypedOutput:[((id<RetrofitConverterConverter>) nil_chk(converter_)) toBodyWithId:value]];
        }
      }
    }
    else if (annotationType == RetrofitHttpPartMap_class_()) {
      if (value != nil) {
        NSString *transferEncoding = [((id<RetrofitHttpPartMap>) cast_chk(annotation, [RetrofitHttpPartMap class])) encoding];
        for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) cast_check(value, JavaUtilMap_class_())) entrySet])) {
          id entryKey = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
          if (entryKey == nil) {
            @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"Parameter #", (i + 1), @" part map contained null key."));
          }
          NSString *entryName = [nil_chk(entryKey) description];
          id entryValue = [entry_ getValue];
          if (entryValue != nil) {
            if ([RetrofitMimeTypedOutput_class_() isInstance:entryValue]) {
              [((RetrofitMimeMultipartTypedOutput *) nil_chk(multipartBody_)) addPartWithNSString:entryName withNSString:transferEncoding withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>) cast_check(entryValue, RetrofitMimeTypedOutput_class_())];
            }
            else if ([entryValue isKindOfClass:[NSString class]]) {
              [((RetrofitMimeMultipartTypedOutput *) nil_chk(multipartBody_)) addPartWithNSString:entryName withNSString:transferEncoding withRetrofitMimeTypedOutput:new_RetrofitMimeTypedString_initWithNSString_((NSString *) cast_chk(entryValue, [NSString class]))];
            }
            else {
              [((RetrofitMimeMultipartTypedOutput *) nil_chk(multipartBody_)) addPartWithNSString:entryName withNSString:transferEncoding withRetrofitMimeTypedOutput:[((id<RetrofitConverterConverter>) nil_chk(converter_)) toBodyWithId:entryValue]];
            }
          }
        }
      }
    }
    else if (annotationType == RetrofitHttpBody_class_()) {
      if (value == nil) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Body parameter value must not be null.");
      }
      if ([RetrofitMimeTypedOutput_class_() isInstance:value]) {
        body_ = (id<RetrofitMimeTypedOutput>) cast_check(value, RetrofitMimeTypedOutput_class_());
      }
      else {
        body_ = [((id<RetrofitConverterConverter>) nil_chk(converter_)) toBodyWithId:value];
      }
    }
    else {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Unknown annotation: ", [((IOSClass *) nil_chk(annotationType)) getCanonicalName]));
    }
  }
}

- (RetrofitClientRequest *)build {
  if (multipartBody_ != nil && [multipartBody_ getPartCount] == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Multipart requests must contain at least one part.");
  }
  NSString *apiUrl = self->apiUrl_;
  JavaLangStringBuilder *url = new_JavaLangStringBuilder_initWithNSString_(apiUrl);
  if ([((NSString *) nil_chk(apiUrl)) hasSuffix:@"/"]) {
    (void) [url deleteCharAtWithInt:[url length] - 1];
  }
  (void) [url appendWithNSString:relativeUrl_];
  JavaLangStringBuilder *queryParams = self->queryParams_;
  if (queryParams != nil) {
    (void) [url appendWithJavaLangCharSequence:queryParams];
  }
  id<RetrofitMimeTypedOutput> body = self->body_;
  id<JavaUtilList> headers = self->headers_;
  if (contentTypeHeader_ != nil) {
    if (body != nil) {
      body = new_RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(body, contentTypeHeader_);
    }
    else {
      RetrofitClientClientHeader *header = new_RetrofitClientClientHeader_initWithNSString_withNSString_(@"Content-Type", contentTypeHeader_);
      if (headers == nil) {
        headers = JavaUtilCollections_singletonListWithId_(header);
      }
      else {
        [headers addWithId:header];
      }
    }
  }
  return new_RetrofitClientRequest_initWithNSString_withNSString_withJavaUtilList_withRetrofitMimeTypedOutput_(requestMethod_, [url description], headers, body);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withRetrofitRestMethodInfo:withRetrofitConverterConverter:", "RequestBuilder", NULL, 0x0, NULL, NULL },
    { "addHeaderWithNSString:withNSString:", "addHeader", "V", 0x1, NULL, NULL },
    { "addPathParamWithNSString:withNSString:", "addPathParam", "V", 0x1, NULL, NULL },
    { "addEncodedPathParamWithNSString:withNSString:", "addEncodedPathParam", "V", 0x1, NULL, NULL },
    { "addPathParamWithNSString:withNSString:withBoolean:", "addPathParam", "V", 0x2, NULL, NULL },
    { "addQueryParamWithNSString:withNSString:", "addQueryParam", "V", 0x1, NULL, NULL },
    { "addEncodedQueryParamWithNSString:withNSString:", "addEncodedQueryParam", "V", 0x1, NULL, NULL },
    { "addQueryParamWithNSString:withId:withBoolean:withBoolean:", "addQueryParam", "V", 0x2, NULL, NULL },
    { "addQueryParamWithNSString:withNSString:withBoolean:withBoolean:", "addQueryParam", "V", 0x2, NULL, NULL },
    { "addQueryParamMapWithInt:withJavaUtilMap:withBoolean:withBoolean:", "addQueryParamMap", "V", 0x2, NULL, "(ILjava/util/Map<**>;ZZ)V" },
    { "setArgumentsWithNSObjectArray:", "setArguments", "V", 0x0, NULL, NULL },
    { "build", NULL, "Lretrofit.client.Request;", 0x0, "Ljava.io.UnsupportedEncodingException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "converter_", NULL, 0x12, "Lretrofit.converter.Converter;", NULL, NULL, .constantValue.asLong = 0 },
    { "paramAnnotations_", NULL, 0x12, "[Ljava.lang.annotation.Annotation;", NULL, NULL, .constantValue.asLong = 0 },
    { "requestMethod_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "isSynchronous_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "isObservable_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "apiUrl_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "formBody_", NULL, 0x12, "Lretrofit.mime.FormUrlEncodedTypedOutput;", NULL, NULL, .constantValue.asLong = 0 },
    { "multipartBody_", NULL, 0x12, "Lretrofit.mime.MultipartTypedOutput;", NULL, NULL, .constantValue.asLong = 0 },
    { "body_", NULL, 0x2, "Lretrofit.mime.TypedOutput;", NULL, NULL, .constantValue.asLong = 0 },
    { "relativeUrl_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "queryParams_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL, .constantValue.asLong = 0 },
    { "headers_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lretrofit/client/ClientHeader;>;", .constantValue.asLong = 0 },
    { "contentTypeHeader_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lretrofit.RequestBuilder$MimeOverridingTypedOutput;"};
  static const J2ObjcClassInfo _RetrofitRequestBuilder = { 2, "RequestBuilder", "retrofit", NULL, 0x10, 12, methods, 13, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RetrofitRequestBuilder;
}

@end

void RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(RetrofitRequestBuilder *self, NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter) {
  NSObject_init(self);
  self->apiUrl_ = apiUrl;
  self->converter_ = converter;
  self->paramAnnotations_ = ((RetrofitRestMethodInfo *) nil_chk(methodInfo))->requestParamAnnotations_;
  self->requestMethod_ = methodInfo->requestMethod_;
  self->isSynchronous_ = methodInfo->isSynchronous_;
  self->isObservable_ = methodInfo->isObservable_;
  if (methodInfo->headers_ != nil) {
    self->headers_ = new_JavaUtilArrayList_initWithJavaUtilCollection_(methodInfo->headers_);
  }
  self->contentTypeHeader_ = methodInfo->contentTypeHeader_;
  self->relativeUrl_ = methodInfo->requestUrl_;
  NSString *requestQuery = methodInfo->requestQuery_;
  if (requestQuery != nil) {
    self->queryParams_ = [((JavaLangStringBuilder *) nil_chk([new_JavaLangStringBuilder_init() appendWithChar:'?'])) appendWithNSString:requestQuery];
  }
  switch ([methodInfo->requestType_ ordinal]) {
    case RetrofitRestMethodInfo_RequestType_Enum_FORM_URL_ENCODED:
    self->formBody_ = new_RetrofitMimeFormUrlEncodedTypedOutput_init();
    self->multipartBody_ = nil;
    self->body_ = self->formBody_;
    break;
    case RetrofitRestMethodInfo_RequestType_Enum_MULTIPART:
    self->formBody_ = nil;
    self->multipartBody_ = new_RetrofitMimeMultipartTypedOutput_init();
    self->body_ = self->multipartBody_;
    break;
    case RetrofitRestMethodInfo_RequestType_Enum_SIMPLE:
    self->formBody_ = nil;
    self->multipartBody_ = nil;
    break;
    default:
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Unknown request type: ", methodInfo->requestType_));
  }
}

RetrofitRequestBuilder *new_RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter) {
  RetrofitRequestBuilder *self = [RetrofitRequestBuilder alloc];
  RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(self, apiUrl, methodInfo, converter);
  return self;
}

RetrofitRequestBuilder *create_RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter) {
  return new_RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(apiUrl, methodInfo, converter);
}

void RetrofitRequestBuilder_addPathParamWithNSString_withNSString_withBoolean_(RetrofitRequestBuilder *self, NSString *name, NSString *value, jboolean urlEncodeValue) {
  if (name == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Path replacement name must not be null.");
  }
  if (value == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Path replacement \"", name, @"\" value must not be null."));
  }
  @try {
    if (urlEncodeValue) {
      NSString *encodedValue = JavaNetURLEncoder_encodeWithNSString_withNSString_(NSString_valueOf_(value), @"UTF-8");
      encodedValue = [((NSString *) nil_chk(encodedValue)) replace:@"+" withSequence:@"%20"];
      self->relativeUrl_ = [((NSString *) nil_chk(self->relativeUrl_)) replace:JreStrcat("C$C", '{', name, '}') withSequence:encodedValue];
    }
    else {
      self->relativeUrl_ = [((NSString *) nil_chk(self->relativeUrl_)) replace:JreStrcat("C$C", '{', name, '}') withSequence:NSString_valueOf_(value)];
    }
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_withNSException_(JreStrcat("$$$$", @"Unable to convert path parameter \"", name, @"\" value to UTF-8:", value), e);
  }
}

void RetrofitRequestBuilder_addQueryParamWithNSString_withId_withBoolean_withBoolean_(RetrofitRequestBuilder *self, NSString *name, id value, jboolean encodeName, jboolean encodeValue) {
  if ([JavaLangIterable_class_() isInstance:value]) {
    for (id __strong iterableValue in nil_chk((id<JavaLangIterable>) cast_check(value, JavaLangIterable_class_()))) {
      if (iterableValue != nil) {
        RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(self, name, [iterableValue description], encodeName, encodeValue);
      }
    }
  }
  else if ([[nil_chk(value) getClass] isArray]) {
    for (jint x = 0, arrayLength = JavaLangReflectArray_getLengthWithId_(value); x < arrayLength; x++) {
      id arrayValue = JavaLangReflectArray_getWithId_withInt_(value, x);
      if (arrayValue != nil) {
        RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(self, name, [arrayValue description], encodeName, encodeValue);
      }
    }
  }
  else {
    RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(self, name, [value description], encodeName, encodeValue);
  }
}

void RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(RetrofitRequestBuilder *self, NSString *name, NSString *value, jboolean encodeName, jboolean encodeValue) {
  if (name == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Query param name must not be null.");
  }
  if (value == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Query param \"", name, @"\" value must not be null."));
  }
  @try {
    JavaLangStringBuilder *queryParams = self->queryParams_;
    if (queryParams == nil) {
      self->queryParams_ = queryParams = new_JavaLangStringBuilder_init();
    }
    (void) [queryParams appendWithChar:[((JavaLangStringBuilder *) nil_chk(queryParams)) length] > 0 ? '&' : '?'];
    if (encodeName) {
      name = JavaNetURLEncoder_encodeWithNSString_withNSString_(name, @"UTF-8");
    }
    if (encodeValue) {
      value = JavaNetURLEncoder_encodeWithNSString_withNSString_(value, @"UTF-8");
    }
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([queryParams appendWithNSString:name])) appendWithChar:'='])) appendWithNSString:value];
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_withNSException_(JreStrcat("$$$$", @"Unable to convert query parameter \"", name, @"\" value to UTF-8: ", value), e);
  }
}

void RetrofitRequestBuilder_addQueryParamMapWithInt_withJavaUtilMap_withBoolean_withBoolean_(RetrofitRequestBuilder *self, jint parameterNumber, id<JavaUtilMap> map, jboolean encodeNames, jboolean encodeValues) {
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk(map)) entrySet])) {
    id entryKey = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    if (entryKey == nil) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"Parameter #", (parameterNumber + 1), @" query map contained null key."));
    }
    id entryValue = [entry_ getValue];
    if (entryValue != nil) {
      RetrofitRequestBuilder_addQueryParamWithNSString_withNSString_withBoolean_withBoolean_(self, [nil_chk(entryKey) description], [entryValue description], encodeNames, encodeValues);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRequestBuilder)

@implementation RetrofitRequestBuilder_MimeOverridingTypedOutput

- (instancetype)initWithRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)delegate
                                   withNSString:(NSString *)mimeType {
  RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(self, delegate, mimeType);
  return self;
}

- (NSString *)fileName {
  return [((id<RetrofitMimeTypedOutput>) nil_chk(delegate_)) fileName];
}

- (NSString *)mimeType {
  return mimeType_;
}

- (jlong)length {
  return [((id<RetrofitMimeTypedOutput>) nil_chk(delegate_)) length];
}

- (void)writeToWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  [((id<RetrofitMimeTypedOutput>) nil_chk(delegate_)) writeToWithJavaIoOutputStream:outArg];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRetrofitMimeTypedOutput:withNSString:", "MimeOverridingTypedOutput", NULL, 0x0, NULL, NULL },
    { "fileName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "mimeType", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "length", NULL, "J", 0x1, NULL, NULL },
    { "writeToWithJavaIoOutputStream:", "writeTo", "V", 0x1, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", NULL, 0x12, "Lretrofit.mime.TypedOutput;", NULL, NULL, .constantValue.asLong = 0 },
    { "mimeType_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RetrofitRequestBuilder_MimeOverridingTypedOutput = { 2, "MimeOverridingTypedOutput", "retrofit", "RequestBuilder", 0xa, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RetrofitRequestBuilder_MimeOverridingTypedOutput;
}

@end

void RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(RetrofitRequestBuilder_MimeOverridingTypedOutput *self, id<RetrofitMimeTypedOutput> delegate, NSString *mimeType) {
  NSObject_init(self);
  self->delegate_ = delegate;
  self->mimeType_ = mimeType;
}

RetrofitRequestBuilder_MimeOverridingTypedOutput *new_RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(id<RetrofitMimeTypedOutput> delegate, NSString *mimeType) {
  RetrofitRequestBuilder_MimeOverridingTypedOutput *self = [RetrofitRequestBuilder_MimeOverridingTypedOutput alloc];
  RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(self, delegate, mimeType);
  return self;
}

RetrofitRequestBuilder_MimeOverridingTypedOutput *create_RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(id<RetrofitMimeTypedOutput> delegate, NSString *mimeType) {
  return new_RetrofitRequestBuilder_MimeOverridingTypedOutput_initWithRetrofitMimeTypedOutput_withNSString_(delegate, mimeType);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRequestBuilder_MimeOverridingTypedOutput)
