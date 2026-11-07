.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

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
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$4;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;Lcom/google/android/gms/ads/LoadAdError;)V

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

.method public onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {v0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->d(Lcom/google/unity/ads/UnityRewardedInterstitialAd;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 3
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->c(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$1;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$1;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->c(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
