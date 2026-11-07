.class public final Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IEventSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "Ldq/b0;",
        "scope",
        "<init>",
        "(Ldq/b0;)V",
        "",
        "eventCategory",
        "eventId",
        "",
        "",
        "params",
        "",
        "sendEvent",
        "(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z",
        "canSend",
        "()Z",
        "Ldq/b0;",
        "Lgq/u0;",
        "",
        "_versionFlow",
        "Lgq/u0;",
        "Lgq/z0;",
        "versionFlow",
        "Lgq/z0;",
        "getVersionFlow",
        "()Lgq/z0;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "_gmaEventFlow",
        "gmaEventFlow",
        "getGmaEventFlow",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _gmaEventFlow:Lgq/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/u0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _versionFlow:Lgq/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/u0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gmaEventFlow:Lgq/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/z0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Ldq/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionFlow:Lgq/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/z0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/b0;)V
    .locals 3
    .param p1    # Ldq/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->scope:Ldq/b0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, p1, v0}, Lgq/m;->b(III)Lgq/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_versionFlow:Lgq/u0;

    .line 18
    .line 19
    new-instance v2, Lgq/w0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lgq/w0;-><init>(Lgq/c1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->versionFlow:Lgq/z0;

    .line 25
    .line 26
    invoke-static {p1, p1, v0}, Lgq/m;->b(III)Lgq/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_gmaEventFlow:Lgq/u0;

    .line 31
    .line 32
    new-instance v0, Lgq/w0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lgq/w0;-><init>(Lgq/c1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->gmaEventFlow:Lgq/z0;

    .line 38
    .line 39
    return-void
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
.end method

.method public static final synthetic access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lgq/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_gmaEventFlow:Lgq/u0;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$get_versionFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lgq/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_versionFlow:Lgq/u0;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public canSend()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final getGmaEventFlow()Lgq/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq/z0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->gmaEventFlow:Lgq/z0;

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

.method public final getVersionFlow()Lgq/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq/z0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->versionFlow:Lgq/z0;

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

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "eventCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 18
    .line 19
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    invoke-static {v1}, Lep/m;->i1([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lep/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->scope:Ldq/b0;

    .line 46
    .line 47
    new-instance v1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p2, p3, p0, v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;-><init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lip/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v2, v1, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 54
    .line 55
    .line 56
    return v4
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
.end method
