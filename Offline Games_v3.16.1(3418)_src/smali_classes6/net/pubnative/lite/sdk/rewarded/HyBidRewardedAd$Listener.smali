.class public interface abstract Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onReward()V
.end method

.method public abstract onRewardedClick()V
.end method

.method public abstract onRewardedClosed()V
.end method

.method public abstract onRewardedLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onRewardedLoaded()V
.end method

.method public abstract onRewardedOpened()V
.end method

.method public abstract onRewardedShowFailed(Ljava/lang/Throwable;)V
.end method
