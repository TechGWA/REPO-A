.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LOAD_EVENTS",
        "",
        "",
        "[Ljava/lang/String;",
        "SHOW_EVENTS",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOAD_EVENTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_EVENTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 2
    .line 3
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 4
    .line 5
    const-string v0, "com.unity3d.services.ads.api.AdViewer.started"

    .line 6
    .line 7
    const-string v1, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 8
    .line 9
    const-string v2, "com.unity3d.services.ads.api.AdViewer.receivedReward"

    .line 10
    .line 11
    const-string v3, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 12
    .line 13
    const-string v4, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "com.unity3d.services.ads.api.AdViewer.loadComplete"

    .line 22
    .line 23
    const-string v1, "com.unity3d.services.ads.api.AdViewer.loadError"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
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
.end method

.method public static final synthetic access$getLOAD_EVENTS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getSHOW_EVENTS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
