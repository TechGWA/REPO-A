.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;->this$2:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;->this$2:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->b(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;->this$2:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->b(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;->onRewardedInterstitialAdLoaded()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
