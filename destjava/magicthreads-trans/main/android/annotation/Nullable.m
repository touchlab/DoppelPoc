//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/androidbase/AndroidBase/lib/src/main/java/android/annotation/Nullable.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/annotation/Nullable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface AndroidAnnotationNullable : NSObject

@end

@implementation AndroidAnnotationNullable

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, SOURCE)), create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER), JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:3 type:NSObject_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _AndroidAnnotationNullable = { 2, "Nullable", "android.annotation", NULL, 0x2609, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_AndroidAnnotationNullable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidAnnotationNullable)