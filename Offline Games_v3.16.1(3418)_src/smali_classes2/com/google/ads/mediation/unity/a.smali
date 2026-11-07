.class public final Lcom/google/ads/mediation/unity/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->d(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->d(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->b(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->b(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->b(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
