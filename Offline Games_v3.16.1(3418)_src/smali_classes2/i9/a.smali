.class public final Li9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final synthetic c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/a;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Li9/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Li9/a;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    .line 10
    return-void
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
.method public final onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    iget-object v1, p0, Li9/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    const-string v2, "FyberMediationAdapter"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li9/a;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 34
    .line 35
    iget-object v0, p0, Li9/a;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "spotId"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 54
    .line 55
    const-string v0, "Spot ID is null or empty."

    .line 56
    .line 57
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 58
    .line 59
    const/16 v4, 0x65

    .line 60
    .line 61
    invoke-direct {p1, v4, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createRewardedAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createInneractiveFullscreenUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->e:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lc7/f;->Q(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
