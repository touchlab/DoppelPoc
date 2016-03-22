//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/dagger/core/src/main/java/dagger/internal/MapProviderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("DaggerInternalMapProviderFactory_INCLUDE_ALL")
#ifdef DaggerInternalMapProviderFactory_RESTRICT
#define DaggerInternalMapProviderFactory_INCLUDE_ALL 0
#else
#define DaggerInternalMapProviderFactory_INCLUDE_ALL 1
#endif
#undef DaggerInternalMapProviderFactory_RESTRICT

#if !defined (DaggerInternalMapProviderFactory_) && (DaggerInternalMapProviderFactory_INCLUDE_ALL || defined(DaggerInternalMapProviderFactory_INCLUDE))
#define DaggerInternalMapProviderFactory_

#define DaggerInternalFactory_RESTRICT 1
#define DaggerInternalFactory_INCLUDE 1
#include "dagger/internal/Factory.h"

@class DaggerInternalMapProviderFactory_Builder;
@protocol JavaUtilMap;

@interface DaggerInternalMapProviderFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

+ (DaggerInternalMapProviderFactory_Builder *)builderWithInt:(jint)size;

+ (DaggerInternalMapProviderFactory *)empty;

- (id<JavaUtilMap>)get;

@end

J2OBJC_STATIC_INIT(DaggerInternalMapProviderFactory)

FOUNDATION_EXPORT DaggerInternalMapProviderFactory_Builder *DaggerInternalMapProviderFactory_builderWithInt_(jint size);

FOUNDATION_EXPORT DaggerInternalMapProviderFactory *DaggerInternalMapProviderFactory_empty();

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapProviderFactory)

#endif

#if !defined (DaggerInternalMapProviderFactory_Builder_) && (DaggerInternalMapProviderFactory_INCLUDE_ALL || defined(DaggerInternalMapProviderFactory_Builder_INCLUDE))
#define DaggerInternalMapProviderFactory_Builder_

@class DaggerInternalMapProviderFactory;
@protocol JavaxInjectProvider;

@interface DaggerInternalMapProviderFactory_Builder : NSObject

#pragma mark Public

- (DaggerInternalMapProviderFactory *)build;

- (DaggerInternalMapProviderFactory_Builder *)putWithId:(id)key
                                withJavaxInjectProvider:(id<JavaxInjectProvider>)providerOfValue;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalMapProviderFactory_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapProviderFactory_Builder)

#endif

#pragma pop_macro("DaggerInternalMapProviderFactory_INCLUDE_ALL")
