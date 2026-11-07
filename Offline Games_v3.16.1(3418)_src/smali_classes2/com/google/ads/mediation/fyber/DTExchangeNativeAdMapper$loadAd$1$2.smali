.class public final Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;
.super Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2",
        "Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "adSpot",
        "Ldp/y;",
        "onAdImpression",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V",
        "onAdClicked",
        "onAdWillCloseInternalBrowser",
        "onAdWillOpenExternalApp",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->b:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;-><init>()V

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
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    const-string v0, "adSpot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->b:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    const-string v0, "adSpot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->b:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    const-string v0, "adSpot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    const-string v0, "adSpot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->b:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
