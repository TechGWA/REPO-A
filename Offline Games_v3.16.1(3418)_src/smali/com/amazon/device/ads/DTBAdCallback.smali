.class public interface abstract Lcom/amazon/device/ads/DTBAdCallback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onFailure(Lcom/amazon/device/ads/AdError;)V
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
