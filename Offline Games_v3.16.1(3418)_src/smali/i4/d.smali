.class public final Li4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li4/j;


# static fields
.field public static final h:Ljava/util/ArrayDeque;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroidx/localbroadcastmanager/content/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/google/firebase/b;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/d;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li4/d;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li4/d;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iput-object p2, p0, Li4/d;->c:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iput-object v0, p0, Li4/d;->f:Lcom/google/firebase/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li4/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
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
.end method

.method public static c()Li4/c;
    .locals 2

    .line 1
    sget-object v0, Li4/d;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Li4/c;

    .line 11
    .line 12
    invoke-direct {v1}, Li4/c;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li4/c;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
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
.end method

.method public static e(Li4/c;)V
    .locals 1

    .line 1
    sget-object v0, Li4/d;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
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
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/d;->d:Landroidx/localbroadcastmanager/content/a;

    .line 5
    .line 6
    sget v1, Lx3/r;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b(IIJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li4/d;->c()Li4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Li4/c;->a:I

    .line 9
    .line 10
    iput p2, v0, Li4/c;->b:I

    .line 11
    .line 12
    iput-wide p3, v0, Li4/c;->d:J

    .line 13
    .line 14
    iput p5, v0, Li4/c;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Li4/d;->d:Landroidx/localbroadcastmanager/content/a;

    .line 17
    .line 18
    sget p2, Lx3/r;->a:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li4/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Li4/d;->d:Landroidx/localbroadcastmanager/content/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li4/d;->f:Lcom/google/firebase/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/b;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li4/d;->d:Landroidx/localbroadcastmanager/content/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    iget-boolean v1, v0, Lcom/google/firebase/b;->b:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final j(ILc4/c;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li4/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li4/d;->c()Li4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Li4/c;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Li4/c;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Li4/c;->d:J

    .line 14
    .line 15
    iput p5, v0, Li4/c;->e:I

    .line 16
    .line 17
    iget-object p3, v0, Li4/c;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iget p4, p2, Lc4/c;->f:I

    .line 20
    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p4, p2, Lc4/c;->d:[I

    .line 24
    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p5, :cond_2

    .line 31
    .line 32
    array-length v1, p5

    .line 33
    array-length v2, p4

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v1, p4

    .line 38
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    array-length p5, p4

    .line 43
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 48
    .line 49
    iget-object p4, p2, Lc4/c;->e:[I

    .line 50
    .line 51
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz p5, :cond_5

    .line 57
    .line 58
    array-length v1, p5

    .line 59
    array-length v2, p4

    .line 60
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    array-length v1, p4

    .line 64
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    array-length p5, p4

    .line 69
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 74
    .line 75
    iget-object p4, p2, Lc4/c;->b:[B

    .line 76
    .line 77
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 78
    .line 79
    if-nez p4, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    if-eqz p5, :cond_8

    .line 83
    .line 84
    array-length v1, p5

    .line 85
    array-length v2, p4

    .line 86
    if-ge v1, v2, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    array-length v1, p4

    .line 90
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    :goto_4
    array-length p5, p4

    .line 95
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 103
    .line 104
    iget-object p4, p2, Lc4/c;->a:[B

    .line 105
    .line 106
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 107
    .line 108
    if-nez p4, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    if-eqz p5, :cond_b

    .line 112
    .line 113
    array-length v1, p5

    .line 114
    array-length v2, p4

    .line 115
    if-ge v1, v2, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    array-length v1, p4

    .line 119
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    array-length p1, p4

    .line 124
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 132
    .line 133
    iget p1, p2, Lc4/c;->c:I

    .line 134
    .line 135
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 136
    .line 137
    sget p1, Lx3/r;->a:I

    .line 138
    .line 139
    const/16 p4, 0x18

    .line 140
    .line 141
    if-lt p1, p4, :cond_c

    .line 142
    .line 143
    invoke-static {}, Lh/r;->o()V

    .line 144
    .line 145
    .line 146
    iget p1, p2, Lc4/c;->g:I

    .line 147
    .line 148
    iget p2, p2, Lc4/c;->h:I

    .line 149
    .line 150
    invoke-static {p1, p2}, Lh/r;->d(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p3, p1}, La3/b;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p1, p0, Li4/d;->d:Landroidx/localbroadcastmanager/content/a;

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/d;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li4/d;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Li4/d;->g:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li4/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li4/d;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/localbroadcastmanager/content/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v0, v2}, Landroidx/localbroadcastmanager/content/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Li4/d;->d:Landroidx/localbroadcastmanager/content/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Li4/d;->g:Z

    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
