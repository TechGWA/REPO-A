.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

.field public final b:Lgq/c;

.field public c:Laq/q;

.field public d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

.field public e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/t2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/ui/platform/t2;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgq/m;->h(Lsp/g;)Lgq/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->b:Lgq/c;

    .line 19
    .line 20
    return-void
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
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
