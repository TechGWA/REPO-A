.class public Lcom/mbridge/msdk/config/manager/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/config/manager/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/config/manager/callback/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/manager/callback/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ComponentSDKInitManager"

    const-string v1, "app_key"

    const-string v2, "app_id"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->isInitialize()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v5, "callback"

    if-nez p2, :cond_2

    .line 6
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz v7, :cond_2

    .line 8
    check-cast v6, Lcom/mbridge/msdk/config/manager/callback/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v6

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 9
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Lcom/mbridge/msdk/config/manager/c;

    invoke-direct {v7, p2, v3, v4}, Lcom/mbridge/msdk/config/manager/c;-><init>(Lcom/mbridge/msdk/config/manager/callback/a;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    if-nez p1, :cond_4

    .line 15
    :try_start_3
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    const-string p0, "sdk_context"

    invoke-virtual {p2, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object p0

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "c0"

    invoke-virtual {p0, p1, v1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string p1, "m_pipe_sdk_init_start"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/config/manager/callback/a;JLjava/util/Map;)V
    .locals 7

    .line 26
    sget-object v0, Lcom/mbridge/msdk/config/manager/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/config/manager/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/common/util/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/util/a;->a(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 29
    const-string v0, "init_status"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32
    :cond_0
    const-string v0, "reason"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 35
    :cond_1
    const-string p3, ""

    .line 36
    :goto_0
    const-string v1, "duration"

    const-string v3, "result"

    if-eqz p0, :cond_2

    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p0, v4}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 42
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "m_pipe_sdk_init_end"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/manager/callback/a;JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/manager/b;->a(Lcom/mbridge/msdk/config/manager/callback/a;JLjava/util/Map;)V

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
.end method
