.class public interface abstract Lcom/google/unity/ads/nextgen/UnityPreloadCallback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
.end method

.method public abstract onAdPreloaded(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V
    .param p2    # Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdsExhausted(Ljava/lang/String;)V
.end method
