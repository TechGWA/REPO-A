.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

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
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ad_unit_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "placement_id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->f:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 43
    .line 44
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 61
    .line 62
    const-string v0, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 63
    .line 64
    const-string v1, "com.google.ads.mediation.mintegral"

    .line 65
    .line 66
    const/16 v3, 0x6a

    .line 67
    .line 68
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 90
    .line 91
    invoke-interface {v1, p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->createAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->preLoad()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->show(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method
