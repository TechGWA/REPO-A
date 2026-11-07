.class Lcom/google/unity/ads/UnityRewardedAd$3;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

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

.method public static synthetic a(Lcom/google/unity/ads/UnityRewardedAd$3;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$3;->lambda$onAdFailedToLoad$0(Lcom/google/android/gms/ads/LoadAdError;)V

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

.method public static synthetic b(Lcom/google/unity/ads/UnityRewardedAd$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/UnityRewardedAd$3;->lambda$onAdLoaded$0()V

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
.end method

.method private synthetic lambda$onAdFailedToLoad$0(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->g(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->g(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/unity/ads/UnityRewardedAdCallback;->onRewardedAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onAdLoaded$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->g(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->g(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardedAdCallback;->onRewardedAdLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/c;

    .line 4
    .line 5
    const/16 v2, 0xa

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

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0, p1}, Lcom/google/unity/ads/UnityRewardedAd;->k(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 3
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedAd;->j(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->i(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedAd;->j(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->h(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/google/unity/ads/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/d;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;I)V

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
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$3;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
