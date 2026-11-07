.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$5;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$3;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$1;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;Lcom/google/android/gms/ads/AdError;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$4;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2$2;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
