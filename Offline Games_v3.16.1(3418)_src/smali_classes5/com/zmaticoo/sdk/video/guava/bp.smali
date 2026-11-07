.class public final Lcom/zmaticoo/sdk/video/guava/bp;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/cg;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->b:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/bp;->c:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :cond_0
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
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/bp;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/v5;J)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    .line 6
    iget-object v3, p2, Lcom/zmaticoo/sdk/video/guava/v5;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/bg;Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 12
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/zg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 p5, 0x1e

    if-ge p2, p5, :cond_0

    .line 14
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/zg;->b:Landroid/os/Handler;

    const/16 p5, 0x20

    shr-long p5, p3, p5

    long-to-int p5, p5

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 15
    invoke-static {p2, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 16
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/zg;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/zg;->c:Lcom/zmaticoo/sdk/video/guava/ch;

    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->m1:Lcom/zmaticoo/sdk/video/guava/zg;

    if-ne p1, p5, :cond_5

    .line 18
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    const-wide p5, 0x7fffffffffffffffL

    cmp-long p5, p3, p5

    const/4 p6, 0x1

    if-nez p5, :cond_2

    .line 19
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/mg;->z0:Z

    return-void

    .line 20
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/mg;->b(J)V

    .line 21
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 22
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {p5, v0}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {p5, v0}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iput-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 24
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v0, p5}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v0, p5, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    add-int/2addr v0, p6

    iput v0, p5, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    .line 26
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 27
    iget-boolean p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez p5, :cond_4

    .line 28
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 29
    iget-object p5, p2, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {p5, v0}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 30
    iput-boolean p6, p2, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 31
    :cond_4
    invoke-virtual {p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/ch;->a(J)V
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/exo/t; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_1
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/zg;->c:Lcom/zmaticoo/sdk/video/guava/ch;

    .line 33
    iput-object p2, p1, Lcom/zmaticoo/sdk/video/guava/mg;->A0:Lcom/zmaticoo/sdk/video/exo/t;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/zg;Landroid/os/Handler;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    new-instance v1, Lnh/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnh/a;-><init>(Lcom/zmaticoo/sdk/video/guava/cg;Lcom/zmaticoo/sdk/video/guava/zg;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->b:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->c:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/bp;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
