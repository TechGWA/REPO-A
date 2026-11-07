.class public Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private final appEventListener:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private final callback:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;)V
    .locals 1
    .param p2    # Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->service:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 16
    .line 17
    new-instance v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$2;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 23
    .line 24
    new-instance v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$3;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->appEventListener:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->callback:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static synthetic a(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->lambda$show$0()V

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

.method public static synthetic b(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->lambda$loadAd$0(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

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

.method public static synthetic c(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->lambda$pollAd$0()V

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

.method public static synthetic d(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/ResponseInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->lambda$getResponseInfo$0()Lcom/google/android/gms/ads/ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic e(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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

.method public static bridge synthetic f(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->appEventListener:Lcom/google/android/gms/ads/admanager/AppEventListener;

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

.method public static bridge synthetic g(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->callback:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

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

.method public static bridge synthetic h(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

.method public static bridge synthetic i(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

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

.method public static bridge synthetic j(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->service:Ljava/util/concurrent/ExecutorService;

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

.method public static bridge synthetic k(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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

.method private synthetic lambda$getResponseInfo$0()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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

.method private synthetic lambda$loadAd$0(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

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

.method private synthetic lambda$pollAd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->appEventListener:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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
    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

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

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/admanager/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/admanager/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/ads/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Unable to check Ad Manager interstitial response info: "

    .line 32
    .line 33
    const-string v2, "AdsUnity"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

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

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/admanager/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/google/unity/ads/admanager/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "AdsUnity"

    .line 14
    .line 15
    const-string v0, "Failed to obtain an Ad Manager Interstitial Ad from the preloader."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v0, Lcom/google/unity/ads/admanager/e;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/admanager/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to show Ad Manager interstitial ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/google/unity/ads/admanager/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/admanager/e;-><init>(Ljava/lang/Object;I)V

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
