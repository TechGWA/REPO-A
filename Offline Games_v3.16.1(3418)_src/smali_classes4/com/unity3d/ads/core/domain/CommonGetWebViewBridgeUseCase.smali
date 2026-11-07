.class public final Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "Ldq/x;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Ldq/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webViewContainer",
        "Ldq/b0;",
        "adPlayerScope",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "invoke",
        "(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ldq/b0;)Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "Ldq/x;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/log/Logger;",
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
.field private final dispatcher:Ldq/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1
    .param p1    # Ldq/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Ldq/x;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    return-void
.end method

.method public constructor <init>(Ldq/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Ldq/n0;->a:Lkq/e;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Ldq/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ldq/b0;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 7
    .param p1    # Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldq/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "webViewContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlayerScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Ldq/x;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 16
    .line 17
    new-instance v1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Ldq/x;Lcom/unity3d/ads/adplayer/WebViewContainer;Ldq/b0;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
.end method
