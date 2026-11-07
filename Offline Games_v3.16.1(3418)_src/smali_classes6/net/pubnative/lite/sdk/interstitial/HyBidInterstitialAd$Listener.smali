.class public interface abstract Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInterstitialClick()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialImpression()V
.end method

.method public abstract onInterstitialLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onInterstitialShowFailed(Ljava/lang/Throwable;)V
.end method
