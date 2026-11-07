.class Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

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

.method public static synthetic a(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->lambda$onAdLoaded$0()V

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

.method public static synthetic b(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->lambda$onAdFailedToLoad$0(Lcom/google/android/gms/ads/LoadAdError;)V

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

.method private synthetic lambda$onAdFailedToLoad$0(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->g(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->g(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/unity/ads/UnityInterstitialAdCallback;->onInterstitialAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

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
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->g(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->g(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/unity/ads/UnityInterstitialAdCallback;->onInterstitialAdLoaded()V

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
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->j(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/unity/ads/admanager/c;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/admanager/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->k(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 3
    iget-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->e(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->i(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    iget-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->e(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->f(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 5
    iget-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->e(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->h(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 6
    iget-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->j(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/admanager/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/unity/ads/admanager/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$4;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
