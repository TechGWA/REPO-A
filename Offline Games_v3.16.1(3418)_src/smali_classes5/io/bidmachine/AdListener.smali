.class public interface abstract Lio/bidmachine/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdType::",
        "Lio/bidmachine/IAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdClicked(Lio/bidmachine/IAd;)V
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdExpired(Lio/bidmachine/IAd;)V
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdImpression(Lio/bidmachine/IAd;)V
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdLoadFailed(Lio/bidmachine/IAd;Ltn/a;)V
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "Ltn/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Lio/bidmachine/IAd;)V
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;)V"
        }
    .end annotation
.end method

.method public abstract onAdShowFailed(Lio/bidmachine/IAd;Ltn/a;)V
    .param p1    # Lio/bidmachine/IAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdType;",
            "Ltn/a;",
            ")V"
        }
    .end annotation
.end method
