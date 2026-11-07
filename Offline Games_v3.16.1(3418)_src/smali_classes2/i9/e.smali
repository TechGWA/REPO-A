.class public final Li9/e;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;-><init>()V

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
    iget-object p1, p0, Li9/e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li9/e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

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
    iget-object p1, p0, Li9/e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

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
