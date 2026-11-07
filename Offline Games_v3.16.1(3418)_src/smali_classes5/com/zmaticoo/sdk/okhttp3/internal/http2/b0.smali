.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/b0;


# static fields
.field public static final synthetic g:Z = true


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/g;

.field public final b:Lcom/zmaticoo/sdk/okio/g;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/okio/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 12
    .line 13
    new-instance p1, Lcom/zmaticoo/sdk/okio/g;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->b:Lcom/zmaticoo/sdk/okio/g;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->c:J

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


# virtual methods
.method public final a(JLcom/zmaticoo/sdk/okio/g;)J
    .locals 12

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object p2, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->i:Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget v0, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->k:I

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->l:Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/j0;

    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->k:I

    invoke-direct {p2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/j0;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->d:Z

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->b:Lcom/zmaticoo/sdk/okio/g;

    .line 8
    iget-wide v1, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, -0x1

    if-lez v5, :cond_2

    const-wide/16 v8, 0x2000

    .line 9
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3}, Lcom/zmaticoo/sdk/okio/g;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v0

    .line 10
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-wide v8, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a:J

    add-long/2addr v8, v0

    iput-wide v8, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a:J

    if-nez p2, :cond_4

    .line 11
    iget-object p3, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget-object p3, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->q:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 12
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v10, p3

    cmp-long p3, v8, v10

    if-ltz p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object v2, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget v5, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    iget-wide v8, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a:J

    invoke-virtual {v2, v5, v8, v9}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(IJ)V

    .line 14
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iput-wide v3, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a:J

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->e:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object p2, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->i:Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;->j()V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_5

    .line 19
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-wide v0, v6

    .line 21
    :cond_4
    :goto_2
    :try_start_5
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object p3, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->i:Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;

    invoke-virtual {p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;->j()V

    .line 22
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    .line 23
    sget-boolean p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->g:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-virtual {p1, v0, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(J)V

    return-wide v0

    :cond_7
    if-nez p2, :cond_8

    return-wide v6

    .line 25
    :cond_8
    throw p2

    .line 26
    :cond_9
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :goto_4
    :try_start_7
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object p3, p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->i:Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;

    invoke-virtual {p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;->j()V

    .line 28
    throw p2

    .line 29
    :goto_5
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p2
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->i:Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->b:Lcom/zmaticoo/sdk/okio/g;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    sget-boolean v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
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
