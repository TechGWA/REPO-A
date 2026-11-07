.class public Lcom/google/unity/ads/UnityInterstitialAdPreloader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final preloadCallback:Lcom/google/unity/ads/UnityPreloadCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityPreloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/UnityInterstitialAdPreloader;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/unity/ads/UnityInterstitialAdPreloader;->preloadCallback:Lcom/google/unity/ads/UnityPreloadCallback;

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

.method public static bridge synthetic a(Lcom/google/unity/ads/UnityInterstitialAdPreloader;)Lcom/google/unity/ads/UnityPreloadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/UnityInterstitialAdPreloader;->preloadCallback:Lcom/google/unity/ads/UnityPreloadCallback;

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

.method public static bridge synthetic b(Lcom/google/unity/ads/UnityInterstitialAdPreloader;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityInterstitialAdPreloader;->runOnNewThread(Ljava/lang/Runnable;)V

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
.method public destroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->destroy(Ljava/lang/String;)Z

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

.method public destroyAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->destroyAll()V

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
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->getConfigurations()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public getNumAdsAvailable(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->getNumAdsAvailable(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->isAdAvailable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public pollAd(Ljava/lang/String;Lcom/google/unity/ads/UnityInterstitialAdCallback;)Lcom/google/unity/ads/Interstitial;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/unity/ads/Interstitial;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/unity/ads/UnityInterstitialAdPreloader;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lcom/google/unity/ads/Interstitial;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityInterstitialAdCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/unity/ads/Interstitial;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/unity/ads/UnityInterstitialAdPreloader$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityInterstitialAdPreloader$1;-><init>(Lcom/google/unity/ads/UnityInterstitialAdPreloader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
