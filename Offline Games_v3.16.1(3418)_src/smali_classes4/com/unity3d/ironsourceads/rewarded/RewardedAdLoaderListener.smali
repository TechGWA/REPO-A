.class public interface abstract Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
