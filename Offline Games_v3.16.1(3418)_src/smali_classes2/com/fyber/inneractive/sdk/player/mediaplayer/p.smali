.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/p;
.super Landroid/media/MediaPlayer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/SurfaceHolder;

.field public l:J

.field public m:I

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

.field public q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/n;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 20
    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 22
    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 24
    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/os/HandlerThread;

    .line 49
    .line 50
    const-string p2, "MP-Worker"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    .line 79
    .line 80
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 58
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 59
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V
    .locals 7

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string v6, "%s setSurface called with %s"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setSurface with null! current surface cleared"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setSurface - replacing surface!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "timelog: setSurface took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s super.setSurface threw exception!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string v6, "%s setDisplay called with %s"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setDisplay with null! current display cleared"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setDisplay - replacing surface holder!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "timelog: setDisplayInternal took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s super.setDisplay threw exception!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: release took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "%s Start called in wrong mState! %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v6, :cond_2

    .line 7
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 10
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: start took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const-string p0, "%s paused called cannot set to pause, canceled"

    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: delayed pause took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 6

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v4, "%s updatePlayerState - %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%s updatePlayerState - mState didn\'t change!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v4, v5, v0

    aput-object p1, v5, v1

    const-string v0, "%s updatePlayerState - changing from %s to %s"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    if-nez p1, :cond_2

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->isPlaying()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v4, "%s loadUri stopping play before refresh"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->stop()V

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object p1, v7, v5

    const-string v4, "%s calling setDataSource with %s"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v4, "%s setDataSource succeeded, calling prepareAsync"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v3

    aput-object v4, v6, v5

    const-string v4, "%s prepareAsync failed with illegal mState exception: %s"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 18
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: loadUri took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p1, v2, v5

    const-string p1, "%s error setting data source %s"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v5

    const-string p1, "%s exception message: %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "): T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    const-string v0, "%sMedia load time took %d msec"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%sGot prepared only, waiting for video size"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    .line 23
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/l;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/l;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "%s mute called when player is not ready!"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s mute"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    const-string v0, "%s reset called, but player is already resetted. Do nothing"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "timelog: reset took "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v6, v1

    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " msec"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

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

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "%s onError code = %d code2 = %d"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return p1
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p0, v1, p1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "%s onPrepared %s gotPrepared = %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    aput-object v1, v3, p1

    .line 48
    .line 49
    const-string v0, "%sMedia prepare time took %d msec"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 55
    .line 56
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 61
    .line 62
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, p1, v2

    .line 73
    .line 74
    const-string v0, "%s onPrepared: previous error encountered. Aborting"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, p1, v2

    .line 97
    .line 98
    const-string v0, "%s onPrepared called again??? We are already prepared"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string p1, "%s onSeekComplete called current position = %d"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 28
    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    const-string p1, "%s onSeekComplete called when Story is not seeking"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v2

    .line 65
    .line 66
    const-string p1, "%s onSeekComplete mPlayAfterSeek = true"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    const-string p1, "%s onSeekComplete mPlayAfterSeek = false"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v1, "%s onVideoSizeChanged %d, %d"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "%s onVideoSizeChanged cancelling prepared runnable"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    .line 73
    .line 74
    sub-long/2addr v4, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    aput-object v2, v0, p1

    .line 84
    .line 85
    const-string p1, "%sMedia got video size time took %d msec"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 91
    .line 92
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p2, p1, v3

    .line 105
    .line 106
    const-string p2, "%s onVideoSizeChanged - Invalid video size!"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p0, v3, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onError(Landroid/media/MediaPlayer;II)Z

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final pause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 22
    .line 23
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/k;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, "%s paused called when player is not ready!"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    const-string v0, "%s pause"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v4, v2

    .line 83
    .line 84
    aput-object v1, v4, v3

    .line 85
    .line 86
    const-string v0, "%s paused called when player is in mState: %s ignoring"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "%s release called"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "%s reset called"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/h;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

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
    const-string v0, "%s setDisplay called"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    const-string p1, "%s setDisplay called when player is not ready!"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->k:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v3

    .line 53
    .line 54
    const-string p1, "%s setDisplay called with existing surface. ignoring!"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->k:Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 2
    .line 3
    const-string v0, "Please use IAplayerCallbacks to receive completion events"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

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
    const-string v0, "%s setSurface called"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->j:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v3

    .line 33
    .line 34
    const-string p1, "%s setSurface called with existing surface. ignoring!"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->j:Landroid/view/Surface;

    .line 41
    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
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
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

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
    const-string v0, "%s Start called"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    const-string v0, "%s MediaPlayer: Start called when player is not ready! - mState = %s"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 42
    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    const-string v0, "%s MediaPlayer: Start called when player is already playing. do nothing"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/i;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/i;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final stop()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    const-string v3, "%s stop called"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "timelog: stop took "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v6, v1

    .line 48
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " msec"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
