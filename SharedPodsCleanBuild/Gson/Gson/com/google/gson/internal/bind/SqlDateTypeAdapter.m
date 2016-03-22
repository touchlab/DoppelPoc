//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/internal/bind/SqlDateTypeAdapter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/JsonSyntaxException.h"
#include "com/google/gson/TypeAdapter.h"
#include "com/google/gson/TypeAdapterFactory.h"
#include "com/google/gson/internal/bind/SqlDateTypeAdapter.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "com/google/gson/stream/JsonReader.h"
#include "com/google/gson/stream/JsonToken.h"
#include "com/google/gson/stream/JsonWriter.h"
#include "java/io/IOException.h"
#include "java/sql/Date.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"

@interface ComGoogleGsonInternalBindSqlDateTypeAdapter () {
 @public
  JavaTextDateFormat *format_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindSqlDateTypeAdapter, format_, JavaTextDateFormat *)

@interface ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 : NSObject < ComGoogleGsonTypeAdapterFactory >

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindSqlDateTypeAdapter_$1)

__attribute__((unused)) static void ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init(ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 *new_ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 *create_ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindSqlDateTypeAdapter_$1)

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindSqlDateTypeAdapter)

id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindSqlDateTypeAdapter_FACTORY;

@implementation ComGoogleGsonInternalBindSqlDateTypeAdapter

- (JavaSqlDate *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  @synchronized(self) {
    if ([((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) peek] == JreLoadEnum(ComGoogleGsonStreamJsonToken, NULL)) {
      [inArg nextNull];
      return nil;
    }
    @try {
      jlong utilDate = [((JavaUtilDate *) nil_chk([((JavaTextDateFormat *) nil_chk(format_)) parseWithNSString:[inArg nextString]])) getTime];
      return new_JavaSqlDate_initWithLong_(utilDate);
    }
    @catch (JavaTextParseException *e) {
      @throw new_ComGoogleGsonJsonSyntaxException_initWithNSException_(e);
    }
  }
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(JavaSqlDate *)value {
  @synchronized(self) {
    (void) [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) valueWithNSString:value == nil ? nil : [((JavaTextDateFormat *) nil_chk(format_)) formatWithJavaUtilDate:value]];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindSqlDateTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindSqlDateTypeAdapter class]) {
    ComGoogleGsonInternalBindSqlDateTypeAdapter_FACTORY = new_ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init();
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindSqlDateTypeAdapter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "readWithComGoogleGsonStreamJsonReader:", "read", "Ljava.sql.Date;", 0x21, "Ljava.io.IOException;", "(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Date;" },
    { "writeWithComGoogleGsonStreamJsonWriter:withId:", "write", "V", 0x21, "Ljava.io.IOException;", "(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Date;)V" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "FACTORY", 0x19, "Lcom.google.gson.TypeAdapterFactory;", &ComGoogleGsonInternalBindSqlDateTypeAdapter_FACTORY, NULL, .constantValue.asLong = 0 },
    { "format_", NULL, 0x12, "Ljava.text.DateFormat;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.sql.Date;"};
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindSqlDateTypeAdapter = { 2, "SqlDateTypeAdapter", "com.google.gson.internal.bind", NULL, 0x11, 3, methods, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "Lcom/google/gson/TypeAdapter<Ljava/sql/Date;>;" };
  return &_ComGoogleGsonInternalBindSqlDateTypeAdapter;
}

@end

void ComGoogleGsonInternalBindSqlDateTypeAdapter_init(ComGoogleGsonInternalBindSqlDateTypeAdapter *self) {
  ComGoogleGsonTypeAdapter_init(self);
  self->format_ = new_JavaTextSimpleDateFormat_initWithNSString_(@"MMM d, yyyy");
}

ComGoogleGsonInternalBindSqlDateTypeAdapter *new_ComGoogleGsonInternalBindSqlDateTypeAdapter_init() {
  ComGoogleGsonInternalBindSqlDateTypeAdapter *self = [ComGoogleGsonInternalBindSqlDateTypeAdapter alloc];
  ComGoogleGsonInternalBindSqlDateTypeAdapter_init(self);
  return self;
}

ComGoogleGsonInternalBindSqlDateTypeAdapter *create_ComGoogleGsonInternalBindSqlDateTypeAdapter_init() {
  return new_ComGoogleGsonInternalBindSqlDateTypeAdapter_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindSqlDateTypeAdapter)

@implementation ComGoogleGsonInternalBindSqlDateTypeAdapter_$1

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken {
  return [((ComGoogleGsonReflectTypeToken *) nil_chk(typeToken)) getRawType] == (id) JavaSqlDate_class_() ? new_ComGoogleGsonInternalBindSqlDateTypeAdapter_init() : nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:", "create", "Lcom.google.gson.TypeAdapter;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;" },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 = { 2, "", "com.google.gson.internal.bind", "SqlDateTypeAdapter", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonInternalBindSqlDateTypeAdapter_$1;
}

@end

void ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init(ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 *new_ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init() {
  ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 *self = [ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 alloc];
  ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init(self);
  return self;
}

ComGoogleGsonInternalBindSqlDateTypeAdapter_$1 *create_ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init() {
  return new_ComGoogleGsonInternalBindSqlDateTypeAdapter_$1_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindSqlDateTypeAdapter_$1)
