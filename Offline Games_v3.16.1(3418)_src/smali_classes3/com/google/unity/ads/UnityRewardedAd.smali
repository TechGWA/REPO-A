.class public Lcom/google/unity/ads/UnityRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

.field private final fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityRewardedAdCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/unity/ads/UnityRewardedAd$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedAd$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/unity/ads/UnityRewardedAd$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedAd$2;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd;->callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 21
    .line 22
    return-void
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

.method public static synthetic a(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityRewardedAd;->lambda$setServerSideVerificationOptions$0(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

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

.method public static synthetic b(Lcom/google/unity/ads/UnityRewardedAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/unity/ads/UnityRewardedAd;->lambda$loadAd$0(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static synthetic c(Lcom/google/unity/ads/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/UnityRewardedAd;->lambda$pollAd$1()V

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

.method public static synthetic d(Lcom/google/unity/ads/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/UnityRewardedAd;->lambda$show$0()V

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

.method public static synthetic e(Lcom/google/unity/ads/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/UnityRewardedAd;->lambda$setRewardedAd$0()V

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

.method public static synthetic f(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityRewardedAd;->lambda$pollAd$0(Lcom/google/android/gms/ads/LoadAdError;)V

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

.method public static bridge synthetic g(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static bridge synthetic h(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static bridge synthetic i(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static bridge synthetic j(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static bridge synthetic k(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    return-void
    .line 4
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

.method private synthetic lambda$loadAd$0(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedAd$3;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private synthetic lambda$pollAd$0(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/unity/ads/UnityRewardedAdCallback;->onRewardedAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method private synthetic lambda$pollAd$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private synthetic lambda$setRewardedAd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setServerSideVerificationOptions$0(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private synthetic lambda$show$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setImmersiveMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v2, Lcom/google/unity/ads/UnityRewardedAd$4;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/unity/ads/UnityRewardedAd$4;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getPlacementId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to get response info before it was ready. Returning null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method public getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unable to get reward item: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AdsUnity"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Tried to get reward item before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    new-instance v4, Lcom/google/unity/ads/UnityRewardedAd$5;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/google/unity/ads/UnityRewardedAd$5;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object v2
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/g;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/google/unity/ads/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public pollAd(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "AdsUnity"

    .line 12
    .line 13
    const-string v0, "Failed to obtain a Rewarded Ad from the preloader."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/ads/LoadAdError;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "Failed to obtain a Rewarded Ad from the preloader."

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v0, Lcom/google/unity/ads/c;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, v1}, Lcom/google/unity/ads/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v0, Lcom/google/unity/ads/h;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/h;-><init>(Lcom/google/unity/ads/UnityRewardedAd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setPlacementId(J)V

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

.method public setRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, Lcom/google/unity/ads/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/h;-><init>(Lcom/google/unity/ads/UnityRewardedAd;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "AdsUnity"

    .line 6
    .line 7
    const-string v0, "Tried set server side verification before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/google/unity/ads/c;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to show rewarded ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/google/unity/ads/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/h;-><init>(Lcom/google/unity/ads/UnityRewardedAd;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
