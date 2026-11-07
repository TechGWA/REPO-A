.class public final Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "",
        "Ldq/x;",
        "coroutineDispatcher",
        "<init>",
        "(Ldq/x;)V",
        "Ldp/y;",
        "success",
        "()V",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "e",
        "error",
        "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V",
        "Ldq/x;",
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
.field private final coroutineDispatcher:Ldq/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/x;)V
    .locals 1
    .param p1    # Ldq/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coroutineDispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Ldq/x;

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
.end method


# virtual methods
.method public final error(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/core/data/model/exception/InitializationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Ldq/x;

    .line 7
    .line 8
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;-><init>(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Lip/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final success()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Ldq/x;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;-><init>(Lip/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
