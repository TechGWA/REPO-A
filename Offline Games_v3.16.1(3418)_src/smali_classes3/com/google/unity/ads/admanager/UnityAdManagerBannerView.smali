.class public Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;
.super Lcom/google/unity/ads/Banner;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/admanager/UnityAdManagerAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/Banner;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;->service:Ljava/util/concurrent/ExecutorService;

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

.method public static synthetic access$000(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/unity/ads/Banner;->hidden:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$100(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$1000(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$1100(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$1200(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$1300(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$1400(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$1500(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$1600(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$200(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$300(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$400(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$500(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$600(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$700(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$800(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic access$900(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

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

.method public static synthetic e(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;->lambda$loadAd$0(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

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

.method public static synthetic f(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)[Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;->lambda$getAdSizes$0()[Lcom/google/android/gms/ads/AdSize;

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

.method public static synthetic g(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;->lambda$setAdSizes$0(Ljava/util/List;)V

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

.method public static bridge synthetic h(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;->service:Ljava/util/concurrent/ExecutorService;

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

.method private synthetic lambda$getAdSizes$0()[Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSizes()[Lcom/google/android/gms/ads/AdSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private synthetic lambda$loadAd$0(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$setAdSizes$0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 32
    .line 33
    const/high16 p2, 0x60000

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/unity/ads/Banner;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 50
    .line 51
    new-instance p2, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 60
    .line 61
    new-instance p2, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$2;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 72
    .line 73
    new-instance p2, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$3;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$3;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/unity/ads/Banner;->setLayoutChangeListener()V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public getAdSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/admanager/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/admanager/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Failed to get ad sizes: "

    .line 36
    .line 37
    const-string v3, "AdsUnity"

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/admanager/c;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/admanager/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public setAdSizes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lcom/google/unity/ads/admanager/c;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p0, p1}, Lcom/google/unity/ads/admanager/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
