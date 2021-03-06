//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/dagger/core/src/main/java/dagger/internal/MapFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("DaggerInternalMapFactory_INCLUDE_ALL")
#ifdef DaggerInternalMapFactory_RESTRICT
#define DaggerInternalMapFactory_INCLUDE_ALL 0
#else
#define DaggerInternalMapFactory_INCLUDE_ALL 1
#endif
#undef DaggerInternalMapFactory_RESTRICT

#if !defined (DaggerInternalMapFactory_) && (DaggerInternalMapFactory_INCLUDE_ALL || defined(DaggerInternalMapFactory_INCLUDE))
#define DaggerInternalMapFactory_

#define DaggerInternalFactory_RESTRICT 1
#define DaggerInternalFactory_INCLUDE 1
#include "dagger/internal/Factory.h"

@protocol JavaUtilMap;
@protocol JavaxInjectProvider;

@interface DaggerInternalMapFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

+ (DaggerInternalMapFactory *)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)mapProviderFactory;

- (id<JavaUtilMap>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalMapFactory)

FOUNDATION_EXPORT DaggerInternalMapFactory *DaggerInternalMapFactory_createWithJavaxInjectProvider_(id<JavaxInjectProvider> mapProviderFactory);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapFactory)

#endif

#pragma pop_macro("DaggerInternalMapFactory_INCLUDE_ALL")
