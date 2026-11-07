.class public final Li9/h;
.super Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/h;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;-><init>()V

    .line 4
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
.method public final onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li9/h;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li9/h;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li9/h;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li9/h;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
