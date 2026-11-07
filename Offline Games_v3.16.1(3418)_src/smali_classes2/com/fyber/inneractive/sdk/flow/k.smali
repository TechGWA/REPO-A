.class public abstract Lcom/fyber/inneractive/sdk/flow/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c;
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Lcom/fyber/inneractive/sdk/flow/x;

.field public d:Lcom/fyber/inneractive/sdk/interfaces/a;

.field public e:Lcom/fyber/inneractive/sdk/interfaces/b;

.field public f:Lcom/fyber/inneractive/sdk/config/r0;

.field public g:Lcom/fyber/inneractive/sdk/config/global/r;

.field public h:Z

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

.field public k:Lcom/fyber/inneractive/sdk/flow/d;

.field public final l:Lcom/fyber/inneractive/sdk/flow/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

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
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    sub-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 32
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v6, :cond_0

    .line 33
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v3, v6, v3

    .line 34
    :cond_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v3, v6, :cond_1

    .line 35
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    goto :goto_0

    :cond_1
    move v6, v5

    .line 36
    :goto_0
    iget v7, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v4, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 37
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 38
    const-string v0, "%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v0, :cond_4

    .line 42
    iget v5, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 43
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    if-gt v0, v5, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 46
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 47
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 48
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 4
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 5
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/d;

    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 11
    :goto_2
    iget p3, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 12
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object p3

    .line 13
    sget-object p4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    if-ne p3, p4, :cond_2

    .line 14
    const-string p3, "video"

    :goto_3
    move-object v2, p3

    goto :goto_4

    .line 15
    :cond_2
    const-string p3, "display"

    goto :goto_3

    .line 16
    :goto_4
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/response/e;->H:J

    long-to-int v3, p3

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 18
    iget-boolean v4, p2, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 19
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 21
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez p3, :cond_3

    .line 22
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 24
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p3, v0

    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    .line 26
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p5, v0

    const-string p4, "Failed to start ContentLoader"

    invoke-static {p4, p5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p3, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    sub-int/2addr v3, v2

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 3
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v6, :cond_0

    .line 4
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v3, v6, v3

    .line 5
    :cond_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v3, v6, :cond_1

    .line 6
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    goto :goto_0

    :cond_1
    move v6, v5

    .line 7
    :goto_0
    iget v7, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v4, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 9
    const-string v0, "%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->b()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->h()V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 12

    .line 13
    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 14
    const-string v2, "%s : IAAdContentLoaderImpl : Handle Retry for error: %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v2, :cond_1

    .line 20
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    goto :goto_0

    :cond_1
    move v2, v5

    .line 21
    :goto_0
    iget v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    if-gt v4, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v5

    .line 22
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v6, v7, v1

    const-string v4, "%s : IAAdContentLoaderImpl : should retry: %s"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 26
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz p1, :cond_4

    .line 28
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    goto :goto_2

    :cond_4
    move p1, v5

    .line 29
    :goto_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v2, v3, v1

    .line 31
    const-string v0, "%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v7

    .line 38
    :goto_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v8

    sget-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v8, v9, :cond_b

    .line 39
    sget-object v8, Lcom/fyber/inneractive/sdk/network/t;->NATIVE_ERROR_FAILED_TO_LOAD_AD:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_9

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const-string v9, "Firing Event 402 - NativeAdLoadFailed - errorCode - %s"

    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 42
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    .line 43
    invoke-direct {v10, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 44
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 45
    iput-object v2, v10, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    iput-object v7, v10, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 47
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 49
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/4 v7, 0x7

    :goto_4
    if-ltz v7, :cond_a

    const/16 v11, 0xd

    if-ge v7, v11, :cond_a

    .line 51
    array-length v11, v6

    if-ge v7, v11, :cond_a

    .line 52
    aget-object v11, v6, v7

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 53
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stack trace:"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string v7, "message"

    .line 57
    :try_start_0
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 58
    :catch_0
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v6, v11, v1

    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_6
    const-string v6, "description"

    .line 60
    :try_start_1
    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 61
    :catch_1
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v1

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_7
    const-string v2, "extra_description"

    .line 63
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v6

    .line 64
    :try_start_2
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 65
    :catch_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v6, v3, v1

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_8
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/t;)V

    goto :goto_9

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v2, p1, v0, v6, v7}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 70
    :goto_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->cancel()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
.end method

.method public abstract cancel()V
.end method

.method public d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    const-string v2, "video"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "display"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 32
    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 36
    .line 37
    .line 38
    return-object v1
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
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->i()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_3
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
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 17
    .line 18
    sub-int v0, v3, v0

    .line 19
    .line 20
    :cond_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_0
    iget v4, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 29
    .line 30
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    add-int/2addr v1, v4

    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v6, v2

    .line 57
    .line 58
    aput-object v3, v6, v5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v4, v6, v0

    .line 62
    .line 63
    const-string v0, "%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d"

    .line 64
    .line 65
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Landroid/os/HandlerThread;

    .line 75
    .line 76
    const-string v3, "TimeoutHandlerThread"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 98
    .line 99
    int-to-long v3, v1

    .line 100
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->g()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
