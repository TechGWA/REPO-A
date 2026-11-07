.class Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd;

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

.method public static synthetic a(Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd$3;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd$3;->lambda$onUserEarnedReward$0(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method private synthetic lambda$onUserEarnedReward$0(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityAdBase;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAdCallback;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getAmount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAdCallback;->onUserEarnedReward(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd$3;->this$0:Lcom/google/unity/ads/nextgen/UnityRewardedInterstitialAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/nextgen/UnityAdBase;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/unity/ads/nextgen/e;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/nextgen/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
