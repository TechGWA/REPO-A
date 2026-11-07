.class public final Lcom/zmaticoo/sdk/video/guava/e1;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lcom/zmaticoo/sdk/video/guava/he;

.field public final e:Lcom/zmaticoo/sdk/video/guava/he;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/he;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/he;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->d:Lcom/zmaticoo/sdk/video/guava/he;

    .line 19
    .line 20
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/he;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/he;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->e:Lcom/zmaticoo/sdk/video/guava/he;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->m:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_7

    .line 10
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/e1;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-gtz v0, :cond_6

    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->e:Lcom/zmaticoo/sdk/video/guava/he;

    .line 12
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    if-nez v3, :cond_1

    .line 13
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_5

    .line 14
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/he;->d:[I

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    aget v2, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 15
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/he;->e:I

    and-int/2addr v4, v5

    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 16
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    if-ltz v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 19
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, -0x2

    if-ne v2, p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->h:Landroid/media/MediaFormat;

    .line 22
    :cond_4
    :goto_0
    monitor-exit v1

    return v2

    .line 23
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 24
    :cond_6
    :goto_1
    monitor-exit v1

    return v2

    .line 25
    :cond_7
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/e1;->j:Landroid/media/MediaCodec$CodecException;

    .line 26
    throw v0

    .line 27
    :cond_8
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/e1;->m:Ljava/lang/IllegalStateException;

    .line 28
    throw v0

    .line 29
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->k:J

    .line 32
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->c:Landroid/os/Handler;

    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    new-instance v2, Lia/n1;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 5
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->c:Landroid/os/Handler;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->m:Ljava/lang/IllegalStateException;

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->k:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->k:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    if-gez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/e1;->a(Ljava/lang/IllegalStateException;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/media/MediaFormat;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->i:Landroid/media/MediaFormat;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->d:Lcom/zmaticoo/sdk/video/guava/he;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/he;->b:I

    .line 64
    .line 65
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->e:Lcom/zmaticoo/sdk/video/guava/he;

    .line 68
    .line 69
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    .line 70
    .line 71
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/he;->b:I

    .line 72
    .line 73
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->f:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/e1;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
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
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->d:Lcom/zmaticoo/sdk/video/guava/he;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/video/guava/he;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
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
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->e:Lcom/zmaticoo/sdk/video/guava/he;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/he;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->i:Landroid/media/MediaFormat;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->e:Lcom/zmaticoo/sdk/video/guava/he;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/video/guava/he;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/e1;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->e:Lcom/zmaticoo/sdk/video/guava/he;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/he;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/e1;->i:Landroid/media/MediaFormat;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
