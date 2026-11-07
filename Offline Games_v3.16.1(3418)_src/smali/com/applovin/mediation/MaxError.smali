.class public interface abstract Lcom/applovin/mediation/MaxError;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract getAdLoadFailureInfo()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCode()I
.end method

.method public abstract getMediatedNetworkErrorCode()I
.end method

.method public abstract getMediatedNetworkErrorMessage()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getRequestLatencyMillis()J
.end method

.method public abstract getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
