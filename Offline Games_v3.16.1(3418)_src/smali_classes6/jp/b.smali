.class public final Ljp/b;
.super Lkp/h;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public r:I

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/k0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/k0;->a:Lio/ktor/utils/io/j0;

    .line 2
    .line 3
    iput-object p1, p0, Ljp/b;->s:Lcom/moloco/sdk/internal/publisher/k0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkp/h;-><init>(Lip/c;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljp/b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ljp/b;->r:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Ljp/b;->r:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljp/b;->s:Lcom/moloco/sdk/internal/publisher/k0;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method
