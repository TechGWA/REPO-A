.class public interface abstract Lcom/unity3d/services/ads/IUnityAds;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getDebugMode()Z
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
.end method

.method public abstract getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
.end method

.method public abstract load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
.end method
