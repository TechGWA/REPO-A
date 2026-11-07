.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/a0;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/m;

.field public b:Z

.field public final synthetic c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zmaticoo/sdk/okio/m;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/okio/u;->b:Lcom/zmaticoo/sdk/okio/a0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zmaticoo/sdk/okio/a0;->a()Lcom/zmaticoo/sdk/okio/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okio/m;-><init>(Lcom/zmaticoo/sdk/okio/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->a:Lcom/zmaticoo/sdk/okio/m;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->a:Lcom/zmaticoo/sdk/okio/m;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b(JLcom/zmaticoo/sdk/okio/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->b:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/okio/u;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/u;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/zmaticoo/sdk/okio/g;->e(J)Lcom/zmaticoo/sdk/okio/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/u;->d()Lcom/zmaticoo/sdk/okio/h;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 33
    .line 34
    const-string v1, "\r\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okio/u;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/h;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/okio/u;->b(JLcom/zmaticoo/sdk/okio/g;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/okio/u;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/h;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okio/u;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/h;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->a:Lcom/zmaticoo/sdk/okio/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 28
    .line 29
    sget-object v2, Lcom/zmaticoo/sdk/okio/d0;->d:Lcom/zmaticoo/sdk/okio/c0;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/zmaticoo/sdk/okio/m;->e:Lcom/zmaticoo/sdk/okio/d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->a()Lcom/zmaticoo/sdk/okio/d0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/d0;->b()Lcom/zmaticoo/sdk/okio/d0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
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

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/b;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http1/g;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/u;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
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
