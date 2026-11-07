.class public Lcom/google/unity/ads/UnityAppOpenAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final activity:Landroid/app/Activity;

.field appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final callback:Lcom/google/unity/ads/UnityAppOpenAdCallback;

.field private final fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAppOpenAdCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/unity/ads/UnityAppOpenAd$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityAppOpenAd$1;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/unity/ads/UnityAppOpenAd$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityAppOpenAd$2;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/unity/ads/UnityAppOpenAd;->callback:Lcom/google/unity/ads/UnityAppOpenAdCallback;

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

.method public static synthetic a(Lcom/google/unity/ads/UnityAppOpenAd;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityAppOpenAd;->lambda$pollAd$0(Lcom/google/android/gms/ads/LoadAdError;)V

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

.method public static synthetic b(Lcom/google/unity/ads/UnityAppOpenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/UnityAppOpenAd;->lambda$pollAd$1()V

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

.method public static synthetic c(Lcom/google/unity/ads/UnityAppOpenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/UnityAppOpenAd;->lambda$setAppOpenAd$0()V

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

.method public static synthetic d(Lcom/google/unity/ads/UnityAppOpenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/UnityAppOpenAd;->lambda$show$0()V

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

.method public static synthetic e(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/unity/ads/UnityAppOpenAd;->lambda$loadAd$0(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

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

.method public static bridge synthetic f(Lcom/google/unity/ads/UnityAppOpenAd;)Lcom/google/unity/ads/UnityAppOpenAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->callback:Lcom/google/unity/ads/UnityAppOpenAdCallback;

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

.method public static bridge synthetic g(Lcom/google/unity/ads/UnityAppOpenAd;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

.method public static bridge synthetic h(Lcom/google/unity/ads/UnityAppOpenAd;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

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

.method public static bridge synthetic i(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityAppOpenAd;->runOnNewThread(Ljava/lang/Runnable;)V

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

.method private synthetic lambda$loadAd$0(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppOpenAd$3;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

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
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->callback:Lcom/google/unity/ads/UnityAppOpenAdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/unity/ads/UnityAppOpenAdCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

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
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

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

.method private synthetic lambda$setAppOpenAd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->onPaidEventListener:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setImmersiveMode(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private runOnNewThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getPlacementId()J

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
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/g;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/google/unity/ads/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "AdsUnity"

    .line 12
    .line 13
    const-string v0, "Failed to obtain an App Open Ad from the preloader."

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
    const-string v3, "Failed to obtain an App Open Ad from the preloader."

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
    const/16 v2, 0xf

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
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v0, Lcom/google/unity/ads/e;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/e;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

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

.method public setAppOpenAd(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, Lcom/google/unity/ads/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/e;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;I)V

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

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setPlacementId(J)V

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
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to show app open ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/google/unity/ads/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/e;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;I)V

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
