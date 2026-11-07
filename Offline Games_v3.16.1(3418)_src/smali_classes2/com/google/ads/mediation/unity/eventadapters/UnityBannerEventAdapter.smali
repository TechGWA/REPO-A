.class public Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

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
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lp9/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 16
    .line 17
    if-eq p1, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 49
    .line 50
    .line 51
    return-void
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
