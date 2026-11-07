.class public Lcom/google/unity/ads/nextgen/UnityAppOpenAd;
.super Lcom/google/unity/ads/nextgen/UnityAdBase;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/unity/ads/nextgen/UnityAdBase<",
        "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
        "Lcom/google/unity/ads/nextgen/UnityAppOpenAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

.field private final appOpenAdEventCallback:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityAppOpenAdCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/unity/ads/nextgen/AdWrapper;->forAppOpen()Lcom/google/unity/ads/nextgen/AdWrapper;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityAppOpenAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityAppOpenAdCallback;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/unity/ads/nextgen/AdWrapper;->forAppOpen()Lcom/google/unity/ads/nextgen/AdWrapper;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityAppOpenAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;Ljava/util/concurrent/Executor;)V

    .line 3
    iput-object p3, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityAppOpenAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/unity/ads/nextgen/UnityAppOpenAdCallback;",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/google/unity/ads/nextgen/UnityAdBase;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance p1, Lcom/google/unity/ads/nextgen/UnityAppOpenAd$1;

    invoke-direct {p1, p0}, Lcom/google/unity/ads/nextgen/UnityAppOpenAd$1;-><init>(Lcom/google/unity/ads/nextgen/UnityAppOpenAd;)V

    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAdEventCallback:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

    .line 6
    iput-object p3, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/google/unity/ads/nextgen/UnityAppOpenAd;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->lambda$load$0(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V

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

.method public static synthetic b(Lcom/google/unity/ads/nextgen/UnityAppOpenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->lambda$show$0()V

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

.method public static bridge synthetic c(Lcom/google/unity/ads/nextgen/UnityAppOpenAd;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

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

.method private synthetic lambda$load$0(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityAppOpenAd$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityAppOpenAd$2;-><init>(Lcom/google/unity/ads/nextgen/UnityAppOpenAd;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->setImmersiveMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public getAppOpenAd()Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    .line 2
    .line 3
    return-object v0
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

.method public getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

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
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->getPlacementId()J

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

.method public getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

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
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

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

.method public load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/nextgen/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->setPlacementId(J)V

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

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to show app open ad before it was ready. Please call loadAd first and wait for a successful onAdLoaded callback."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityAppOpenAd;->appOpenAdEventCallback:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityAdBase;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v1, Lcom/google/unity/ads/nextgen/g;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/nextgen/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
