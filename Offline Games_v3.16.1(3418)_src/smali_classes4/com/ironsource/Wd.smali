.class public interface abstract Lcom/ironsource/Wd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onAdInstanceDidBecomeVisible()V
.end method

.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdDismissed()V
.end method

.method public abstract onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdShown()V
.end method

.method public abstract onUserEarnedReward()V
.end method
