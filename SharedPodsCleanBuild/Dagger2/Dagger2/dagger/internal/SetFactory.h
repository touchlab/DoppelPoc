//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/dagger/core/src/main/java/dagger/internal/SetFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("DaggerInternalSetFactory_INCLUDE_ALL")
#ifdef DaggerInternalSetFactory_RESTRICT
#define DaggerInternalSetFactory_INCLUDE_ALL 0
#else
#define DaggerInternalSetFactory_INCLUDE_ALL 1
#endif
#undef DaggerInternalSetFactory_RESTRICT

#if !defined (DaggerInternalSetFactory_) && (DaggerInternalSetFactory_INCLUDE_ALL || defined(DaggerInternalSetFactory_INCLUDE))
#define DaggerInternalSetFactory_

#define DaggerInternalFactory_RESTRICT 1
#define DaggerInternalFactory_INCLUDE 1
#include "dagger/internal/Factory.h"

@class IOSObjectArray;
@protocol JavaUtilSet;

@interface DaggerInternalSetFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

+ (id<DaggerInternalFactory>)create;

+ (id<DaggerInternalFactory>)createWithDaggerInternalFactory:(id<DaggerInternalFactory>)factory;

+ (id<DaggerInternalFactory>)createWithJavaxInjectProviderArray:(IOSObjectArray *)providers;

- (id<JavaUtilSet>)get;

@end

J2OBJC_STATIC_INIT(DaggerInternalSetFactory)

FOUNDATION_EXPORT id<DaggerInternalFactory> DaggerInternalSetFactory_create();

FOUNDATION_EXPORT id<DaggerInternalFactory> DaggerInternalSetFactory_createWithDaggerInternalFactory_(id<DaggerInternalFactory> factory);

FOUNDATION_EXPORT id<DaggerInternalFactory> DaggerInternalSetFactory_createWithJavaxInjectProviderArray_(IOSObjectArray *providers);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalSetFactory)

#endif

#pragma pop_macro("DaggerInternalSetFactory_INCLUDE_ALL")
