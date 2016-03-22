//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/dao/DaoHelper.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "co/touchlab/squeaky/dao/Dao.h"
#include "co/touchlab/squeaky/dao/DaoHelper.h"
#include "co/touchlab/squeaky/dao/SqueakyContext.h"
#include "co/touchlab/squeaky/field/FieldType.h"
#include "co/touchlab/squeaky/table/GeneratedTableMapper.h"
#include "co/touchlab/squeaky/table/TableInfo.h"
#include "java/lang/RuntimeException.h"
#include "java/sql/SQLException.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface CoTouchlabSqueakyDaoDaoHelper ()

+ (IOSObjectArray *)fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                            withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)parentType
                                                                        withInt:(jint)count;

@end

__attribute__((unused)) static IOSObjectArray *CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withInt_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, CoTouchlabSqueakyFieldFieldType *parentType, jint count);

@implementation CoTouchlabSqueakyDaoDaoHelper

+ (IOSObjectArray *)refreshWithNSString:(NSString *)refreshTree {
  return CoTouchlabSqueakyDaoDaoHelper_refreshWithNSString_(refreshTree);
}

+ (CoTouchlabSqueakyDaoDaoHelper_ValBuilder *)vals {
  return CoTouchlabSqueakyDaoDaoHelper_vals();
}

+ (CoTouchlabSqueakyDaoDao_ForeignRefresh *)findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshs
                                                                                          withNSString:(NSString *)fieldName {
  return CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(foreignRefreshs, fieldName);
}

+ (IOSObjectArray *)fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                                                   withIOSClass:(IOSClass *)type
                                                                        withInt:(jint)count {
  return CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withIOSClass_withInt_(squeakyContext, type, count);
}

+ (IOSObjectArray *)fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                       withCoTouchlabSqueakyFieldFieldTypeArray:(IOSObjectArray *)fieldTypes
                                                                        withInt:(jint)count {
  return CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldTypeArray_withInt_(squeakyContext, fieldTypes, count);
}

+ (IOSObjectArray *)fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                                            withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)parentType
                                                                        withInt:(jint)count {
  return CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withInt_(squeakyContext, parentType, count);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyDaoDaoHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "refreshWithNSString:", "refresh", "[Lco.touchlab.squeaky.dao.Dao$ForeignRefresh;", 0x9, NULL, NULL },
    { "vals", NULL, "Lco.touchlab.squeaky.dao.DaoHelper$ValBuilder;", 0x9, NULL, NULL },
    { "findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray:withNSString:", "findRefresh", "Lco.touchlab.squeaky.dao.Dao$ForeignRefresh;", 0x9, NULL, NULL },
    { "fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext:withIOSClass:withInt:", "fillForeignRefreshMap", "[Lco.touchlab.squeaky.dao.Dao$ForeignRefresh;", 0x9, "Ljava.sql.SQLException;", NULL },
    { "fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext:withCoTouchlabSqueakyFieldFieldTypeArray:withInt:", "fillForeignRefreshMap", "[Lco.touchlab.squeaky.dao.Dao$ForeignRefresh;", 0x9, "Ljava.sql.SQLException;", NULL },
    { "fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext:withCoTouchlabSqueakyFieldFieldType:withInt:", "fillForeignRefreshMap", "[Lco.touchlab.squeaky.dao.Dao$ForeignRefresh;", 0xa, "Ljava.sql.SQLException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lco.touchlab.squeaky.dao.DaoHelper$ValBuilder;"};
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDaoHelper = { 2, "DaoHelper", "co.touchlab.squeaky.dao", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_CoTouchlabSqueakyDaoDaoHelper;
}

@end

IOSObjectArray *CoTouchlabSqueakyDaoDaoHelper_refreshWithNSString_(NSString *refreshTree) {
  CoTouchlabSqueakyDaoDaoHelper_initialize();
  id<JavaUtilList> parsedFields = new_JavaUtilArrayList_init();
  jint bracketCount = 0;
  jint lastBreak = 0;
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(refreshTree)) length]); i++) {
    if (bracketCount == 0 && [refreshTree charAtWithInt:i] == ',') {
      NSString *fieldTree = [refreshTree substring:lastBreak endIndex:i];
      [parsedFields addWithId:[((NSString *) nil_chk(fieldTree)) trim]];
      lastBreak = i + 1;
    }
    else if ([refreshTree charAtWithInt:i] == '[') {
      bracketCount++;
    }
    else if ([refreshTree charAtWithInt:i] == ']') {
      bracketCount--;
    }
  }
  if (bracketCount != 0) @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", @"Bad refresh format ", refreshTree));
  [parsedFields addWithId:[((NSString *) nil_chk([refreshTree substring:lastBreak])) trim]];
  id<JavaUtilList> refreshs = new_JavaUtilArrayList_initWithInt_([parsedFields size]);
  for (NSString * __strong parsedField in parsedFields) {
    if ([((NSString *) nil_chk(parsedField)) contains:@"["]) {
      jint startIndex = [parsedField indexOf:'['];
      [refreshs addWithId:new_CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_([parsedField substring:0 endIndex:startIndex], CoTouchlabSqueakyDaoDaoHelper_refreshWithNSString_([parsedField substring:startIndex + 1 endIndex:((jint) [parsedField length]) - 1]))];
    }
    else {
      [refreshs addWithId:new_CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_(parsedField)];
    }
  }
  return [refreshs toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[refreshs size] type:CoTouchlabSqueakyDaoDao_ForeignRefresh_class_()]];
}

CoTouchlabSqueakyDaoDaoHelper_ValBuilder *CoTouchlabSqueakyDaoDaoHelper_vals() {
  CoTouchlabSqueakyDaoDaoHelper_initialize();
  return new_CoTouchlabSqueakyDaoDaoHelper_ValBuilder_init();
}

CoTouchlabSqueakyDaoDao_ForeignRefresh *CoTouchlabSqueakyDaoDaoHelper_findRefreshWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray_withNSString_(IOSObjectArray *foreignRefreshs, NSString *fieldName) {
  CoTouchlabSqueakyDaoDaoHelper_initialize();
  {
    IOSObjectArray *a__ = foreignRefreshs;
    CoTouchlabSqueakyDaoDao_ForeignRefresh * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    CoTouchlabSqueakyDaoDao_ForeignRefresh * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      CoTouchlabSqueakyDaoDao_ForeignRefresh *foreignRefresh = *b__++;
      if ([((NSString *) nil_chk(((CoTouchlabSqueakyDaoDao_ForeignRefresh *) nil_chk(foreignRefresh))->field_)) isEqual:fieldName]) return foreignRefresh;
    }
  }
  return nil;
}

IOSObjectArray *CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withIOSClass_withInt_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, IOSClass *type, jint count) {
  CoTouchlabSqueakyDaoDaoHelper_initialize();
  IOSObjectArray *fieldTypes = [((CoTouchlabSqueakyTableTableInfo *) nil_chk([((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(squeakyContext)) getGeneratedTableMapperWithIOSClass:type])) getTableConfig])) getFieldTypes];
  return CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldTypeArray_withInt_(squeakyContext, fieldTypes, count);
}

IOSObjectArray *CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldTypeArray_withInt_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, IOSObjectArray *fieldTypes, jint count) {
  CoTouchlabSqueakyDaoDaoHelper_initialize();
  id<JavaUtilList> foreignRefreshs = new_JavaUtilArrayList_init();
  {
    IOSObjectArray *a__ = fieldTypes;
    CoTouchlabSqueakyFieldFieldType * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    CoTouchlabSqueakyFieldFieldType * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      CoTouchlabSqueakyFieldFieldType *fieldType = *b__++;
      if ([((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) isForeign] && [fieldType isForeignAutoRefresh]) {
        [foreignRefreshs addWithId:new_CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_([fieldType getFieldName], CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withInt_(squeakyContext, fieldType, count - 1))];
      }
    }
  }
  return [foreignRefreshs size] == 0 ? nil : [foreignRefreshs toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[foreignRefreshs size] type:CoTouchlabSqueakyDaoDao_ForeignRefresh_class_()]];
}

IOSObjectArray *CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withInt_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, CoTouchlabSqueakyFieldFieldType *parentType, jint count) {
  CoTouchlabSqueakyDaoDaoHelper_initialize();
  if (count == 0) return nil;
  IOSObjectArray *fieldTypes = [((CoTouchlabSqueakyTableTableInfo *) nil_chk([((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(squeakyContext)) getGeneratedTableMapperWithIOSClass:[((CoTouchlabSqueakyFieldFieldType *) nil_chk(parentType)) getFieldType]])) getTableConfig])) getFieldTypes];
  return CoTouchlabSqueakyDaoDaoHelper_fillForeignRefreshMapWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldTypeArray_withInt_(squeakyContext, fieldTypes, count);
}

void CoTouchlabSqueakyDaoDaoHelper_init(CoTouchlabSqueakyDaoDaoHelper *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyDaoDaoHelper *new_CoTouchlabSqueakyDaoDaoHelper_init() {
  CoTouchlabSqueakyDaoDaoHelper *self = [CoTouchlabSqueakyDaoDaoHelper alloc];
  CoTouchlabSqueakyDaoDaoHelper_init(self);
  return self;
}

CoTouchlabSqueakyDaoDaoHelper *create_CoTouchlabSqueakyDaoDaoHelper_init() {
  return new_CoTouchlabSqueakyDaoDaoHelper_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDaoHelper)

@implementation CoTouchlabSqueakyDaoDaoHelper_ValBuilder

- (CoTouchlabSqueakyDaoDaoHelper_ValBuilder *)addWithNSString:(NSString *)col
                                                       withId:(id)val {
  (void) [((id<JavaUtilMap>) nil_chk(vals_)) putWithId:col withId:val];
  return self;
}

- (id<JavaUtilMap>)build {
  return vals_;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyDaoDaoHelper_ValBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addWithNSString:withId:", "add", "Lco.touchlab.squeaky.dao.DaoHelper$ValBuilder;", 0x1, NULL, NULL },
    { "build", NULL, "Ljava.util.Map;", 0x1, NULL, "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vals_", NULL, 0x0, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDaoHelper_ValBuilder = { 2, "ValBuilder", "co.touchlab.squeaky.dao", "DaoHelper", 0x9, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyDaoDaoHelper_ValBuilder;
}

@end

void CoTouchlabSqueakyDaoDaoHelper_ValBuilder_init(CoTouchlabSqueakyDaoDaoHelper_ValBuilder *self) {
  NSObject_init(self);
  self->vals_ = new_JavaUtilHashMap_init();
}

CoTouchlabSqueakyDaoDaoHelper_ValBuilder *new_CoTouchlabSqueakyDaoDaoHelper_ValBuilder_init() {
  CoTouchlabSqueakyDaoDaoHelper_ValBuilder *self = [CoTouchlabSqueakyDaoDaoHelper_ValBuilder alloc];
  CoTouchlabSqueakyDaoDaoHelper_ValBuilder_init(self);
  return self;
}

CoTouchlabSqueakyDaoDaoHelper_ValBuilder *create_CoTouchlabSqueakyDaoDaoHelper_ValBuilder_init() {
  return new_CoTouchlabSqueakyDaoDaoHelper_ValBuilder_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDaoHelper_ValBuilder)
