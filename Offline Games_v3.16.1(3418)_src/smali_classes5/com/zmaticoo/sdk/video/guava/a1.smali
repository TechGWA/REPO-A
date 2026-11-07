.class public final Lcom/zmaticoo/sdk/video/guava/a1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/cg;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/zmaticoo/sdk/video/guava/e1;

.field public final c:Lcom/zmaticoo/sdk/video/guava/d1;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/e1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/zmaticoo/sdk/video/guava/e1;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->b:Lcom/zmaticoo/sdk/video/guava/e1;

    .line 12
    .line 13
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/d1;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lcom/zmaticoo/sdk/video/guava/d1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->e:I

    .line 22
    .line 23
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/video/guava/a1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->b:Lcom/zmaticoo/sdk/video/guava/e1;

    .line 2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/e1;->a(Landroid/media/MediaCodec;)V

    .line 3
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 6
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    .line 7
    iget-boolean p2, p1, Lcom/zmaticoo/sdk/video/guava/d1;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/d1;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/b1;

    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/d1;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/zmaticoo/sdk/video/guava/b1;-><init>(Lcom/zmaticoo/sdk/video/guava/d1;Landroid/os/Looper;)V

    iput-object p2, p1, Lcom/zmaticoo/sdk/video/guava/d1;->c:Lcom/zmaticoo/sdk/video/guava/b1;

    .line 11
    iput-boolean p3, p1, Lcom/zmaticoo/sdk/video/guava/d1;->f:Z

    .line 12
    :cond_0
    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 14
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 15
    iput p3, p0, Lcom/zmaticoo/sdk/video/guava/a1;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    .line 30
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->b:Lcom/zmaticoo/sdk/video/guava/e1;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/e1;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1

    .line 33
    :cond_0
    throw v0
.end method

.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/d1;->a()V

    .line 35
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 36
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->b:Lcom/zmaticoo/sdk/video/guava/e1;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/e1;->a()V

    .line 37
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    .line 17
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/d1;->b()Lcom/zmaticoo/sdk/video/guava/c1;

    move-result-object v1

    .line 19
    iput p1, v1, Lcom/zmaticoo/sdk/video/guava/c1;->a:I

    .line 20
    iput p2, v1, Lcom/zmaticoo/sdk/video/guava/c1;->b:I

    .line 21
    iput-wide p3, v1, Lcom/zmaticoo/sdk/video/guava/c1;->d:J

    .line 22
    iput p5, v1, Lcom/zmaticoo/sdk/video/guava/c1;->e:I

    .line 23
    iget-object p1, v0, Lcom/zmaticoo/sdk/video/guava/d1;->c:Lcom/zmaticoo/sdk/video/guava/b1;

    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 25
    :cond_0
    throw v1
.end method

.method public final a(IJ)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/v5;J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/d1;->a(ILcom/zmaticoo/sdk/video/guava/v5;J)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/bg;Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 39
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/zg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 p5, 0x1e

    if-ge p2, p5, :cond_0

    .line 41
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/zg;->b:Landroid/os/Handler;

    const/16 p5, 0x20

    shr-long p5, p3, p5

    long-to-int p5, p5

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 42
    invoke-static {p2, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 43
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/zg;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 44
    :cond_0
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/zg;->c:Lcom/zmaticoo/sdk/video/guava/ch;

    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->m1:Lcom/zmaticoo/sdk/video/guava/zg;

    if-ne p1, p5, :cond_5

    .line 45
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    const-wide p5, 0x7fffffffffffffffL

    cmp-long p5, p3, p5

    const/4 p6, 0x1

    if-nez p5, :cond_2

    .line 46
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/mg;->z0:Z

    return-void

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/mg;->b(J)V

    .line 48
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 49
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {p5, v0}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {p5, v0}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iput-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 51
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v0, p5}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v0, p5, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    add-int/2addr v0, p6

    iput v0, p5, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    .line 53
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 54
    iget-boolean p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez p5, :cond_4

    .line 55
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 56
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {p5, v0}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 57
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 58
    :cond_4
    invoke-virtual {p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/ch;->a(J)V
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/exo/t; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :goto_1
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/zg;->c:Lcom/zmaticoo/sdk/video/guava/ch;

    .line 60
    iput-object p2, p1, Lcom/zmaticoo/sdk/video/guava/mg;->A0:Lcom/zmaticoo/sdk/video/exo/t;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/zg;Landroid/os/Handler;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    new-instance v1, Lnh/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnh/a;-><init>(Lcom/zmaticoo/sdk/video/guava/cg;Lcom/zmaticoo/sdk/video/guava/zg;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->b:Lcom/zmaticoo/sdk/video/guava/e1;

    .line 5
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e1;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    .line 8
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e1;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_4

    .line 9
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/e1;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, -0x1

    if-gtz v1, :cond_3

    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/e1;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/e1;->d:Lcom/zmaticoo/sdk/video/guava/he;

    .line 11
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/he;->d:[I

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    aget v3, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 13
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/he;->e:I

    and-int/2addr v4, v5

    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    .line 15
    :goto_0
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 17
    :cond_3
    :goto_1
    monitor-exit v2

    return v3

    .line 18
    :cond_4
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e1;->j:Landroid/media/MediaCodec$CodecException;

    .line 19
    throw v3

    .line 20
    :cond_5
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e1;->m:Ljava/lang/IllegalStateException;

    .line 21
    throw v3

    .line 22
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_6
    throw v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->b:Lcom/zmaticoo/sdk/video/guava/e1;

    .line 2
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/e1;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->c:Lcom/zmaticoo/sdk/video/guava/d1;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/d1;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/d1;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/d1;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/d1;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->b:Lcom/zmaticoo/sdk/video/guava/e1;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/e1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iput-boolean v0, v1, Lcom/zmaticoo/sdk/video/guava/e1;->l:Z

    .line 32
    .line 33
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/e1;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/media/MediaFormat;

    .line 53
    .line 54
    iput-object v4, v1, Lcom/zmaticoo/sdk/video/guava/e1;->i:Landroid/media/MediaFormat;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/e1;->d:Lcom/zmaticoo/sdk/video/guava/he;

    .line 60
    .line 61
    iput v2, v4, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    iput v5, v4, Lcom/zmaticoo/sdk/video/guava/he;->b:I

    .line 65
    .line 66
    iput v2, v4, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    .line 67
    .line 68
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/e1;->e:Lcom/zmaticoo/sdk/video/guava/he;

    .line 69
    .line 70
    iput v2, v4, Lcom/zmaticoo/sdk/video/guava/he;->a:I

    .line 71
    .line 72
    iput v5, v4, Lcom/zmaticoo/sdk/video/guava/he;->b:I

    .line 73
    .line 74
    iput v2, v4, Lcom/zmaticoo/sdk/video/guava/he;->c:I

    .line 75
    .line 76
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/e1;->f:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/e1;->g:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    throw v1

    .line 90
    :cond_2
    :goto_3
    const/4 v1, 0x2

    .line 91
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->d:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->d:Z

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_4
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/a1;->d:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/a1;->a:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/a1;->d:Z

    .line 115
    .line 116
    :cond_4
    throw v1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
