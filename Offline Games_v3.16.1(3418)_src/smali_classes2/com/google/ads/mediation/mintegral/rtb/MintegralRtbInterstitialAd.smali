.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public g:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

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


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 6

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->f:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->c:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 51
    .line 52
    sget-object v4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createBidInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->g:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "watermark"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->g:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "Failed to apply watermark to Mintegral bidding interstitial ad."

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->g:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->g:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->loadFromBid(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->g:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->playVideoMute(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->g:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->showFromBid()V

    .line 16
    .line 17
    .line 18
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
.end method
