.class public interface abstract Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
