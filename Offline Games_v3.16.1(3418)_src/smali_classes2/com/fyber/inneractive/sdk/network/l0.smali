.class public final Lcom/fyber/inneractive/sdk/network/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final g:Lcom/fyber/inneractive/sdk/network/h0;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public volatile b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Lcom/fyber/inneractive/sdk/network/i0;

.field public final f:Lcom/fyber/inneractive/sdk/network/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/network/l0;->g:Lcom/fyber/inneractive/sdk/network/h0;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v10, Lcom/fyber/inneractive/sdk/network/l0;->g:Lcom/fyber/inneractive/sdk/network/h0;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/l0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/l0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->e:Lcom/fyber/inneractive/sdk/network/i0;

    .line 58
    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j1;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/j1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static a()V
    .locals 4

    .line 59
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 60
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 61
    const-string v1, "should_use_is_network_connected"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 63
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 64
    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_3

    .line 68
    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    .line 69
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;)V
    .locals 2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 15
    const-string p0, "Failed cache network response data for url: %s msg: %s"

    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 20
    const-string v2, "failed notifying the listener request complete for url: %s msg: %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 6

    const-string v0, "failed sending network request for url: %s msg: %s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 40
    :try_start_0
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_2

    :catch_4
    move-exception p2

    goto :goto_3

    .line 42
    :cond_0
    const-string p2, ""

    .line 43
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/l0;->a()V

    .line 44
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    .line 47
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    throw p2

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    .line 50
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/network/t1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/t1;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s1;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 54
    :goto_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 55
    const-string v0, "failed sending network request but will retry url: %s msg: %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    throw p2

    .line 58
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s1;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v4, :cond_4

    .line 24
    iget v4, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x12c

    const/16 v6, 0x130

    if-lt v4, v5, :cond_0

    if-ge v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    .line 25
    new-instance p2, Lcom/fyber/inneractive/sdk/network/g;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/g;-><init>()V

    invoke-virtual {p1, v0, p2, v3}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 26
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/network/k1;

    .line 27
    iget v5, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 28
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v4, p2, v5}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v4, v3}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-object v0

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, p2, v0, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;

    move-result-object p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    .line 33
    const-string p1, "failed parsing network request url: %s msg: %s"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    throw p2

    .line 35
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    .line 36
    const-string v0, "failed parsing network request but will retry url: %s msg: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    throw p2

    .line 39
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s1;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "sdkRequestEndedButWillBeRetried"

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Request queue is full! current request is dropped! %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    const-string v1, "%s : NetworkRequestWatchdog : finalize request: %s"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/fyber/inneractive/sdk/network/n1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n1;->d:Lcom/fyber/inneractive/sdk/network/m1;

    .line 37
    .line 38
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final c(Lcom/fyber/inneractive/sdk/network/t0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "sdkRequestEndedButWillBeRetried"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    const-string v1, "retryNetworkRequest queue up in main thread - %s with delay of %d"

    .line 47
    .line 48
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->c:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v4, Lcom/fyber/inneractive/sdk/network/j0;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/l0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    return v1
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
.end method
