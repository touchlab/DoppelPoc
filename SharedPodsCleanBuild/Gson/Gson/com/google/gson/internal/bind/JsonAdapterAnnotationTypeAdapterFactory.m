//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/TypeAdapter.h"
#include "com/google/gson/TypeAdapterFactory.h"
#include "com/google/gson/annotations/JsonAdapter.h"
#include "com/google/gson/internal/ConstructorConstructor.h"
#include "com/google/gson/internal/ObjectConstructor.h"
#include "com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "java/lang/IllegalArgumentException.h"

@interface ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory () {
 @public
  ComGoogleGsonInternalConstructorConstructor *constructorConstructor_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory, constructorConstructor_, ComGoogleGsonInternalConstructorConstructor *)

@implementation ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory

- (instancetype)initWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor {
  ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(self, constructorConstructor);
  return self;
}

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)targetType {
  id<ComGoogleGsonAnnotationsJsonAdapter> annotation = [((IOSClass *) nil_chk([((ComGoogleGsonReflectTypeToken *) nil_chk(targetType)) getRawType])) getAnnotationWithIOSClass:ComGoogleGsonAnnotationsJsonAdapter_class_()];
  if (annotation == nil) {
    return nil;
  }
  return ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_getTypeAdapterWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonAnnotationsJsonAdapter_(constructorConstructor_, gson, targetType, annotation);
}

+ (ComGoogleGsonTypeAdapter *)getTypeAdapterWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor
                                                                      withComGoogleGsonGson:(ComGoogleGsonGson *)gson
                                                          withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)fieldType
                                                    withComGoogleGsonAnnotationsJsonAdapter:(id<ComGoogleGsonAnnotationsJsonAdapter>)annotation {
  return ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_getTypeAdapterWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonAnnotationsJsonAdapter_(constructorConstructor, gson, fieldType, annotation);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComGoogleGsonInternalConstructorConstructor:", "JsonAdapterAnnotationTypeAdapterFactory", NULL, 0x1, NULL, NULL },
    { "createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:", "create", "Lcom.google.gson.TypeAdapter;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;" },
    { "getTypeAdapterWithComGoogleGsonInternalConstructorConstructor:withComGoogleGsonGson:withComGoogleGsonReflectTypeToken:withComGoogleGsonAnnotationsJsonAdapter:", "getTypeAdapter", "Lcom.google.gson.TypeAdapter;", 0x8, NULL, "(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "constructorConstructor_", NULL, 0x12, "Lcom.google.gson.internal.ConstructorConstructor;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory = { 2, "JsonAdapterAnnotationTypeAdapterFactory", "com.google.gson.internal.bind", NULL, 0x11, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory;
}

@end

void ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory *self, ComGoogleGsonInternalConstructorConstructor *constructorConstructor) {
  NSObject_init(self);
  self->constructorConstructor_ = constructorConstructor;
}

ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory *new_ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor) {
  ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory *self = [ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory alloc];
  ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(self, constructorConstructor);
  return self;
}

ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory *create_ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor) {
  return new_ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(constructorConstructor);
}

ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_getTypeAdapterWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonAnnotationsJsonAdapter_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor, ComGoogleGsonGson *gson, ComGoogleGsonReflectTypeToken *fieldType, id<ComGoogleGsonAnnotationsJsonAdapter> annotation) {
  ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initialize();
  IOSClass *value = [((id<ComGoogleGsonAnnotationsJsonAdapter>) nil_chk(annotation)) value];
  ComGoogleGsonTypeAdapter *typeAdapter;
  if ([ComGoogleGsonTypeAdapter_class_() isAssignableFrom:value]) {
    IOSClass *typeAdapterClass = value;
    typeAdapter = [((id<ComGoogleGsonInternalObjectConstructor>) nil_chk([((ComGoogleGsonInternalConstructorConstructor *) nil_chk(constructorConstructor)) getWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithIOSClass_(typeAdapterClass)])) construct];
  }
  else if ([ComGoogleGsonTypeAdapterFactory_class_() isAssignableFrom:value]) {
    IOSClass *typeAdapterFactory = value;
    typeAdapter = [((id<ComGoogleGsonTypeAdapterFactory>) nil_chk([((id<ComGoogleGsonInternalObjectConstructor>) nil_chk([((ComGoogleGsonInternalConstructorConstructor *) nil_chk(constructorConstructor)) getWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithIOSClass_(typeAdapterFactory)])) construct])) createWithComGoogleGsonGson:gson withComGoogleGsonReflectTypeToken:fieldType];
  }
  else {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
  }
  if (typeAdapter != nil) {
    typeAdapter = [typeAdapter nullSafe];
  }
  return typeAdapter;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory)
