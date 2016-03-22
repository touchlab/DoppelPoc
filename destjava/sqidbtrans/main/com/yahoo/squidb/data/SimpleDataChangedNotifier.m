//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/data/SimpleDataChangedNotifier.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/yahoo/squidb/data/AbstractModel.h"
#include "com/yahoo/squidb/data/DataChangedNotifier.h"
#include "com/yahoo/squidb/data/SimpleDataChangedNotifier.h"
#include "com/yahoo/squidb/data/SquidDatabase.h"
#include "com/yahoo/squidb/sql/SqlTable.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"

@implementation ComYahooSquidbDataSimpleDataChangedNotifier

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbDataSimpleDataChangedNotifier_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithComYahooSquidbSqlSqlTableArray:(IOSObjectArray *)tables {
  ComYahooSquidbDataSimpleDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(self, tables);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)tables {
  ComYahooSquidbDataSimpleDataChangedNotifier_initWithJavaUtilCollection_(self, tables);
  return self;
}

- (jboolean)accumulateNotificationObjectsWithJavaUtilSet:(id<JavaUtilSet>)accumulatorSet
                           withComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                     withComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
   withComYahooSquidbDataDataChangedNotifier_DBOperation:(ComYahooSquidbDataDataChangedNotifier_DBOperation *)operation
                     withComYahooSquidbDataAbstractModel:(ComYahooSquidbDataAbstractModel *)modelValues
                                                withLong:(jlong)rowId {
  return [((id<JavaUtilSet>) nil_chk(accumulatorSet)) addWithId:self];
}

- (void)sendNotificationWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
                                                     withId:(ComYahooSquidbDataSimpleDataChangedNotifier *)notifyObject {
  [((ComYahooSquidbDataSimpleDataChangedNotifier *) nil_chk(notifyObject)) onDataChanged];
}

- (void)onDataChanged {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleDataChangedNotifier", NULL, 0x1, NULL, NULL },
    { "initWithComYahooSquidbSqlSqlTableArray:", "SimpleDataChangedNotifier", NULL, 0x81, NULL, NULL },
    { "initWithJavaUtilCollection:", "SimpleDataChangedNotifier", NULL, 0x1, NULL, "(Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;)V" },
    { "accumulateNotificationObjectsWithJavaUtilSet:withComYahooSquidbSqlSqlTable:withComYahooSquidbDataSquidDatabase:withComYahooSquidbDataDataChangedNotifier_DBOperation:withComYahooSquidbDataAbstractModel:withLong:", "accumulateNotificationObjects", "Z", 0x14, NULL, "(Ljava/util/Set<Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;>;Lcom/yahoo/squidb/sql/SqlTable<*>;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z" },
    { "sendNotificationWithComYahooSquidbDataSquidDatabase:withId:", "sendNotification", "V", 0x14, NULL, "(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;)V" },
    { "onDataChanged", NULL, "V", 0x404, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"Lcom.yahoo.squidb.data.SimpleDataChangedNotifier;"};
  static const J2ObjcClassInfo _ComYahooSquidbDataSimpleDataChangedNotifier = { 2, "SimpleDataChangedNotifier", "com.yahoo.squidb.data", NULL, 0x401, 6, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lcom/yahoo/squidb/data/DataChangedNotifier<Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;>;" };
  return &_ComYahooSquidbDataSimpleDataChangedNotifier;
}

@end

void ComYahooSquidbDataSimpleDataChangedNotifier_init(ComYahooSquidbDataSimpleDataChangedNotifier *self) {
  ComYahooSquidbDataDataChangedNotifier_init(self);
}

void ComYahooSquidbDataSimpleDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(ComYahooSquidbDataSimpleDataChangedNotifier *self, IOSObjectArray *tables) {
  ComYahooSquidbDataDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(self, tables);
}

void ComYahooSquidbDataSimpleDataChangedNotifier_initWithJavaUtilCollection_(ComYahooSquidbDataSimpleDataChangedNotifier *self, id<JavaUtilCollection> tables) {
  ComYahooSquidbDataDataChangedNotifier_initWithJavaUtilCollection_(self, tables);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbDataSimpleDataChangedNotifier)
