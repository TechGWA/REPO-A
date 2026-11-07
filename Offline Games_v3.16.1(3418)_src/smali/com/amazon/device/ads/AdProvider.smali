.class public interface abstract Lcom/amazon/device/ads/AdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getFlavor()Ljava/lang/String;
.end method

.method public abstract getProprietaryKeys()[Ljava/lang/String;
.end method

.method public abstract matches(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;)Z
.end method

.method public abstract onBidRequested(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBidResponse(Lcom/amazon/device/ads/DTBAdResponse;)V
.end method

.method public abstract takeOwnership(Landroid/view/ViewGroup;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/DTBRendererObserver;Lcom/amazon/device/ads/DTBRenderer;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/amazon/device/ads/DTBAdResponse;",
            "Lcom/amazon/device/ads/DTBRendererObserver;",
            "Lcom/amazon/device/ads/DTBRenderer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
