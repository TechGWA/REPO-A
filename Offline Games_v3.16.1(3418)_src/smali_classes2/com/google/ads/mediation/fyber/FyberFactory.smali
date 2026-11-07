.class public final Lcom/google/ads/mediation/fyber/FyberFactory;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/FyberFactory;",
        "",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "createRewardedAdSpot",
        "()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;",
        "createInneractiveFullscreenUnitController",
        "()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;",
        "Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;",
        "createNativeAdUnitController",
        "()Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;",
        "Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;",
        "createNativeAdVideoContentController",
        "()Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;",
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
.field public static final INSTANCE:Lcom/google/ads/mediation/fyber/FyberFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberFactory;->INSTANCE:Lcom/google/ads/mediation/fyber/FyberFactory;

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

.method public static final createInneractiveFullscreenUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

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

.method public static final createNativeAdUnitController()Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;-><init>()V

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

.method public static final createNativeAdVideoContentController()Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;-><init>()V

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

.method public static final createRewardedAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "createSpot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
