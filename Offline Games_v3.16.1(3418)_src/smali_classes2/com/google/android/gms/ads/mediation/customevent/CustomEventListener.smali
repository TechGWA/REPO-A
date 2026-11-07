.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdFailedToLoad(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onAdOpened()V
.end method
