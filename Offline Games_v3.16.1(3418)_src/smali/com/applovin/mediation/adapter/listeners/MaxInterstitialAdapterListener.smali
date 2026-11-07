.class public interface abstract Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# virtual methods
.method public abstract onInterstitialAdClicked()V
.end method

.method public abstract onInterstitialAdClicked(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdDisplayed()V
.end method

.method public abstract onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdHidden()V
.end method

.method public abstract onInterstitialAdHidden(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onInterstitialAdLoaded()V
.end method

.method public abstract onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
