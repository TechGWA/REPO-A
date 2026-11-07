.class public Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final preloadCallback:Lcom/google/unity/ads/nextgen/UnityPreloadCallback;

.field private final preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

.field private final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityPreloadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    invoke-direct {v0}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityPreloadCallback;Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityPreloadCallback;Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->activity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloadCallback:Lcom/google/unity/ads/nextgen/UnityPreloadCallback;

    .line 7
    iput-object p4, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->service:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;)Lcom/google/unity/ads/nextgen/UnityPreloadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloadCallback:Lcom/google/unity/ads/nextgen/UnityPreloadCallback;

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

.method public static bridge synthetic b(Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->service:Ljava/util/concurrent/ExecutorService;

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


# virtual methods
.method public destroy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->destroy(Ljava/lang/String;)Z

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

.method public destroyAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->destroyAll()V

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
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->getConfigurations()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getNumAdsAvailable(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->getNumAdsAvailable(Ljava/lang/String;)I

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

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->isAdAvailable(Ljava/lang/String;)Z

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

.method public pollAd(Ljava/lang/String;Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;)Lcom/google/unity/ads/nextgen/UnityRewardedAd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityRewardedAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1}, Lcom/google/unity/ads/nextgen/UnityRewardedAd;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityRewardedAdCallback;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;)V

    .line 16
    .line 17
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
.end method

.method public start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;->preloaderWrapper:Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$1;-><init>(Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/unity/ads/nextgen/UnityRewardedAdPreloader$RewardedAdPreloaderWrapper;->start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
