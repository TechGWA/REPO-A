.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public f:Lcom/mbridge/msdk/out/MBNativeHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

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
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_unit_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "placement_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "videoSupport"

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ad_num"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->f:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 64
    .line 65
    new-instance v0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p0, p1, v3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->f:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    .line 80
    .line 81
    .line 82
    return-void
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

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "3011"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "3012"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    move v0, p3

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p3, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v2, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->f:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->f:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method
