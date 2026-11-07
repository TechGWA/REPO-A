.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "%sCannot wait for video size anymore"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 19
    .line 20
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const-string v0, "%sCannot wait for video size anymore. duration is still 0 - aborting"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 38
    .line 39
    invoke-virtual {v0, v0, v3, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onError(Landroid/media/MediaPlayer;II)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const-string v0, "%sCannot wait for video size anymore. moving into ready"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
