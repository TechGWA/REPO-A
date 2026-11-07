.class public interface abstract Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# virtual methods
.method public abstract onNativeAdClicked()V
.end method

.method public abstract onNativeAdClicked(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNativeAdDisplayed(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
