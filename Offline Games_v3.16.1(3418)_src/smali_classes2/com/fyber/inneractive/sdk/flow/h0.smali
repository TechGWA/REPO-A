.class public final Lcom/fyber/inneractive/sdk/flow/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/i0;
.implements Lcom/fyber/inneractive/sdk/flow/r0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/e0;

.field public e:Lcom/fyber/inneractive/sdk/flow/x;

.field public f:Lcom/fyber/inneractive/sdk/flow/s0;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/m;

.field public i:Lcom/fyber/inneractive/sdk/flow/g0;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/p;

.field public m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"

    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public static a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Firing Event 803 - Stack trace - %s"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 11
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 14
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz v8, :cond_1

    .line 15
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 17
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 18
    :goto_1
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 19
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 20
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    iput-object v8, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v6, "stack_trace"

    .line 24
    :try_start_0
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x2

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v0, v7, v2

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_2
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 30
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 43
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 44
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 45
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez p2, :cond_4

    :goto_2
    move-object v5, p1

    move-object v8, v0

    goto :goto_3

    .line 47
    :cond_4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 48
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 49
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/g0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Z)V

    .line 53
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 54
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v1, :cond_3

    .line 56
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    if-eqz v4, :cond_1

    .line 57
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 58
    :cond_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 60
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 62
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 63
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    :cond_3
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 65
    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/i0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/h0;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 92
    .line 93
    :cond_3
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "InneractiveWatermark"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    const-string v3, "%s destroy called"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :goto_1
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h0;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "%sInneractiveAdSpotImpl spot destroy: %s"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h0;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

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
    .line 19
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

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
    .line 19
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

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
    .line 19
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    .line 5
    return-object v0
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

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

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
    .line 19
.end method

.method public final isReady()Z
    .locals 13

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 48
    .line 49
    sub-long/2addr v7, v9

    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 55
    .line 56
    sub-long/2addr v6, v8

    .line 57
    const-string v10, "Firing Event 802 - AdExpired - time passed- "

    .line 58
    .line 59
    const-string v11, ", sessionTimeOut - "

    .line 60
    .line 61
    invoke-static {v6, v7, v10, v11}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v11, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    .line 78
    .line 79
    sget-object v11, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 80
    .line 81
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v10, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 90
    .line 91
    .line 92
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 93
    .line 94
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 95
    .line 96
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 97
    .line 98
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "time_passed"

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x2

    .line 110
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    new-array v11, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v11, v2

    .line 117
    .line 118
    aput-object v6, v11, v3

    .line 119
    .line 120
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const-string v5, "timeout"

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v7, v2

    .line 136
    .line 137
    aput-object v6, v7, v3

    .line 138
    .line 139
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 152
    .line 153
    :cond_2
    if-nez v1, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move v2, v3

    .line 164
    :cond_3
    return v2
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

.method public final loadAd(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s : loadAd: spot is already destroyed"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "%s : InneractiveAdSpotImpl Start load ad process"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%sIAB TCF purpose 1 disabled, dropping request"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_7

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_7

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    .line 17
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 23
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;

    invoke-direct {v0, p1, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v3

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-direct {v4, p0, v0, v3, p1}, Lcom/fyber/inneractive/sdk/flow/c0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s initOmidSdkIfNeeded"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initOmidSdk"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 32
    new-instance v2, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-direct {v2, v1, p1}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 33
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/cache/k;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/k;->a()V

    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/t;

    invoke-direct {p1, v0, v4, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/t;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_7

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_7
    return-void
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v2, 0x1

    .line 43
    const-string v3, "ext_wm"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fyber/inneractive/sdk/rtb/watermark/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/s0;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    const-string p1, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 23
    .line 24
    if-eqz p1, :cond_13

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    aput-object p1, v4, v1

    .line 42
    .line 43
    const-string v0, "%srequestAd called with request: %s"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v2

    .line 61
    .line 62
    const-string p1, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 68
    .line 69
    if-eqz p1, :cond_13

    .line 70
    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 72
    .line 73
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 84
    .line 85
    if-eqz p1, :cond_13

    .line 86
    .line 87
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 98
    .line 99
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/v0;->b:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    const-string v0, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 135
    .line 136
    if-eqz v0, :cond_13

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 147
    .line 148
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 149
    .line 150
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v5, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    move v5, v1

    .line 168
    :goto_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 188
    .line 189
    :cond_a
    if-eqz p1, :cond_f

    .line 190
    .line 191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 212
    .line 213
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 230
    .line 231
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 237
    .line 238
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/v0;->a:Z

    .line 239
    .line 240
    :cond_f
    :goto_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/m;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 250
    .line 251
    if-nez p1, :cond_10

    .line 252
    .line 253
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 259
    .line 260
    :cond_10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 265
    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, v3, v2

    .line 269
    .line 270
    aput-object v0, v3, v1

    .line 271
    .line 272
    const-string p1, "%sFound ad source for request! %s"

    .line 273
    .line 274
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-array v0, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v0, v2

    .line 284
    .line 285
    const-string p1, "%s initOmidSdkIfNeeded"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 297
    .line 298
    new-array v0, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v1, "initOmidSdk"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 306
    .line 307
    new-instance v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 308
    .line 309
    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/cache/k;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/k;->a()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 325
    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 331
    .line 332
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 333
    .line 334
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l;

    .line 345
    .line 346
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 355
    .line 356
    .line 357
    :cond_13
    return-void
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

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
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string v0, "%ssetRequestListener called with: %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

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
.end method
