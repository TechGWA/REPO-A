.class public final Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J#\u0010 \u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "mediationAdLoadCallback",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "mediationInterstitialAdConfiguration",
        "Ldp/y;",
        "loadAd",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V",
        "Landroid/content/Context;",
        "context",
        "showAd",
        "(Landroid/content/Context;)V",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "iAdSpot",
        "onInneractiveSuccessfulAdRequest",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "errorCode",
        "onInneractiveFailedAdRequest",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V",
        "onAdImpression",
        "onAdClicked",
        "onAdWillCloseInternalBrowser",
        "onAdWillOpenExternalApp",
        "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;",
        "displayError",
        "onAdEnteredErrorState",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V",
        "onAdDismissed",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->Companion:Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationAdLoadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    return-void
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
.method public final loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediationInterstitialAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getBidResponse(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 40
    .line 41
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "adSpot"

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lc7/f;->Q(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "getWatermark(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
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

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 6
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "adSpot"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 17
    .line 18
    const-string v3, "DT Exchange\'s interstitial ad spot is not ready."

    .line 19
    .line 20
    const-string v4, "com.google.ads.mediation.dtexchange"

    .line 21
    .line 22
    const/16 v5, 0x6a

    .line 23
    .line 24
    invoke-direct {p1, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    .line 8
    const-string v1, "adSpot"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-object p1, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "showInterstitial called, but wrong spot has been used (should not happen)."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_4
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
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
