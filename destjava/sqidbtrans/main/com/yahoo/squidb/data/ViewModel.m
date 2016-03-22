//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/data/ViewModel.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/yahoo/squidb/data/AbstractModel.h"
#include "com/yahoo/squidb/data/ViewModel.h"
#include "com/yahoo/squidb/sql/Property.h"
#include "com/yahoo/squidb/sql/SqlTable.h"
#include "com/yahoo/squidb/sql/Table.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Void.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComYahooSquidbDataViewModel ()

+ (void)constructVisitorWithIOSClass:(IOSClass *)cls
withComYahooSquidbDataViewModel_TableMappingVisitors:(ComYahooSquidbDataViewModel_TableMappingVisitors *)visitors
                    withJavaUtilList:(id<JavaUtilList>)properties
                     withJavaUtilMap:(id<JavaUtilMap>)aliasMap;

@end

__attribute__((unused)) static void ComYahooSquidbDataViewModel_constructVisitorWithIOSClass_withComYahooSquidbDataViewModel_TableMappingVisitors_withJavaUtilList_withJavaUtilMap_(IOSClass *cls, ComYahooSquidbDataViewModel_TableMappingVisitors *visitors, id<JavaUtilList> properties, id<JavaUtilMap> aliasMap);

@interface ComYahooSquidbDataViewModel_TableModelMappingVisitor () {
 @public
  IOSObjectArray *relevantProperties_;
  id<JavaUtilMap> aliasedPropertyMap_;
}

- (ComYahooSquidbSqlProperty *)getPropertyToSetWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbDataViewModel_TableModelMappingVisitor, relevantProperties_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComYahooSquidbDataViewModel_TableModelMappingVisitor, aliasedPropertyMap_, id<JavaUtilMap>)

__attribute__((unused)) static ComYahooSquidbSqlProperty *ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(ComYahooSquidbDataViewModel_TableModelMappingVisitor *self, ComYahooSquidbSqlProperty *property);

@interface ComYahooSquidbDataViewModel_TableMappingVisitors () {
 @public
  id<JavaUtilMap> map_;
}

- (void)putWithIOSClass:(IOSClass *)cls
withComYahooSquidbDataViewModel_TableModelMappingVisitor:(ComYahooSquidbDataViewModel_TableModelMappingVisitor *)mapper;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbDataViewModel_TableMappingVisitors, map_, id<JavaUtilMap>)

__attribute__((unused)) static void ComYahooSquidbDataViewModel_TableMappingVisitors_putWithIOSClass_withComYahooSquidbDataViewModel_TableModelMappingVisitor_(ComYahooSquidbDataViewModel_TableMappingVisitors *self, IOSClass *cls, ComYahooSquidbDataViewModel_TableModelMappingVisitor *mapper);

@implementation ComYahooSquidbDataViewModel

- (ComYahooSquidbDataViewModel_TableMappingVisitors *)getTableMappingVisitors {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)mapToModelWithComYahooSquidbDataAbstractModel:(ComYahooSquidbDataAbstractModel *)dst {
  ComYahooSquidbDataViewModel_TableMappingVisitors *visitors = [self getTableMappingVisitors];
  if (visitors != nil) {
    ComYahooSquidbDataViewModel_TableModelMappingVisitor *mapper = [visitors getWithIOSClass:[((ComYahooSquidbDataAbstractModel *) nil_chk(dst)) getClass]];
    if (mapper != nil) {
      return [mapper mapWithComYahooSquidbDataViewModel:self withComYahooSquidbDataAbstractModel:dst];
    }
  }
  return dst;
}

- (id<JavaUtilList>)mapToSourceModels {
  id<JavaUtilList> result = new_JavaUtilArrayList_init();
  ComYahooSquidbDataViewModel_TableMappingVisitors *visitors = [self getTableMappingVisitors];
  if (visitors != nil) {
    id<JavaUtilSet> sourceModels = [visitors allSourceModels];
    for (IOSClass * __strong cls in nil_chk(sourceModels)) {
      @try {
        [result addWithId:[self mapToModelWithComYahooSquidbDataAbstractModel:[((IOSClass *) nil_chk(cls)) newInstance]]];
      }
      @catch (JavaLangInstantiationException *e) {
        @throw new_JavaLangRuntimeException_initWithNSException_(e);
      }
      @catch (JavaLangIllegalAccessException *e) {
        @throw new_JavaLangRuntimeException_initWithNSException_(e);
      }
    }
  }
  return result;
}

+ (void)validateAliasedPropertiesWithComYahooSquidbSqlPropertyArray:(IOSObjectArray *)aliasedPropertyArray {
  ComYahooSquidbDataViewModel_validateAliasedPropertiesWithComYahooSquidbSqlPropertyArray_(aliasedPropertyArray);
}

+ (ComYahooSquidbDataViewModel_TableMappingVisitors *)generateTableMappingVisitorsWithComYahooSquidbSqlPropertyArray:(IOSObjectArray *)viewModelProperties
                                                                                  withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)aliasedProperties
                                                                                  withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)baseProperties {
  return ComYahooSquidbDataViewModel_generateTableMappingVisitorsWithComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlPropertyArray_(viewModelProperties, aliasedProperties, baseProperties);
}

+ (void)constructVisitorWithIOSClass:(IOSClass *)cls
withComYahooSquidbDataViewModel_TableMappingVisitors:(ComYahooSquidbDataViewModel_TableMappingVisitors *)visitors
                    withJavaUtilList:(id<JavaUtilList>)properties
                     withJavaUtilMap:(id<JavaUtilMap>)aliasMap {
  ComYahooSquidbDataViewModel_constructVisitorWithIOSClass_withComYahooSquidbDataViewModel_TableMappingVisitors_withJavaUtilList_withJavaUtilMap_(cls, visitors, properties, aliasMap);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbDataViewModel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getTableMappingVisitors", NULL, "Lcom.yahoo.squidb.data.ViewModel$TableMappingVisitors;", 0x404, NULL, NULL },
    { "mapToModelWithComYahooSquidbDataAbstractModel:", "mapToModel", "TT;", 0x1, NULL, "<T:Lcom/yahoo/squidb/data/AbstractModel;>(TT;)TT;" },
    { "mapToSourceModels", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lcom/yahoo/squidb/data/AbstractModel;>;" },
    { "validateAliasedPropertiesWithComYahooSquidbSqlPropertyArray:", "validateAliasedProperties", "V", 0xc, NULL, NULL },
    { "generateTableMappingVisitorsWithComYahooSquidbSqlPropertyArray:withComYahooSquidbSqlPropertyArray:withComYahooSquidbSqlPropertyArray:", "generateTableMappingVisitors", "Lcom.yahoo.squidb.data.ViewModel$TableMappingVisitors;", 0xc, NULL, NULL },
    { "constructVisitorWithIOSClass:withComYahooSquidbDataViewModel_TableMappingVisitors:withJavaUtilList:withJavaUtilMap:", "constructVisitor", "V", 0xa, NULL, "<T:Lcom/yahoo/squidb/data/AbstractModel;>(Ljava/lang/Class<TT;>;Lcom/yahoo/squidb/data/ViewModel$TableMappingVisitors;Ljava/util/List<Lcom/yahoo/squidb/sql/Property<*>;>;Ljava/util/Map<Lcom/yahoo/squidb/sql/Property<*>;Lcom/yahoo/squidb/sql/Property<*>;>;)V" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lcom.yahoo.squidb.data.ViewModel$TableModelMappingVisitor;", "Lcom.yahoo.squidb.data.ViewModel$TableMappingVisitors;"};
  static const J2ObjcClassInfo _ComYahooSquidbDataViewModel = { 2, "ViewModel", "com.yahoo.squidb.data", NULL, 0x401, 7, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_ComYahooSquidbDataViewModel;
}

@end

void ComYahooSquidbDataViewModel_validateAliasedPropertiesWithComYahooSquidbSqlPropertyArray_(IOSObjectArray *aliasedPropertyArray) {
  ComYahooSquidbDataViewModel_initialize();
  id<JavaUtilMap> numOccurences = new_JavaUtilHashMap_init();
  id<JavaUtilSet> duplicates = new_JavaUtilHashSet_init();
  {
    IOSObjectArray *a__ = aliasedPropertyArray;
    ComYahooSquidbSqlProperty * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComYahooSquidbSqlProperty * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComYahooSquidbSqlProperty *p = *b__++;
      NSString *name = [((ComYahooSquidbSqlProperty *) nil_chk(p)) getName];
      if ([numOccurences containsKeyWithId:name]) {
        [duplicates addWithId:name];
        (void) [numOccurences putWithId:name withId:JavaLangInteger_valueOfWithInt_([((JavaLangInteger *) nil_chk([numOccurences getWithId:name])) intValue] + 1)];
      }
      else {
        (void) [numOccurences putWithId:name withId:JavaLangInteger_valueOfWithInt_(1)];
      }
    }
  }
  for (jint i = ((IOSObjectArray *) nil_chk(aliasedPropertyArray))->size_ - 1; i >= 0; i--) {
    ComYahooSquidbSqlProperty *base = IOSObjectArray_Get(aliasedPropertyArray, i);
    NSString *name = [((ComYahooSquidbSqlProperty *) nil_chk(base)) getName];
    if ([duplicates containsWithId:name]) {
      NSString *alias;
      if ([base->table_ isKindOfClass:[ComYahooSquidbSqlTable class]] && [((ComYahooSquidbSqlProperty_LongProperty *) nil_chk([((ComYahooSquidbSqlTable *) nil_chk(((ComYahooSquidbSqlTable *) cast_chk(base->table_, [ComYahooSquidbSqlTable class])))) getIdProperty])) isEqual:base]) {
        alias = JreStrcat("$$", [((ComYahooSquidbSqlSqlTable *) nil_chk(base->table_)) getName], @"Id");
      }
      else {
        jint occurrence = [((JavaLangInteger *) nil_chk([numOccurences getWithId:name])) intValue];
        alias = JreStrcat("$CI", name, '_', occurrence);
      }
      (void) IOSObjectArray_Set(aliasedPropertyArray, i, [base asWithNSString:alias]);
      (void) [numOccurences putWithId:name withId:JavaLangInteger_valueOfWithInt_([((JavaLangInteger *) nil_chk([numOccurences getWithId:name])) intValue] - 1)];
    }
  }
}

ComYahooSquidbDataViewModel_TableMappingVisitors *ComYahooSquidbDataViewModel_generateTableMappingVisitorsWithComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlPropertyArray_(IOSObjectArray *viewModelProperties, IOSObjectArray *aliasedProperties, IOSObjectArray *baseProperties) {
  ComYahooSquidbDataViewModel_initialize();
  ComYahooSquidbDataViewModel_TableMappingVisitors *result = new_ComYahooSquidbDataViewModel_TableMappingVisitors_init();
  id<JavaUtilMap> namesToPositions = new_JavaUtilHashMap_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(aliasedProperties))->size_; i++) {
    (void) [namesToPositions putWithId:[((ComYahooSquidbSqlProperty *) nil_chk(IOSObjectArray_Get(aliasedProperties, i))) getName] withId:JavaLangInteger_valueOfWithInt_(i)];
  }
  id<JavaUtilMap> tableToPropertyMap = new_JavaUtilHashMap_init();
  id<JavaUtilMap> aliasedPropertiesMap = new_JavaUtilHashMap_init();
  {
    IOSObjectArray *a__ = viewModelProperties;
    ComYahooSquidbSqlProperty * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComYahooSquidbSqlProperty * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComYahooSquidbSqlProperty *p = *b__++;
      NSString *name = [((ComYahooSquidbSqlProperty *) nil_chk(p)) getName];
      JavaLangInteger *position = [namesToPositions getWithId:name];
      if (position == nil) {
        continue;
      }
      ComYahooSquidbSqlProperty *baseProperty = IOSObjectArray_Get(nil_chk(baseProperties), [((JavaLangInteger *) nil_chk(position)) intValue]);
      ComYahooSquidbSqlSqlTable *table = ((ComYahooSquidbSqlProperty *) nil_chk(baseProperty))->table_;
      if (table == nil) {
        continue;
      }
      id<JavaUtilList> propertyList = [tableToPropertyMap getWithId:table];
      if (propertyList == nil) {
        propertyList = new_JavaUtilArrayList_init();
        (void) [tableToPropertyMap putWithId:table withId:propertyList];
      }
      [((id<JavaUtilList>) nil_chk(propertyList)) addWithId:p];
      if (![((NSString *) nil_chk([p getName])) isEqual:[baseProperty getName]]) {
        id<JavaUtilMap> aliasedForTable = [aliasedPropertiesMap getWithId:table];
        if (aliasedForTable == nil) {
          aliasedForTable = new_JavaUtilHashMap_init();
          (void) [aliasedPropertiesMap putWithId:table withId:aliasedForTable];
        }
        (void) [((id<JavaUtilMap>) nil_chk(aliasedForTable)) putWithId:p withId:baseProperty];
      }
    }
  }
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([tableToPropertyMap entrySet])) {
    ComYahooSquidbSqlSqlTable *table = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    id<JavaUtilList> properties = [entry_ getValue];
    id<JavaUtilMap> aliasMap = [aliasedPropertiesMap getWithId:table];
    ComYahooSquidbDataViewModel_constructVisitorWithIOSClass_withComYahooSquidbDataViewModel_TableMappingVisitors_withJavaUtilList_withJavaUtilMap_([((ComYahooSquidbSqlSqlTable *) nil_chk(table)) getModelClass], result, properties, aliasMap);
  }
  return result;
}

void ComYahooSquidbDataViewModel_constructVisitorWithIOSClass_withComYahooSquidbDataViewModel_TableMappingVisitors_withJavaUtilList_withJavaUtilMap_(IOSClass *cls, ComYahooSquidbDataViewModel_TableMappingVisitors *visitors, id<JavaUtilList> properties, id<JavaUtilMap> aliasMap) {
  ComYahooSquidbDataViewModel_initialize();
  if (cls != nil) {
    ComYahooSquidbDataViewModel_TableMappingVisitors_putWithIOSClass_withComYahooSquidbDataViewModel_TableModelMappingVisitor_(nil_chk(visitors), cls, new_ComYahooSquidbDataViewModel_TableModelMappingVisitor_initWithComYahooSquidbSqlPropertyArray_withJavaUtilMap_([properties toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[((id<JavaUtilList>) nil_chk(properties)) size] type:ComYahooSquidbSqlProperty_class_()]], aliasMap));
  }
}

void ComYahooSquidbDataViewModel_init(ComYahooSquidbDataViewModel *self) {
  ComYahooSquidbDataAbstractModel_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbDataViewModel)

@implementation ComYahooSquidbDataViewModel_TableModelMappingVisitor

- (instancetype)initWithComYahooSquidbSqlPropertyArray:(IOSObjectArray *)relevantProperties
                                       withJavaUtilMap:(id<JavaUtilMap>)aliasedPropertyMap {
  ComYahooSquidbDataViewModel_TableModelMappingVisitor_initWithComYahooSquidbSqlPropertyArray_withJavaUtilMap_(self, relevantProperties, aliasedPropertyMap);
  return self;
}

- (id)mapWithComYahooSquidbDataViewModel:(ComYahooSquidbDataViewModel *)src
     withComYahooSquidbDataAbstractModel:(ComYahooSquidbDataAbstractModel *)dst {
  {
    IOSObjectArray *a__ = relevantProperties_;
    ComYahooSquidbSqlProperty * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComYahooSquidbSqlProperty * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComYahooSquidbSqlProperty *p = *b__++;
      (void) [((ComYahooSquidbSqlProperty *) nil_chk(p)) acceptWithComYahooSquidbSqlProperty_PropertyWritingVisitor:self withId:dst withId:src];
    }
  }
  return dst;
}

- (id)visitIntegerWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property
                                         withId:(ComYahooSquidbDataAbstractModel *)dst
                                         withId:(ComYahooSquidbDataViewModel *)src {
  ComYahooSquidbSqlProperty *toSet = ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(self, property);
  if ([((ComYahooSquidbDataViewModel *) nil_chk(src)) containsValueWithComYahooSquidbSqlProperty:property]) {
    [((ComYahooSquidbDataAbstractModel *) nil_chk(dst)) setWithComYahooSquidbSqlProperty:toSet withId:[src getWithComYahooSquidbSqlProperty:property]];
  }
  return nil;
}

- (id)visitLongWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property
                                      withId:(ComYahooSquidbDataAbstractModel *)dst
                                      withId:(ComYahooSquidbDataViewModel *)src {
  ComYahooSquidbSqlProperty *toSet = ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(self, property);
  if ([((ComYahooSquidbDataViewModel *) nil_chk(src)) containsValueWithComYahooSquidbSqlProperty:property]) {
    [((ComYahooSquidbDataAbstractModel *) nil_chk(dst)) setWithComYahooSquidbSqlProperty:toSet withId:[src getWithComYahooSquidbSqlProperty:property]];
  }
  return nil;
}

- (id)visitDoubleWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property
                                        withId:(ComYahooSquidbDataAbstractModel *)dst
                                        withId:(ComYahooSquidbDataViewModel *)src {
  ComYahooSquidbSqlProperty *toSet = ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(self, property);
  if ([((ComYahooSquidbDataViewModel *) nil_chk(src)) containsValueWithComYahooSquidbSqlProperty:property]) {
    [((ComYahooSquidbDataAbstractModel *) nil_chk(dst)) setWithComYahooSquidbSqlProperty:toSet withId:[src getWithComYahooSquidbSqlProperty:property]];
  }
  return nil;
}

- (id)visitStringWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property
                                        withId:(ComYahooSquidbDataAbstractModel *)dst
                                        withId:(ComYahooSquidbDataViewModel *)src {
  ComYahooSquidbSqlProperty *toSet = ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(self, property);
  if ([((ComYahooSquidbDataViewModel *) nil_chk(src)) containsValueWithComYahooSquidbSqlProperty:property]) {
    [((ComYahooSquidbDataAbstractModel *) nil_chk(dst)) setWithComYahooSquidbSqlProperty:toSet withId:[src getWithComYahooSquidbSqlProperty:property]];
  }
  return nil;
}

- (id)visitBooleanWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property
                                         withId:(ComYahooSquidbDataAbstractModel *)dst
                                         withId:(ComYahooSquidbDataViewModel *)src {
  ComYahooSquidbSqlProperty *toSet = ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(self, property);
  if ([((ComYahooSquidbDataViewModel *) nil_chk(src)) containsValueWithComYahooSquidbSqlProperty:property]) {
    [((ComYahooSquidbDataAbstractModel *) nil_chk(dst)) setWithComYahooSquidbSqlProperty:toSet withId:[src getWithComYahooSquidbSqlProperty:property]];
  }
  return nil;
}

- (id)visitBlobWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property
                                      withId:(ComYahooSquidbDataAbstractModel *)dst
                                      withId:(ComYahooSquidbDataViewModel *)src {
  ComYahooSquidbSqlProperty *toSet = ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(self, property);
  if ([((ComYahooSquidbDataViewModel *) nil_chk(src)) containsValueWithComYahooSquidbSqlProperty:property]) {
    [((ComYahooSquidbDataAbstractModel *) nil_chk(dst)) setWithComYahooSquidbSqlProperty:toSet withId:[src getWithComYahooSquidbSqlProperty:property]];
  }
  return nil;
}

- (ComYahooSquidbSqlProperty *)getPropertyToSetWithComYahooSquidbSqlProperty:(ComYahooSquidbSqlProperty *)property {
  return ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(self, property);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComYahooSquidbSqlPropertyArray:withJavaUtilMap:", "TableModelMappingVisitor", NULL, 0x1, NULL, "([Lcom/yahoo/squidb/sql/Property<*>;Ljava/util/Map<Lcom/yahoo/squidb/sql/Property<*>;Lcom/yahoo/squidb/sql/Property<*>;>;)V" },
    { "mapWithComYahooSquidbDataViewModel:withComYahooSquidbDataAbstractModel:", "map", "TT;", 0x1, NULL, "(Lcom/yahoo/squidb/data/ViewModel;TT;)TT;" },
    { "visitIntegerWithComYahooSquidbSqlProperty:withId:withId:", "visitInteger", "Ljava.lang.Void;", 0x1, NULL, "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Integer;>;TT;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;" },
    { "visitLongWithComYahooSquidbSqlProperty:withId:withId:", "visitLong", "Ljava.lang.Void;", 0x1, NULL, "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;TT;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;" },
    { "visitDoubleWithComYahooSquidbSqlProperty:withId:withId:", "visitDouble", "Ljava.lang.Void;", 0x1, NULL, "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Double;>;TT;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;" },
    { "visitStringWithComYahooSquidbSqlProperty:withId:withId:", "visitString", "Ljava.lang.Void;", 0x1, NULL, "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/String;>;TT;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;" },
    { "visitBooleanWithComYahooSquidbSqlProperty:withId:withId:", "visitBoolean", "Ljava.lang.Void;", 0x1, NULL, "(Lcom/yahoo/squidb/sql/Property<Ljava/lang/Boolean;>;TT;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;" },
    { "visitBlobWithComYahooSquidbSqlProperty:withId:withId:", "visitBlob", "Ljava.lang.Void;", 0x1, NULL, "(Lcom/yahoo/squidb/sql/Property<L[B;>;TT;Lcom/yahoo/squidb/data/ViewModel;)Ljava/lang/Void;" },
    { "getPropertyToSetWithComYahooSquidbSqlProperty:", "getPropertyToSet", "Lcom.yahoo.squidb.sql.Property;", 0x2, NULL, "<PT:Ljava/lang/Object;>(Lcom/yahoo/squidb/sql/Property<TPT;>;)Lcom/yahoo/squidb/sql/Property<TPT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "relevantProperties_", NULL, 0x12, "[Lcom.yahoo.squidb.sql.Property;", NULL, "[Lcom/yahoo/squidb/sql/Property<*>;", .constantValue.asLong = 0 },
    { "aliasedPropertyMap_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lcom/yahoo/squidb/sql/Property<*>;Lcom/yahoo/squidb/sql/Property<*>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComYahooSquidbDataViewModel_TableModelMappingVisitor = { 2, "TableModelMappingVisitor", "com.yahoo.squidb.data", "ViewModel", 0xc, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Lcom/yahoo/squidb/data/AbstractModel;>Ljava/lang/Object;Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor<Ljava/lang/Void;TT;Lcom/yahoo/squidb/data/ViewModel;>;" };
  return &_ComYahooSquidbDataViewModel_TableModelMappingVisitor;
}

@end

void ComYahooSquidbDataViewModel_TableModelMappingVisitor_initWithComYahooSquidbSqlPropertyArray_withJavaUtilMap_(ComYahooSquidbDataViewModel_TableModelMappingVisitor *self, IOSObjectArray *relevantProperties, id<JavaUtilMap> aliasedPropertyMap) {
  NSObject_init(self);
  self->relevantProperties_ = relevantProperties;
  self->aliasedPropertyMap_ = aliasedPropertyMap;
}

ComYahooSquidbDataViewModel_TableModelMappingVisitor *new_ComYahooSquidbDataViewModel_TableModelMappingVisitor_initWithComYahooSquidbSqlPropertyArray_withJavaUtilMap_(IOSObjectArray *relevantProperties, id<JavaUtilMap> aliasedPropertyMap) {
  ComYahooSquidbDataViewModel_TableModelMappingVisitor *self = [ComYahooSquidbDataViewModel_TableModelMappingVisitor alloc];
  ComYahooSquidbDataViewModel_TableModelMappingVisitor_initWithComYahooSquidbSqlPropertyArray_withJavaUtilMap_(self, relevantProperties, aliasedPropertyMap);
  return self;
}

ComYahooSquidbDataViewModel_TableModelMappingVisitor *create_ComYahooSquidbDataViewModel_TableModelMappingVisitor_initWithComYahooSquidbSqlPropertyArray_withJavaUtilMap_(IOSObjectArray *relevantProperties, id<JavaUtilMap> aliasedPropertyMap) {
  return new_ComYahooSquidbDataViewModel_TableModelMappingVisitor_initWithComYahooSquidbSqlPropertyArray_withJavaUtilMap_(relevantProperties, aliasedPropertyMap);
}

ComYahooSquidbSqlProperty *ComYahooSquidbDataViewModel_TableModelMappingVisitor_getPropertyToSetWithComYahooSquidbSqlProperty_(ComYahooSquidbDataViewModel_TableModelMappingVisitor *self, ComYahooSquidbSqlProperty *property) {
  if (self->aliasedPropertyMap_ == nil || ![self->aliasedPropertyMap_ containsKeyWithId:property]) {
    return property;
  }
  return [((id<JavaUtilMap>) nil_chk(self->aliasedPropertyMap_)) getWithId:property];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbDataViewModel_TableModelMappingVisitor)

@implementation ComYahooSquidbDataViewModel_TableMappingVisitors

- (void)putWithIOSClass:(IOSClass *)cls
withComYahooSquidbDataViewModel_TableModelMappingVisitor:(ComYahooSquidbDataViewModel_TableModelMappingVisitor *)mapper {
  ComYahooSquidbDataViewModel_TableMappingVisitors_putWithIOSClass_withComYahooSquidbDataViewModel_TableModelMappingVisitor_(self, cls, mapper);
}

- (ComYahooSquidbDataViewModel_TableModelMappingVisitor *)getWithIOSClass:(IOSClass *)cls {
  return [((id<JavaUtilMap>) nil_chk(map_)) getWithId:cls];
}

- (id<JavaUtilSet>)allSourceModels {
  return [((id<JavaUtilMap>) nil_chk(map_)) keySet];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbDataViewModel_TableMappingVisitors_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "putWithIOSClass:withComYahooSquidbDataViewModel_TableModelMappingVisitor:", "put", "V", 0x2, NULL, "<T:Lcom/yahoo/squidb/data/AbstractModel;>(Ljava/lang/Class<TT;>;Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;)V" },
    { "getWithIOSClass:", "get", "Lcom.yahoo.squidb.data.ViewModel$TableModelMappingVisitor;", 0x1, NULL, "<T:Lcom/yahoo/squidb/data/AbstractModel;>(Ljava/lang/Class<TT;>;)Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<TT;>;" },
    { "allSourceModels", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;>;" },
    { "init", NULL, NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/Class<+Lcom/yahoo/squidb/data/AbstractModel;>;Lcom/yahoo/squidb/data/ViewModel$TableModelMappingVisitor<*>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComYahooSquidbDataViewModel_TableMappingVisitors = { 2, "TableMappingVisitors", "com.yahoo.squidb.data", "ViewModel", 0xc, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooSquidbDataViewModel_TableMappingVisitors;
}

@end

void ComYahooSquidbDataViewModel_TableMappingVisitors_putWithIOSClass_withComYahooSquidbDataViewModel_TableModelMappingVisitor_(ComYahooSquidbDataViewModel_TableMappingVisitors *self, IOSClass *cls, ComYahooSquidbDataViewModel_TableModelMappingVisitor *mapper) {
  (void) [((id<JavaUtilMap>) nil_chk(self->map_)) putWithId:cls withId:mapper];
}

void ComYahooSquidbDataViewModel_TableMappingVisitors_init(ComYahooSquidbDataViewModel_TableMappingVisitors *self) {
  NSObject_init(self);
  self->map_ = new_JavaUtilHashMap_init();
}

ComYahooSquidbDataViewModel_TableMappingVisitors *new_ComYahooSquidbDataViewModel_TableMappingVisitors_init() {
  ComYahooSquidbDataViewModel_TableMappingVisitors *self = [ComYahooSquidbDataViewModel_TableMappingVisitors alloc];
  ComYahooSquidbDataViewModel_TableMappingVisitors_init(self);
  return self;
}

ComYahooSquidbDataViewModel_TableMappingVisitors *create_ComYahooSquidbDataViewModel_TableMappingVisitors_init() {
  return new_ComYahooSquidbDataViewModel_TableMappingVisitors_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbDataViewModel_TableMappingVisitors)
