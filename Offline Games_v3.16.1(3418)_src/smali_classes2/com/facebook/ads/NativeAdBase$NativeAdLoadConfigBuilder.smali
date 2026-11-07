.class public interface abstract Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/facebook/ads/Ad$LoadConfigBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdLoadConfigBuilder"
.end annotation


# static fields
.field public static final UNKNOWN_IMAGE_SIZE:I = -0x1


# virtual methods
.method public bridge abstract synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method

.method public abstract build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method

.method public abstract withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public bridge abstract synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method

.method public abstract withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public abstract withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method

.method public abstract withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method
