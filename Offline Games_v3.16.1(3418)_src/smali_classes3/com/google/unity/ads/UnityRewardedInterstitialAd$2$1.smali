.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;

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

.method public static synthetic a(Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;->lambda$onUserEarnedReward$0(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

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

.method private synthetic lambda$onUserEarnedReward$0(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->b(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->b(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;->onUserEarnedReward(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/c;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
