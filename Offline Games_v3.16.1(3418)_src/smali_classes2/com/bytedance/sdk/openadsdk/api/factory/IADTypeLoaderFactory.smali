.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public abstract createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
            ">;"
        }
    .end annotation
.end method
