//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/dagger/core/src/main/java/dagger/Subcomponent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("DaggerSubcomponent_INCLUDE_ALL")
#ifdef DaggerSubcomponent_RESTRICT
#define DaggerSubcomponent_INCLUDE_ALL 0
#else
#define DaggerSubcomponent_INCLUDE_ALL 1
#endif
#undef DaggerSubcomponent_RESTRICT

#if !defined (DaggerSubcomponent_) && (DaggerSubcomponent_INCLUDE_ALL || defined(DaggerSubcomponent_INCLUDE))
#define DaggerSubcomponent_

#define JavaLangAnnotationAnnotation_RESTRICT 1
#define JavaLangAnnotationAnnotation_INCLUDE 1
#include "java/lang/annotation/Annotation.h"

@class IOSObjectArray;

@protocol DaggerSubcomponent < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *modules;

@end

@interface DaggerSubcomponent : NSObject < DaggerSubcomponent > {
 @private
  IOSObjectArray *modules_;
}

- (instancetype)initWithModules:(IOSObjectArray *)modules__;

+ (IOSObjectArray *)modulesDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerSubcomponent)

J2OBJC_TYPE_LITERAL_HEADER(DaggerSubcomponent)

#endif

#if !defined (DaggerSubcomponent_Builder_) && (DaggerSubcomponent_INCLUDE_ALL || defined(DaggerSubcomponent_Builder_INCLUDE))
#define DaggerSubcomponent_Builder_

#define JavaLangAnnotationAnnotation_RESTRICT 1
#define JavaLangAnnotationAnnotation_INCLUDE 1
#include "java/lang/annotation/Annotation.h"

@protocol DaggerSubcomponent_Builder < JavaLangAnnotationAnnotation >

@end

@interface DaggerSubcomponent_Builder : NSObject < DaggerSubcomponent_Builder >

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerSubcomponent_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DaggerSubcomponent_Builder)

#endif

#pragma pop_macro("DaggerSubcomponent_INCLUDE_ALL")
