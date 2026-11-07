.class public final Lcom/fyber/inneractive/sdk/flow/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lcom/fyber/inneractive/sdk/interfaces/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/b;

.field public final d:Lcom/fyber/inneractive/sdk/flow/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/flow/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/flow/b;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/flow/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/interfaces/b;

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
    .line 29
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "%s : ContentLoadTimeoutHandler destroying timeout handler"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v0, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 53
    .line 54
    :cond_1
    return-void
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
