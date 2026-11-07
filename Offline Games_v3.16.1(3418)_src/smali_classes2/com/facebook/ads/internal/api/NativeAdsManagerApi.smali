.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation


# virtual methods
.method public abstract disableAutoRefresh()V
.end method

.method public abstract getUniqueNativeAdCount()I
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadAds()V
.end method

.method public abstract loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
.end method

.method public abstract nextNativeAd()Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setExtraHints(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
.end method

.method public abstract setNativeOption(Lcom/facebook/ads/NativeAd$NativeOptions;)V
    .param p1    # Lcom/facebook/ads/NativeAd$NativeOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
