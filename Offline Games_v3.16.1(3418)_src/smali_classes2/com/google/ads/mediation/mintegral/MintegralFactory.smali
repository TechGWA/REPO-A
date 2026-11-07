.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralFactory;",
        "",
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "createSplashAdWrapper",
        "()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;",
        "createInterstitialHandler",
        "()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;",
        "Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;",
        "createBidInterstitialHandler",
        "()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mbridge/msdk/out/MBBannerView;",
        "createMBBannerView",
        "(Landroid/content/Context;)Lcom/mbridge/msdk/out/MBBannerView;",
        "Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "createMintegralRewardedAdWrapper",
        "()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;",
        "createMintegralBidRewardedAdWrapper",
        "()Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;",
        "mintegral_release"
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
.field public static final INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;->INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;

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
.end method

.method public static final createBidInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static final createInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static final createMBBannerView(Landroid/content/Context;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static final createMintegralBidRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralBidRewardedAdWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static final createMintegralRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static final createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
