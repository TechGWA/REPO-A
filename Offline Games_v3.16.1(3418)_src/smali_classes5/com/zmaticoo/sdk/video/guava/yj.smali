.class public final Lcom/zmaticoo/sdk/video/guava/yj;
.super Landroid/os/HandlerThread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public b:Lcom/zmaticoo/sdk/video/guava/ja;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:Lcom/zmaticoo/sdk/video/guava/zj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final a(I)Lcom/zmaticoo/sdk/video/guava/zj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yj;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ja;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/ja;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->b:Lcom/zmaticoo/sdk/video/guava/ja;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yj;->c:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->f:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->e:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->e:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->d:Ljava/lang/Error;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->f:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    throw p1

    .line 79
    :cond_3
    throw p1

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
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
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yj;->b:Lcom/zmaticoo/sdk/video/guava/ja;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yj;->b:Lcom/zmaticoo/sdk/video/guava/ja;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/ja;->a(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/zj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->b:Lcom/zmaticoo/sdk/video/guava/ja;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ja;->g:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/zj;-><init>(Lcom/zmaticoo/sdk/video/guava/yj;Landroid/graphics/SurfaceTexture;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yj;->f:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->b:Lcom/zmaticoo/sdk/video/guava/ja;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->b:Lcom/zmaticoo/sdk/video/guava/ja;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/ja;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 23
    .line 24
    const-string v2, "Failed to release placeholder surface"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/yj;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/zmaticoo/sdk/video/guava/kc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_4

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw p1

    .line 56
    :catchall_3
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 65
    .line 66
    const-string v2, "Failed to initialize placeholder surface"

    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_4

    .line 83
    :catchall_4
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    throw p1

    .line 86
    :goto_2
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 87
    .line 88
    const-string v2, "Failed to initialize placeholder surface"

    .line 89
    .line 90
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yj;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_4

    .line 110
    :catchall_5
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 112
    throw p1

    .line 113
    :goto_3
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 114
    .line 115
    const-string v2, "Failed to initialize placeholder surface"

    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yj;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    :goto_4
    return v1

    .line 132
    :catchall_6
    move-exception p1

    .line 133
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 134
    throw p1

    .line 135
    :goto_5
    monitor-enter p0

    .line 136
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 140
    throw p1

    .line 141
    :catchall_7
    move-exception p1

    .line 142
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 143
    throw p1
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
.end method
