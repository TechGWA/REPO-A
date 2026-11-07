.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
.end method

.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
