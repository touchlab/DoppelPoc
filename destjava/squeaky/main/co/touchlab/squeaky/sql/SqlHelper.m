//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/sql/SqlHelper.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "co/touchlab/squeaky/dao/Dao.h"
#include "co/touchlab/squeaky/dao/ModelDao.h"
#include "co/touchlab/squeaky/dao/SqueakyContext.h"
#include "co/touchlab/squeaky/field/FieldType.h"
#include "co/touchlab/squeaky/sql/SqlHelper.h"
#include "co/touchlab/squeaky/table/GeneratedTableMapper.h"
#include "co/touchlab/squeaky/table/TableInfo.h"
#include "co/touchlab/squeaky/table/TableUtils.h"
#include "java/lang/StringBuilder.h"
#include "java/sql/SQLException.h"
#include "java/util/List.h"

@implementation CoTouchlabSqueakySqlSqlHelper

+ (void)appendWhereClauseBodyWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                          withNSString:(NSString *)tablePrefix
                                          withNSString:(NSString *)operation
                   withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType {
  CoTouchlabSqueakySqlSqlHelper_appendWhereClauseBodyWithJavaLangStringBuilder_withNSString_withNSString_withCoTouchlabSqueakyFieldFieldType_(sb, tablePrefix, operation, fieldType);
}

+ (void)appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                           withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                              withJavaUtilList:(id<JavaUtilList>)params
                                                        withId:(id)argOrValue {
  CoTouchlabSqueakySqlSqlHelper_appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withJavaUtilList_withId_(squeakyContext, fieldType, params, argOrValue);
}

+ (NSString *)pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:(CoTouchlabSqueakyDaoSqueakyContext *)squeakyContext
                               withCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                                            withId:(id)argOrValue {
  return CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(squeakyContext, fieldType, argOrValue);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakySqlSqlHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "appendWhereClauseBodyWithJavaLangStringBuilder:withNSString:withNSString:withCoTouchlabSqueakyFieldFieldType:", "appendWhereClauseBody", "V", 0x9, NULL, NULL },
    { "appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:withCoTouchlabSqueakyFieldFieldType:withJavaUtilList:withId:", "appendArgOrValue", "V", 0x9, "Ljava.sql.SQLException;", "(Lco/touchlab/squeaky/dao/SqueakyContext;Lco/touchlab/squeaky/field/FieldType;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/Object;)V" },
    { "pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext:withCoTouchlabSqueakyFieldFieldType:withId:", "pullArgOrValue", "Ljava.lang.String;", 0x9, "Ljava.sql.SQLException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakySqlSqlHelper = { 2, "SqlHelper", "co.touchlab.squeaky.sql", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakySqlSqlHelper;
}

@end

void CoTouchlabSqueakySqlSqlHelper_appendWhereClauseBodyWithJavaLangStringBuilder_withNSString_withNSString_withCoTouchlabSqueakyFieldFieldType_(JavaLangStringBuilder *sb, NSString *tablePrefix, NSString *operation, CoTouchlabSqueakyFieldFieldType *fieldType) {
  CoTouchlabSqueakySqlSqlHelper_initialize();
  if (tablePrefix != nil) (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:tablePrefix])) appendWithChar:'.'];
  CoTouchlabSqueakyTableTableUtils_appendEscapedEntityNameWithJavaLangStringBuilder_withNSString_(sb, [((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) getColumnName]);
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:' '])) appendWithNSString:operation];
}

void CoTouchlabSqueakySqlSqlHelper_appendArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withJavaUtilList_withId_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, CoTouchlabSqueakyFieldFieldType *fieldType, id<JavaUtilList> params, id argOrValue) {
  CoTouchlabSqueakySqlSqlHelper_initialize();
  [((id<JavaUtilList>) nil_chk(params)) addWithId:CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(squeakyContext, fieldType, argOrValue)];
}

NSString *CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(CoTouchlabSqueakyDaoSqueakyContext *squeakyContext, CoTouchlabSqueakyFieldFieldType *fieldType, id argOrValue) {
  CoTouchlabSqueakySqlSqlHelper_initialize();
  if (argOrValue == nil) {
    @throw new_JavaSqlSQLException_initWithNSString_(JreStrcat("$$$", @"argument for '", [((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) getFieldName], @"' is null"));
  }
  else if ([((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) isForeign] && [((IOSClass *) nil_chk([fieldType getFieldType])) isAssignableFrom:[argOrValue getClass]]) {
    id<CoTouchlabSqueakyTableGeneratedTableMapper> generatedTableMapper = [((CoTouchlabSqueakyDaoModelDao *) nil_chk(((CoTouchlabSqueakyDaoModelDao *) cast_chk([((CoTouchlabSqueakyDaoSqueakyContext *) nil_chk(squeakyContext)) getDaoWithIOSClass:[fieldType getFieldType]], [CoTouchlabSqueakyDaoModelDao class])))) getGeneratedTableMapper];
    id idVal = [((id<CoTouchlabSqueakyTableGeneratedTableMapper>) nil_chk(generatedTableMapper)) extractIdWithId:argOrValue];
    CoTouchlabSqueakyFieldFieldType *idFieldType = ((CoTouchlabSqueakyTableTableInfo *) nil_chk([generatedTableMapper getTableConfig]))->idField_;
    return CoTouchlabSqueakySqlSqlHelper_pullArgOrValueWithCoTouchlabSqueakyDaoSqueakyContext_withCoTouchlabSqueakyFieldFieldType_withId_(squeakyContext, idFieldType, idVal);
  }
  else {
    return [nil_chk([fieldType convertJavaFieldToSqlArgValueWithId:argOrValue]) description];
  }
}

void CoTouchlabSqueakySqlSqlHelper_init(CoTouchlabSqueakySqlSqlHelper *self) {
  NSObject_init(self);
}

CoTouchlabSqueakySqlSqlHelper *new_CoTouchlabSqueakySqlSqlHelper_init() {
  CoTouchlabSqueakySqlSqlHelper *self = [CoTouchlabSqueakySqlSqlHelper alloc];
  CoTouchlabSqueakySqlSqlHelper_init(self);
  return self;
}

CoTouchlabSqueakySqlSqlHelper *create_CoTouchlabSqueakySqlSqlHelper_init() {
  return new_CoTouchlabSqueakySqlSqlHelper_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakySqlSqlHelper)
