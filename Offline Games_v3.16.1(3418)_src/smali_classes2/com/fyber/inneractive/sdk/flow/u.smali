.class public final Lcom/fyber/inneractive/sdk/flow/u;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/player/t;

.field public n:Ljava/lang/String;

.field public final o:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>(Lcom/fyber/inneractive/sdk/flow/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

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
    .line 19
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    invoke-virtual {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 14
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V
    .locals 9

    .line 15
    const-string v0, ""

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    :goto_1
    if-eqz v3, :cond_3

    .line 19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    .line 20
    iget v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    if-ge v4, v5, :cond_3

    .line 21
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 22
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 23
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_3
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-direct {v4, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/t0;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 26
    new-instance p1, Lcom/fyber/inneractive/sdk/player/t;

    invoke-direct {p1, p2, p3, v4, p4}, Lcom/fyber/inneractive/sdk/player/t;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/t0;Lcom/fyber/inneractive/sdk/player/s;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 27
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 28
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 29
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 30
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    if-eqz v3, :cond_4

    .line 31
    iget-object p3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p3, v2

    .line 32
    :goto_2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 33
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p2, :cond_5

    .line 35
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 36
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 37
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 38
    :cond_5
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_b

    .line 39
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object p2

    .line 41
    sget-object v3, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, p3, :cond_a

    const/4 p3, 0x2

    if-eq v3, p3, :cond_9

    const/4 p3, 0x3

    if-eq v3, p3, :cond_8

    const/4 p3, 0x4

    if-eq v3, p3, :cond_7

    const/4 p3, 0x5

    if-eq v3, p3, :cond_6

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "IAReportError, Does not know player error "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_3

    .line 44
    :cond_6
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_3

    .line 45
    :cond_7
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_3

    .line 46
    :cond_8
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_3

    .line 47
    :cond_9
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_3

    .line 48
    :cond_a
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 49
    :goto_3
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object p1

    .line 50
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 51
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 52
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 53
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 54
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p3, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    invoke-interface {p4, p1}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_a

    .line 56
    :cond_b
    :try_start_0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/b;->a()Lcom/fyber/inneractive/sdk/player/a;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 57
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v3, v4, v5, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    invoke-interface {p4, v3}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 58
    :goto_4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz p2, :cond_e

    .line 59
    check-cast p2, Lcom/fyber/inneractive/sdk/player/n;

    .line 60
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/player/f;->d:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz p4, :cond_d

    .line 61
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    .line 62
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 63
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 64
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 65
    :try_start_1
    sget-object v6, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v7, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 66
    invoke-static {v6, v7, v8, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 67
    :try_start_2
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    move-object v6, v2

    .line 68
    :goto_5
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    iget-object v7, p4, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-eqz v7, :cond_c

    .line 70
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p4, :cond_c

    .line 71
    :try_start_3
    invoke-static {v7, p4, v4, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p4

    .line 72
    :try_start_4
    invoke-virtual {v3, p4}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception p4

    goto :goto_7

    .line 73
    :cond_c
    :goto_6
    invoke-static {v6, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object p4

    iput-object p4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 74
    invoke-static {p4}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object p4

    iput-object p4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 75
    iget-object p4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {p4}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    move-result-object p4

    iput-object p4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 76
    iget-object p4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {p4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 77
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Lcom/fyber/inneractive/sdk/flow/t0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    .line 78
    :goto_7
    invoke-virtual {v3, p4}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 79
    :goto_8
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 80
    new-instance p4, Lcom/fyber/inneractive/sdk/player/p;

    invoke-direct {p4, v3}, Lcom/fyber/inneractive/sdk/player/p;-><init>(Lcom/fyber/inneractive/sdk/measurement/f;)V

    iput-object p4, p2, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    .line 81
    :cond_d
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-nez p4, :cond_e

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p2, :cond_e

    .line 82
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v0, v1

    :goto_9
    if-ge v0, p4, :cond_e

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 84
    sget-object v3, Lcom/fyber/inneractive/sdk/measurement/i;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/i;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 85
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v2

    .line 86
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v5, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 87
    new-array v2, p3, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v4, v2, v1

    .line 88
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_9

    .line 89
    :cond_e
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/t;->a()V

    .line 90
    :goto_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 91
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 92
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 93
    new-instance p4, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v0, Lcom/fyber/inneractive/sdk/cache/l;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/cache/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, p3, p1, v0}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 94
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 95
    invoke-virtual {p1, p4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 5

    .line 110
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "send_failed_vast_creatives"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 111
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 112
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 8

    .line 96
    const-string v0, "description"

    .line 97
    invoke-static {v0, p2}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 102
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 103
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object p1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 105
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 26
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_vast_creatives"

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

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "start called"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 31
    .line 32
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
