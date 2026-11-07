.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/y;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
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
