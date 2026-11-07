.class public Lcom/google/unity/ads/nextgen/UnityRewardedAd;
.super Lcom/google/unity/ads/nextgen/UnityAdBase;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/unity/ads/nextgen/UnityAdBase<",
        "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
        "Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/unity/ads/nextgen/AdWrapper;->forRewarded()Lcom/google/unity/ads/nextgen/AdWrapper;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/unity/ads/nextgen/UnityRewardedAd;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/unity/ads/nextgen/AdWrapper;->forRewarded()Lcom/google/unity/ads/nextgen/AdWrapper;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/unity/ads/nextgen/UnityRewardedAd;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;Ljava/util/concurrent/Executor;)V

    .line 3
    iput-object p3, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/google/unity/ads/nextgen/UnityAdBase;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iput-object p3, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd;->adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/google/unity/ads/nextgen/UnityRewardedAd;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAd;->lambda$load$0(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V

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

.method public static synthetic b(Lcom/google/unity/ads/nextgen/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityRewardedAd;->lambda$show$0()V

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

.method private synthetic lambda$load$0(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAd;->adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityRewardedAd$1;-><init>(Lcom/google/unity/ads/nextgen/UnityRewardedAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/unity/ads/nextgen/AdWrapper;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

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
.end method

.method private synthetic lambda$show$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->setImmersiveMode(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Lcom/google/unity/ads/nextgen/UnityRewardedAd$3;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/unity/ads/nextgen/UnityRewardedAd$3;-><init>(Lcom/google/unity/ads/nextgen/UnityRewardedAd;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

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
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->getPlacementId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

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
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public getRewardItem()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to get reward item before it was ready. Unable to get reward item."

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
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->getRewardItem()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public getRewardedAd()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 4
    .line 5
    return-object v0
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

.method public load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/e;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/nextgen/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->setPlacementId(J)V

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
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->ad:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to show rewarded ad before it was ready. Please call load first and wait for a successful onAdLoaded callback."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 14
    .line 15
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityRewardedAd$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityRewardedAd$2;-><init>(Lcom/google/unity/ads/nextgen/UnityRewardedAd;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v1, Lcom/google/unity/ads/nextgen/g;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/nextgen/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
