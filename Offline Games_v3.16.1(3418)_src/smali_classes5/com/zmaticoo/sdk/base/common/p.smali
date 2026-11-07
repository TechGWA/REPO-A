.class public abstract Lcom/zmaticoo/sdk/base/common/p;
.super Lcom/zmaticoo/sdk/mobileads/controller/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/a;


# instance fields
.field public volatile e:Z

.field public f:Lcom/zmaticoo/sdk/callbacks/b;

.field public g:Z

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public volatile k:Ljava/lang/String;

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/zmaticoo/sdk/base/common/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/mobileads/controller/a;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/p;->e:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/zmaticoo/sdk/base/common/p;->j:J

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/p;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/zmaticoo/sdk/base/common/h;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/base/common/h;-><init>(Lcom/zmaticoo/sdk/base/common/p;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/p;->m:Lcom/zmaticoo/sdk/base/common/h;

    .line 35
    .line 36
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    .locals 6

    .line 43
    :try_start_0
    new-instance v0, Lcom/zmaticoo/sdk/track/f;

    const-string v1, "load_success"

    invoke-direct {v0, p0, p1, v1}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 44
    const-string v1, "cached"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "memory"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, v0, Lcom/zmaticoo/sdk/track/f;->f:Ljava/lang/String;

    .line 47
    :cond_2
    iput-object p2, v0, Lcom/zmaticoo/sdk/track/f;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_3

    move-wide p1, v3

    goto :goto_1

    .line 48
    :cond_3
    const-string p2, "loadStartTime"

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 49
    :goto_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    const-string v5, "campaign_id"

    if-nez p0, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v5, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p0

    const-string v0, "duration"

    cmp-long v2, p1, v3

    if-gtz v2, :cond_5

    goto :goto_3

    .line 51
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long p1, v2, p1

    move-wide v3, p1

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 54
    const-string p2, "    >> [BaseAdController] trackLoadSuccess Failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zmaticoo/sdk/flow/j;->a()Lcom/zmaticoo/sdk/flow/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/flow/registry/a;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/flow/registry/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/flow/registry/a;->a(Lcom/zmaticoo/sdk/flow/j;)V

    .line 5
    invoke-static {}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getInstance()Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/o;
    .locals 9

    .line 72
    const-string v0, "Successfully converted AdResponse to AdSession: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getLoadSessionId()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    new-instance v5, Lcom/zmaticoo/sdk/base/common/o;

    iget v6, p0, Lcom/zmaticoo/sdk/base/common/p;->h:I

    invoke-direct {v5, v4, v6, p0}, Lcom/zmaticoo/sdk/base/common/o;-><init>(Ljava/lang/String;ILcom/zmaticoo/sdk/base/common/p;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 76
    :cond_1
    new-instance v5, Lcom/zmaticoo/sdk/base/common/o;

    iget v4, p0, Lcom/zmaticoo/sdk/base/common/p;->h:I

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, p0}, Lcom/zmaticoo/sdk/base/common/o;-><init>(Ljava/lang/String;ILcom/zmaticoo/sdk/base/common/p;)V

    .line 78
    :goto_0
    new-instance v4, Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/flow/context/a;-><init>()V

    .line 79
    const-string v6, "cached_ad_response"

    invoke-virtual {v4, v6, p1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v6, "adSessionId"

    .line 81
    iget-object v7, v5, Lcom/zmaticoo/sdk/base/common/o;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v6, v7}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v6, "loadStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getPolling()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 85
    const-string v6, "is_auto_load"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_2
    const-string v6, "load_campaign_status"

    const-string v7, "finish"

    invoke-virtual {v4, v6, v7}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v6, "recovered_from_database"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v6, "is_hb"

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isHB()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string p1, "recovery_scene"

    invoke-virtual {v4, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string p1, "recovery_time"

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string p1, "ad_source"

    const-string p2, "database_recovery"

    invoke-virtual {v4, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object p1, v5, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 95
    iput-object v4, p1, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 96
    iput-object p1, v4, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 97
    iget-object p2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 98
    iput-object p2, p1, Lcom/zmaticoo/sdk/flow/i;->e:Ljava/lang/Object;

    .line 99
    iput-object p0, p1, Lcom/zmaticoo/sdk/flow/i;->f:Lcom/zmaticoo/sdk/base/common/p;

    .line 100
    iget p2, p0, Lcom/zmaticoo/sdk/base/common/p;->h:I

    .line 101
    iput p2, p1, Lcom/zmaticoo/sdk/flow/i;->i:I

    .line 102
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v0, v5, Lcom/zmaticoo/sdk/base/common/o;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 105
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Failed to convert AdResponse to AdSession"

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lah/a;->a(Lcom/zmaticoo/sdk/flow/a;)V

    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/callbacks/b;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {p1, v0, p2}, Lcom/zmaticoo/sdk/callbacks/b;->onAdError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void
.end method

.method public a(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    const-string v1, " "

    const-string v2, ""

    const-string v3, "error_msg"

    const/4 v4, 0x0

    const-string v5, "error_code"

    if-eqz v0, :cond_5

    .line 57
    instance-of v6, v0, Lcom/zmaticoo/sdk/callbacks/c;

    if-eqz v6, :cond_0

    .line 58
    check-cast v0, Lcom/zmaticoo/sdk/callbacks/c;

    iget-object v6, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v6, p2}, Lcom/zmaticoo/sdk/callbacks/c;->onShowError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v6, v0, Lcom/zmaticoo/sdk/callbacks/a;

    if-eqz v6, :cond_1

    .line 60
    check-cast v0, Lcom/zmaticoo/sdk/callbacks/a;

    iget-object v6, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v6, p2}, Lcom/zmaticoo/sdk/callbacks/a;->onShowError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    goto :goto_0

    .line 61
    :cond_1
    instance-of v6, v0, Lcom/zmaticoo/sdk/callbacks/d;

    if-eqz v6, :cond_2

    .line 62
    check-cast v0, Lcom/zmaticoo/sdk/callbacks/d;

    iget-object v6, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v6, p2}, Lcom/zmaticoo/sdk/callbacks/d;->onShowError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v6, Lcom/zmaticoo/sdk/track/f;

    const-string v7, "show_error_callback"

    invoke-direct {v6, p1, v7}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    if-nez p2, :cond_3

    move v7, v4

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v6

    if-nez p2, :cond_4

    move-object v7, v2

    goto :goto_2

    .line 65
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getInternalMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v3, v7}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 67
    :cond_5
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v6, Lcom/zmaticoo/sdk/track/f;

    const-string v7, "show_failed"

    invoke-direct {v6, p1, v7}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    if-nez p2, :cond_6

    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    if-nez p2, :cond_7

    goto :goto_4

    .line 69
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getInternalMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v3, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 19
    const-string v1, "adLoad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/setting/n;->a(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 21
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 23
    new-instance v0, Lcom/zmaticoo/sdk/base/common/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zmaticoo/sdk/base/common/m;-><init>(Lcom/zmaticoo/sdk/base/common/p;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string p1, "loadAdByConfigThread"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Lcom/zmaticoo/sdk/base/common/executor/k;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/base/common/p;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "source"

    const/16 v1, 0x8

    .line 26
    :try_start_0
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 27
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    const-string v2, "load"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/p;->k:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    iput-object v2, v1, Lcom/zmaticoo/sdk/track/f;->q:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p1

    const-string v0, "unit_id"

    .line 34
    iget-object v2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    if-nez v2, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v0, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    const-string v1, "is_dev_call"

    iget-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    const-string v1, "mediation"

    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/p;->k:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    const/16 p1, 0x9

    .line 39
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 40
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 41
    const-string v1, "    >> [BaseAdController] trackLoadEvent Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4e87

    .line 5
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isSdkInitialized()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x4e85

    .line 8
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return v0

    .line 9
    :cond_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/setting/n;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x4e8e

    .line 11
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return v0

    .line 12
    :cond_3
    iget-boolean p2, p0, Lcom/zmaticoo/sdk/base/common/p;->e:Z

    if-eqz p2, :cond_4

    const/16 p1, 0x4e86

    .line 13
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return v0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/setting/n;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x4e8d

    .line 15
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x4e84

    .line 16
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/zmaticoo/sdk/base/common/p;->b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/callbacks/b;->onAdClick(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 9

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    if-nez p1, :cond_0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string v2, "is_auto_load"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v3

    const/16 v4, 0x4e86

    if-eq v3, v4, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/p;->e:Z

    :cond_1
    if-eqz v1, :cond_3

    .line 7
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v1, v2, p2}, Lcom/zmaticoo/sdk/callbacks/b;->onAdError(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/p;->l:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/a2;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, p2, v4}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    const-string v2, "load_failed"

    invoke-direct {v1, p1, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 12
    const-string v2, "adSessionId"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lcom/zmaticoo/sdk/track/f;->k:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/zmaticoo/sdk/track/f;->q:Ljava/lang/String;

    :cond_5
    const-wide/16 v2, 0x0

    if-nez p1, :cond_6

    move-wide v4, v2

    goto :goto_2

    .line 17
    :cond_6
    const-string v4, "loadStartTime"

    invoke-virtual {p1, v4}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    :goto_2
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p1

    const-string v6, "error_code"

    if-nez p2, :cond_7

    move v7, v0

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v1

    const-string v6, "error_msg"

    if-nez p2, :cond_8

    .line 20
    const-string p2, ""

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getInternalMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v1, v6, p2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    const-string v1, "duration"

    cmp-long v6, v4, v2

    if-gtz v6, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_6
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    const-string v1, "    >> [BaseAdController] onAdError Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;Z)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lag/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lag/c;-><init>(I)V

    const-string v1, "AdController_Init"

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/callbacks/b;->onAdShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 5
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    const-string v2, "imp_callback"

    invoke-direct {v1, p1, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "show_ad"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->setStatus(I)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/zmaticoo/sdk/base/common/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v7, p0, Lcom/zmaticoo/sdk/base/common/p;->j:J

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "    >> [BaseAdController] start autoLoad: onAdShow"

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1, v2}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zmaticoo/sdk/base/common/p;->j:J

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p1

    new-instance v0, Lcom/zmaticoo/sdk/track/f;

    const-string v4, "imp"

    invoke-direct {v0, v3, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 13
    const-string p1, "trackAdImpression"

    new-instance v0, Lcom/zmaticoo/sdk/base/common/n;

    invoke-direct {v0, v3}, Lcom/zmaticoo/sdk/base/common/n;-><init>(Lcom/zmaticoo/sdk/flow/context/a;)V

    if-nez v3, :cond_2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    const-string v4, "@{Tracking.trackAdImpression()}"

    invoke-direct {p1, v4, v2}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 16
    sget-object v4, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 17
    invoke-virtual {v4, p1, v3, v0}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 19
    const-string v3, "AdShow Failed\uff1a"

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah/a;->b(Lcom/zmaticoo/sdk/flow/a;Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void
.end method

.method public f(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/callbacks/b;->onAdClose(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    .line 15
    .line 16
    const-string v2, "ad_close_callback"

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/zmaticoo/sdk/base/common/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/zmaticoo/sdk/base/common/p;->j:J

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "    >> [BaseAdController] start autoLoad: onAdClose"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, v0}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/zmaticoo/sdk/base/common/p;->j:J

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/zmaticoo/sdk/track/f;

    .line 66
    .line 67
    const-string v1, "2000152"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "adview_destroy_time"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final g(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/track/f;

    .line 2
    .line 3
    const-string v1, "load"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/zmaticoo/sdk/track/f;->q:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, "unit_id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v2, "is_dev_call"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 48
    .line 49
    .line 50
    return-void
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
