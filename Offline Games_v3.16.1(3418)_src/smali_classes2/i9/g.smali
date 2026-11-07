.class public final Li9/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

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
.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 6
    .line 7
    const-string p2, "FyberMediationAdapter"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Li9/g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li9/g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Unexpected controller type. Expected: "

    .line 34
    .line 35
    const-string v3, ". Actual: "

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 42
    .line 43
    const/16 v2, 0x69

    .line 44
    .line 45
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 51
    .line 52
    const-string v0, "FyberMediationAdapter"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 78
    .line 79
    new-instance v1, Li9/h;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Li9/h;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 90
    .line 91
    .line 92
    return-void
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
