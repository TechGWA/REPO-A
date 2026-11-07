.class public interface abstract Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract cancelPrefetch(Ljava/lang/String;)V
.end method

.method public abstract clearPrefetch(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCookieManager()Landroid/webkit/CookieManager;
.end method

.method public abstract getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/InvocationHandler;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method
