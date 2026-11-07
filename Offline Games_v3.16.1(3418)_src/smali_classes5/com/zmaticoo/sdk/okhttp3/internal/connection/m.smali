.class public final Lcom/zmaticoo/sdk/okhttp3/internal/connection/m;
.super Lcom/zmaticoo/sdk/okio/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic k:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/m;->k:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zmaticoo/sdk/okio/d;-><init>()V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/m;->k:Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->m:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->j:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    sget-boolean v4, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->k:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->c:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/f;->h:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/o;->i:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 63
    .line 64
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v0, v2, Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http/c;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http/c;->cancel()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/net/Socket;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
