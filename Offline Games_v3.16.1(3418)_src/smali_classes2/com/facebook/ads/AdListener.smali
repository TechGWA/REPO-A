.class public interface abstract Lcom/facebook/ads/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onAdLoaded(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method
