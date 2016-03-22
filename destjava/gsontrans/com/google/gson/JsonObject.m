//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/JsonObject.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/JsonArray.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonNull.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/JsonPrimitive.h"
#include "com/google/gson/internal/LinkedTreeMap.h"
#include "java/lang/Boolean.h"
#include "java/lang/Character.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface DPGSJsonObject () {
 @public
  DPGSInternalLinkedTreeMap *members_;
}

- (DPGSJsonElement *)createJsonElementWithId:(id)value;

@end

J2OBJC_FIELD_SETTER(DPGSJsonObject, members_, DPGSInternalLinkedTreeMap *)

__attribute__((unused)) static DPGSJsonElement *DPGSJsonObject_createJsonElementWithId_(DPGSJsonObject *self, id value);

@implementation DPGSJsonObject

- (DPGSJsonObject *)deepCopy {
  DPGSJsonObject *result = new_DPGSJsonObject_init();
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((DPGSInternalLinkedTreeMap *) nil_chk(members_)) entrySet])) {
    [result addWithNSString:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey] withDPGSJsonElement:[((DPGSJsonElement *) nil_chk([entry_ getValue])) deepCopy]];
  }
  return result;
}

- (void)addWithNSString:(NSString *)property
    withDPGSJsonElement:(DPGSJsonElement *)value {
  if (value == nil) {
    value = JreLoadStatic(DPGSJsonNull, INSTANCE);
  }
  (void) [((DPGSInternalLinkedTreeMap *) nil_chk(members_)) putWithId:property withId:value];
}

- (DPGSJsonElement *)removeWithNSString:(NSString *)property {
  return [((DPGSInternalLinkedTreeMap *) nil_chk(members_)) removeWithId:property];
}

- (void)addPropertyWithNSString:(NSString *)property
                   withNSString:(NSString *)value {
  [self addWithNSString:property withDPGSJsonElement:DPGSJsonObject_createJsonElementWithId_(self, value)];
}

- (void)addPropertyWithNSString:(NSString *)property
                   withNSNumber:(NSNumber *)value {
  [self addWithNSString:property withDPGSJsonElement:DPGSJsonObject_createJsonElementWithId_(self, value)];
}

- (void)addPropertyWithNSString:(NSString *)property
            withJavaLangBoolean:(JavaLangBoolean *)value {
  [self addWithNSString:property withDPGSJsonElement:DPGSJsonObject_createJsonElementWithId_(self, value)];
}

- (void)addPropertyWithNSString:(NSString *)property
          withJavaLangCharacter:(JavaLangCharacter *)value {
  [self addWithNSString:property withDPGSJsonElement:DPGSJsonObject_createJsonElementWithId_(self, value)];
}

- (DPGSJsonElement *)createJsonElementWithId:(id)value {
  return DPGSJsonObject_createJsonElementWithId_(self, value);
}

- (id<JavaUtilSet>)entrySet {
  return [((DPGSInternalLinkedTreeMap *) nil_chk(members_)) entrySet];
}

- (jboolean)hasWithNSString:(NSString *)memberName {
  return [((DPGSInternalLinkedTreeMap *) nil_chk(members_)) containsKeyWithId:memberName];
}

- (DPGSJsonElement *)getWithNSString:(NSString *)memberName {
  return [((DPGSInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName];
}

- (DPGSJsonPrimitive *)getAsJsonPrimitiveWithNSString:(NSString *)memberName {
  return (DPGSJsonPrimitive *) cast_chk([((DPGSInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName], [DPGSJsonPrimitive class]);
}

- (DPGSJsonArray *)getAsJsonArrayWithNSString:(NSString *)memberName {
  return (DPGSJsonArray *) cast_chk([((DPGSInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName], [DPGSJsonArray class]);
}

- (DPGSJsonObject *)getAsJsonObjectWithNSString:(NSString *)memberName {
  return (DPGSJsonObject *) cast_chk([((DPGSInternalLinkedTreeMap *) nil_chk(members_)) getWithId:memberName], [DPGSJsonObject class]);
}

- (jboolean)isEqual:(id)o {
  return (o == self) || ([o isKindOfClass:[DPGSJsonObject class]] && [((DPGSInternalLinkedTreeMap *) nil_chk(((DPGSJsonObject *) nil_chk(((DPGSJsonObject *) cast_chk(o, [DPGSJsonObject class]))))->members_)) isEqual:members_]);
}

- (NSUInteger)hash {
  return ((jint) [((DPGSInternalLinkedTreeMap *) nil_chk(members_)) hash]);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DPGSJsonObject_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "deepCopy", NULL, "Lcom.google.gson.JsonObject;", 0x0, NULL, NULL },
    { "addWithNSString:withDPGSJsonElement:", "add", "V", 0x1, NULL, NULL },
    { "removeWithNSString:", "remove", "Lcom.google.gson.JsonElement;", 0x1, NULL, NULL },
    { "addPropertyWithNSString:withNSString:", "addProperty", "V", 0x1, NULL, NULL },
    { "addPropertyWithNSString:withNSNumber:", "addProperty", "V", 0x1, NULL, NULL },
    { "addPropertyWithNSString:withJavaLangBoolean:", "addProperty", "V", 0x1, NULL, NULL },
    { "addPropertyWithNSString:withJavaLangCharacter:", "addProperty", "V", 0x1, NULL, NULL },
    { "createJsonElementWithId:", "createJsonElement", "Lcom.google.gson.JsonElement;", 0x2, NULL, NULL },
    { "entrySet", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/gson/JsonElement;>;>;" },
    { "hasWithNSString:", "has", "Z", 0x1, NULL, NULL },
    { "getWithNSString:", "get", "Lcom.google.gson.JsonElement;", 0x1, NULL, NULL },
    { "getAsJsonPrimitiveWithNSString:", "getAsJsonPrimitive", "Lcom.google.gson.JsonPrimitive;", 0x1, NULL, NULL },
    { "getAsJsonArrayWithNSString:", "getAsJsonArray", "Lcom.google.gson.JsonArray;", 0x1, NULL, NULL },
    { "getAsJsonObjectWithNSString:", "getAsJsonObject", "Lcom.google.gson.JsonObject;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "members_", NULL, 0x12, "Lcom.google.gson.internal.LinkedTreeMap;", NULL, "Lcom/google/gson/internal/LinkedTreeMap<Ljava/lang/String;Lcom/google/gson/JsonElement;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _DPGSJsonObject = { 2, "JsonObject", "com.google.gson", NULL, 0x11, 17, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_DPGSJsonObject;
}

@end

DPGSJsonElement *DPGSJsonObject_createJsonElementWithId_(DPGSJsonObject *self, id value) {
  return value == nil ? JreLoadStatic(DPGSJsonNull, INSTANCE) : new_DPGSJsonPrimitive_initWithId_(value);
}

void DPGSJsonObject_init(DPGSJsonObject *self) {
  DPGSJsonElement_init(self);
  self->members_ = new_DPGSInternalLinkedTreeMap_init();
}

DPGSJsonObject *new_DPGSJsonObject_init() {
  DPGSJsonObject *self = [DPGSJsonObject alloc];
  DPGSJsonObject_init(self);
  return self;
}

DPGSJsonObject *create_DPGSJsonObject_init() {
  return new_DPGSJsonObject_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DPGSJsonObject)
