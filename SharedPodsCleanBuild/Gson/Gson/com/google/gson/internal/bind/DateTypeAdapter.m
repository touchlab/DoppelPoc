//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/internal/bind/DateTypeAdapter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/JsonSyntaxException.h"
#include "com/google/gson/TypeAdapter.h"
#include "com/google/gson/TypeAdapterFactory.h"
#include "com/google/gson/internal/bind/DateTypeAdapter.h"
#include "com/google/gson/internal/bind/util/ISO8601Utils.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "com/google/gson/stream/JsonReader.h"
#include "com/google/gson/stream/JsonToken.h"
#include "com/google/gson/stream/JsonWriter.h"
#include "java/io/IOException.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"

@interface ComGoogleGsonInternalBindDateTypeAdapter () {
 @public
  JavaTextDateFormat *enUsFormat_;
  JavaTextDateFormat *localFormat_;
}

- (JavaUtilDate *)deserializeToDateWithNSString:(NSString *)json;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindDateTypeAdapter, enUsFormat_, JavaTextDateFormat *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindDateTypeAdapter, localFormat_, JavaTextDateFormat *)

__attribute__((unused)) static JavaUtilDate *ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(ComGoogleGsonInternalBindDateTypeAdapter *self, NSString *json);

@interface ComGoogleGsonInternalBindDateTypeAdapter_$1 : NSObject < ComGoogleGsonTypeAdapterFactory >

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindDateTypeAdapter_$1)

__attribute__((unused)) static void ComGoogleGsonInternalBindDateTypeAdapter_$1_init(ComGoogleGsonInternalBindDateTypeAdapter_$1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindDateTypeAdapter_$1 *new_ComGoogleGsonInternalBindDateTypeAdapter_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindDateTypeAdapter_$1 *create_ComGoogleGsonInternalBindDateTypeAdapter_$1_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindDateTypeAdapter_$1)

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindDateTypeAdapter)

id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindDateTypeAdapter_FACTORY;

@implementation ComGoogleGsonInternalBindDateTypeAdapter

- (JavaUtilDate *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  if ([((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) peek] == JreLoadEnum(ComGoogleGsonStreamJsonToken, NULL)) {
    [inArg nextNull];
    return nil;
  }
  return ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(self, [inArg nextString]);
}

- (JavaUtilDate *)deserializeToDateWithNSString:(NSString *)json {
  return ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(self, json);
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(JavaUtilDate *)value {
  @synchronized(self) {
    if (value == nil) {
      (void) [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
      return;
    }
    NSString *dateFormatAsString = [((JavaTextDateFormat *) nil_chk(enUsFormat_)) formatWithJavaUtilDate:value];
    (void) [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) valueWithNSString:dateFormatAsString];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindDateTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindDateTypeAdapter class]) {
    ComGoogleGsonInternalBindDateTypeAdapter_FACTORY = new_ComGoogleGsonInternalBindDateTypeAdapter_$1_init();
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindDateTypeAdapter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "readWithComGoogleGsonStreamJsonReader:", "read", "Ljava.util.Date;", 0x1, "Ljava.io.IOException;", "(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;" },
    { "deserializeToDateWithNSString:", "deserializeToDate", "Ljava.util.Date;", 0x22, NULL, NULL },
    { "writeWithComGoogleGsonStreamJsonWriter:withId:", "write", "V", 0x21, "Ljava.io.IOException;", "(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "FACTORY", 0x19, "Lcom.google.gson.TypeAdapterFactory;", &ComGoogleGsonInternalBindDateTypeAdapter_FACTORY, NULL, .constantValue.asLong = 0 },
    { "enUsFormat_", NULL, 0x12, "Ljava.text.DateFormat;", NULL, NULL, .constantValue.asLong = 0 },
    { "localFormat_", NULL, 0x12, "Ljava.text.DateFormat;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.util.Date;"};
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindDateTypeAdapter = { 2, "DateTypeAdapter", "com.google.gson.internal.bind", NULL, 0x11, 4, methods, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Lcom/google/gson/TypeAdapter<Ljava/util/Date;>;" };
  return &_ComGoogleGsonInternalBindDateTypeAdapter;
}

@end

JavaUtilDate *ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(ComGoogleGsonInternalBindDateTypeAdapter *self, NSString *json) {
  @synchronized(self) {
    @try {
      return [((JavaTextDateFormat *) nil_chk(self->localFormat_)) parseWithNSString:json];
    }
    @catch (JavaTextParseException *ignored) {
    }
    @try {
      return [((JavaTextDateFormat *) nil_chk(self->enUsFormat_)) parseWithNSString:json];
    }
    @catch (JavaTextParseException *ignored) {
    }
    @try {
      return ComGoogleGsonInternalBindUtilISO8601Utils_parseWithNSString_withJavaTextParsePosition_(json, new_JavaTextParsePosition_initWithInt_(0));
    }
    @catch (JavaTextParseException *e) {
      @throw new_ComGoogleGsonJsonSyntaxException_initWithNSString_withNSException_(json, e);
    }
  }
}

void ComGoogleGsonInternalBindDateTypeAdapter_init(ComGoogleGsonInternalBindDateTypeAdapter *self) {
  ComGoogleGsonTypeAdapter_init(self);
  self->enUsFormat_ = JavaTextDateFormat_getDateTimeInstanceWithInt_withInt_withJavaUtilLocale_(JavaTextDateFormat_DEFAULT, JavaTextDateFormat_DEFAULT, JreLoadStatic(JavaUtilLocale, US));
  self->localFormat_ = JavaTextDateFormat_getDateTimeInstanceWithInt_withInt_(JavaTextDateFormat_DEFAULT, JavaTextDateFormat_DEFAULT);
}

ComGoogleGsonInternalBindDateTypeAdapter *new_ComGoogleGsonInternalBindDateTypeAdapter_init() {
  ComGoogleGsonInternalBindDateTypeAdapter *self = [ComGoogleGsonInternalBindDateTypeAdapter alloc];
  ComGoogleGsonInternalBindDateTypeAdapter_init(self);
  return self;
}

ComGoogleGsonInternalBindDateTypeAdapter *create_ComGoogleGsonInternalBindDateTypeAdapter_init() {
  return new_ComGoogleGsonInternalBindDateTypeAdapter_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindDateTypeAdapter)

@implementation ComGoogleGsonInternalBindDateTypeAdapter_$1

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken {
  return [((ComGoogleGsonReflectTypeToken *) nil_chk(typeToken)) getRawType] == (id) JavaUtilDate_class_() ? new_ComGoogleGsonInternalBindDateTypeAdapter_init() : nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindDateTypeAdapter_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:", "create", "Lcom.google.gson.TypeAdapter;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;" },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindDateTypeAdapter_$1 = { 2, "", "com.google.gson.internal.bind", "DateTypeAdapter", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonInternalBindDateTypeAdapter_$1;
}

@end

void ComGoogleGsonInternalBindDateTypeAdapter_$1_init(ComGoogleGsonInternalBindDateTypeAdapter_$1 *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalBindDateTypeAdapter_$1 *new_ComGoogleGsonInternalBindDateTypeAdapter_$1_init() {
  ComGoogleGsonInternalBindDateTypeAdapter_$1 *self = [ComGoogleGsonInternalBindDateTypeAdapter_$1 alloc];
  ComGoogleGsonInternalBindDateTypeAdapter_$1_init(self);
  return self;
}

ComGoogleGsonInternalBindDateTypeAdapter_$1 *create_ComGoogleGsonInternalBindDateTypeAdapter_$1_init() {
  return new_ComGoogleGsonInternalBindDateTypeAdapter_$1_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindDateTypeAdapter_$1)
