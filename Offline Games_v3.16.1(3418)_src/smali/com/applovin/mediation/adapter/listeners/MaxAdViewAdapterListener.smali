.class public interface abstract Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# virtual methods
.method public abstract onAdViewAdClicked()V
.end method

.method public abstract onAdViewAdClicked(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdViewAdCollapsed()V
.end method

.method public abstract onAdViewAdCollapsed(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdViewAdDisplayed()V
.end method

.method public abstract onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdViewAdExpanded()V
.end method

.method public abstract onAdViewAdExpanded(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdViewAdHidden()V
.end method

.method public abstract onAdViewAdHidden(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onAdViewAdLoaded(Landroid/view/View;)V
.end method

.method public abstract onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
