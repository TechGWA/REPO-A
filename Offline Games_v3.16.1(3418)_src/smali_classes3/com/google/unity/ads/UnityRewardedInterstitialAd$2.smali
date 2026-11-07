.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->c(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setImmersiveMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->c(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->a(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 29
    .line 30
    .line 31
    return-void
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
