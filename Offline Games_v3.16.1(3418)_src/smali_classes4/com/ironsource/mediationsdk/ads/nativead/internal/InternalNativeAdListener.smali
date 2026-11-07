.class public interface abstract Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNativeAdImpression(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNativeAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
