.class public final Lcom/zmaticoo/sdk/video/guava/d1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lcom/zmaticoo/sdk/video/guava/b1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/zmaticoo/sdk/video/guava/k5;

.field public f:Z


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
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/d1;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/d1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d1;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/d1;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->e:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/video/guava/c1;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/d1;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/d1;Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p0, p1, Landroid/os/Message;->what:I

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->e:Lcom/zmaticoo/sdk/video/guava/k5;

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/k5;->d()Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/c1;

    .line 8
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/c1;->a:I

    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/c1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/c1;->d:J

    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/c1;->e:I

    .line 9
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/d1;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/d1;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 12
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_0
    move-object v1, v2

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/c1;

    .line 15
    iget v3, p1, Lcom/zmaticoo/sdk/video/guava/c1;->a:I

    iget v5, p1, Lcom/zmaticoo/sdk/video/guava/c1;->b:I

    iget-wide v6, p1, Lcom/zmaticoo/sdk/video/guava/c1;->d:J

    iget v8, p1, Lcom/zmaticoo/sdk/video/guava/c1;->e:I

    .line 16
    :try_start_3
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/d1;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    :cond_7
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_9

    .line 19
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/d1;->a(Lcom/zmaticoo/sdk/video/guava/c1;)V

    :cond_9
    return-void
.end method

.method public static b()Lcom/zmaticoo/sdk/video/guava/c1;
    .locals 2

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/d1;->g:Ljava/util/ArrayDeque;

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
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/c1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/c1;-><init>()V

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
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/c1;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->f:Z

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->c:Lcom/zmaticoo/sdk/video/guava/b1;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->e:Lcom/zmaticoo/sdk/video/guava/k5;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 25
    :try_start_1
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/k5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 26
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->c:Lcom/zmaticoo/sdk/video/guava/b1;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->e:Lcom/zmaticoo/sdk/video/guava/k5;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/k5;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/v5;J)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    .line 34
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/d1;->b()Lcom/zmaticoo/sdk/video/guava/c1;

    move-result-object v0

    .line 35
    iput p1, v0, Lcom/zmaticoo/sdk/video/guava/c1;->a:I

    const/4 p1, 0x0

    .line 36
    iput p1, v0, Lcom/zmaticoo/sdk/video/guava/c1;->b:I

    .line 37
    iput-wide p3, v0, Lcom/zmaticoo/sdk/video/guava/c1;->d:J

    .line 38
    iput p1, v0, Lcom/zmaticoo/sdk/video/guava/c1;->e:I

    .line 39
    iget-object p3, v0, Lcom/zmaticoo/sdk/video/guava/c1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 40
    iget p4, p2, Lcom/zmaticoo/sdk/video/guava/v5;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 41
    iget-object p4, p2, Lcom/zmaticoo/sdk/video/guava/v5;->d:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 42
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 45
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 46
    iget-object p4, p2, Lcom/zmaticoo/sdk/video/guava/v5;->e:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 47
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 49
    :cond_5
    :goto_2
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 50
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 51
    iget-object p4, p2, Lcom/zmaticoo/sdk/video/guava/v5;->b:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    .line 52
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_7

    goto :goto_4

    .line 53
    :cond_7
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 54
    :cond_8
    :goto_4
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 55
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 57
    iget-object p4, p2, Lcom/zmaticoo/sdk/video/guava/v5;->a:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    .line 58
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_a

    goto :goto_6

    .line 59
    :cond_a
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 60
    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 61
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 63
    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/v5;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 64
    sget p1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_c

    .line 65
    invoke-static {}, Lh/r;->o()V

    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/v5;->g:I

    iget p2, p2, Lcom/zmaticoo/sdk/video/guava/v5;->h:I

    invoke-static {p1, p2}, Lh/r;->d(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    .line 66
    invoke-static {p3, p1}, La3/b;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d1;->c:Lcom/zmaticoo/sdk/video/guava/b1;

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 70
    :cond_d
    throw v0
.end method
