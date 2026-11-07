.class public final Lcom/fyber/inneractive/sdk/player/controller/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 49
    .line 50
    :cond_0
    return-void
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
