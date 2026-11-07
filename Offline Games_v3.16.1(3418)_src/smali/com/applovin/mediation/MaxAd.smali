.class public interface abstract Lcom/applovin/mediation/MaxAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getAdReviewCreativeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getAdValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDspId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDspName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFormat()Lcom/applovin/mediation/MaxAdFormat;
.end method

.method public abstract getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public abstract getNetworkPlacement()Ljava/lang/String;
.end method

.method public abstract getPlacement()Ljava/lang/String;
.end method

.method public abstract getRequestLatencyMillis()J
.end method

.method public abstract getRevenue()D
.end method

.method public abstract getRevenuePrecision()Ljava/lang/String;
.end method

.method public abstract getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
.end method

.method public abstract getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
.end method
