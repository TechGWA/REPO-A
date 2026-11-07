.class public final Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final synthetic h:Z = true


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lcom/zmaticoo/sdk/okhttp3/internal/connection/i;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OkHttp ConnectionPool"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->g:Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia/n1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->e:Lcom/zmaticoo/sdk/okhttp3/internal/connection/i;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->a:I

    .line 28
    .line 29
    const-wide/16 v0, 0x5

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->b:J

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;J)I
    .locals 6

    .line 80
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 83
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    check-cast v3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/n;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v5, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 87
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 88
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    sget-object v5, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a:Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;

    .line 91
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/n;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/platform/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->k:Z

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    iget-wide v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->q:J

    return v1

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final a(J)J
    .locals 13

    const-wide/16 v0, -0x1

    .line 65
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move v7, v3

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 68
    invoke-virtual {p0, v9, p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;J)I

    move-result v10

    if-lez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 69
    iget-wide v10, v9, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->q:J

    sub-long v10, p1, v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_0

    move-object v4, v9

    move-wide v5, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 70
    :cond_2
    iget-wide p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->b:J

    cmp-long v2, v5, p1

    if-gez v2, :cond_6

    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->a:I

    if-le v7, v2, :cond_3

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    sub-long/2addr p1, v5

    .line 71
    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v8, :cond_5

    .line 72
    monitor-exit p0

    return-wide p1

    .line 73
    :cond_5
    iput-boolean v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->f:Z

    .line 74
    monitor-exit p0

    return-wide v0

    .line 75
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object p1, v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->e:Ljava/net/Socket;

    .line 78
    invoke-static {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/net/Socket;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 79
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-wide v0
.end method

.method public final synthetic a()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    .line 2
    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3
    monitor-enter p0

    long-to-int v0, v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/j0;Ljava/io/IOException;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 9
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 10
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 11
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/u;->a()Ljava/net/URI;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    .line 13
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->e:Lcom/zmaticoo/sdk/okhttp3/internal/connection/i;

    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/i;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/a;Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Ljava/util/ArrayList;Z)Z
    .locals 7

    .line 18
    sget-boolean v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    if-eqz p4, :cond_3

    .line 20
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    if-eqz v3, :cond_2

    .line 21
    :cond_3
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->o:I

    if-ge v3, v4, :cond_2

    iget-boolean v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->k:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    sget-object v3, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 24
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v4, p1}, Lcom/zmaticoo/sdk/okhttp3/a;->a(Lcom/zmaticoo/sdk/okhttp3/a;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 28
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 29
    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 30
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/j0;->a:Lcom/zmaticoo/sdk/okhttp3/a;

    .line 31
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 32
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->h:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_2

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    .line 36
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 37
    iget-object v5, v4, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    .line 38
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_d

    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 39
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/j0;->b:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_d

    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->c:Lcom/zmaticoo/sdk/okhttp3/j0;

    .line 41
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 42
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/j0;->c:Ljava/net/InetSocketAddress;

    .line 43
    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 44
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    sget-object v3, Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;->a:Lcom/zmaticoo/sdk/okhttp3/internal/tls/d;

    if-eq v2, v3, :cond_8

    goto :goto_1

    .line 46
    :cond_8
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 47
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->a(Lcom/zmaticoo/sdk/okhttp3/u;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 48
    :cond_9
    :try_start_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/a;->j:Lcom/zmaticoo/sdk/okhttp3/e;

    .line 49
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/a;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 50
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->f:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 52
    iget-object v4, v4, Lcom/zmaticoo/sdk/okhttp3/q;->c:Ljava/util/List;

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_3
    sget-boolean p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->o:Z

    if-nez p1, :cond_b

    .line 55
    iget-object p1, p2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 56
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_b
    :goto_4
    iget-object p1, p2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->i:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    if-nez p1, :cond_c

    .line 58
    iput-object v1, p2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->i:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 59
    iget-object p1, v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    new-instance p3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/n;

    iget-object p4, p2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->f:Ljava/lang/Object;

    invoke-direct {p3, p2, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/n;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    return v2
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;)Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->a:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->f:Z

    .line 24
    .line 25
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
