.class public final Lcom/inmobi/media/Hi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/Bi;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bi;)V
    .locals 2

    .line 1
    const-string v0, "renderViewMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 10
    .line 11
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lcom/inmobi/media/Gi;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/inmobi/media/Hi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/Hi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 142
    iget-object v0, v0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    .line 143
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    .line 146
    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 147
    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    .line 149
    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    .line 151
    :sswitch_4
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 152
    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    .line 153
    :sswitch_5
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 154
    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    .line 155
    :sswitch_6
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return-object p1

    .line 156
    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 13

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 94
    iget-object v1, v0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 95
    const-string v1, ""

    .line 96
    :cond_0
    new-instance v2, Ldp/i;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 98
    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ldp/i;

    const-string v3, "plType"

    invoke-direct {v1, v3, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 102
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 103
    iget-wide v3, v0, Lcom/inmobi/media/w0;->a:J

    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v3, Ldp/i;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 108
    iget-object v0, v0, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v4, Ldp/i;

    const-string v5, "adType"

    invoke-direct {v4, v5, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 112
    iget-object v0, v0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    .line 113
    new-instance v5, Ldp/i;

    const-string v6, "markupType"

    invoke-direct {v5, v6, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v6, Ldp/i;

    const-string v7, "networkType"

    invoke-direct {v6, v7, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 117
    iget v0, v0, Lcom/inmobi/media/Bi;->e:I

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v7, Ldp/i;

    const-string v8, "retryCount"

    invoke-direct {v7, v8, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 121
    iget-object v8, v0, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    .line 122
    new-instance v9, Ldp/i;

    const-string v10, "creativeType"

    invoke-direct {v9, v10, v8}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget v0, v0, Lcom/inmobi/media/Bi;->i:I

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v8, Ldp/i;

    const-string v10, "adPosition"

    invoke-direct {v8, v10, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 127
    iget-boolean v0, v0, Lcom/inmobi/media/Bi;->h:Z

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v10, Ldp/i;

    const-string v11, "isRewarded"

    invoke-direct {v10, v11, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 131
    iget-object v0, v0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    .line 132
    new-instance v11, Ldp/i;

    const-string v12, "impressionId"

    invoke-direct {v11, v12, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 133
    new-array v0, v0, [Ldp/i;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    .line 134
    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 136
    iget-object v1, v1, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 139
    iget-object v1, v1, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    .line 140
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/E1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "unknown"

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_app_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v3, "errorCode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 10
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 11
    const-string v3, "VideoPlayerNotSupported"

    invoke-static {v3, v2, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, v4, v1, p1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 89
    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 91
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 92
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Hi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Hi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Hi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p1

    .line 17
    iget-wide v0, p0, Lcom/inmobi/media/Hi;->c:J

    sget-object p2, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 21
    sget-object p2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 22
    const-string v0, "TemplateEventDropped"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 25
    sget-object v2, Lcom/inmobi/media/vk;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 28
    iget-object v2, v0, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 29
    const-string v2, ""

    .line 30
    :cond_3
    new-instance v3, Ldp/i;

    const-string v4, "trigger"

    invoke-direct {v3, v4, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v2, Ldp/i;

    const-string v4, "plType"

    invoke-direct {v2, v4, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 36
    iget-object v4, v0, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    .line 37
    new-instance v5, Ldp/i;

    const-string v6, "impressionId"

    invoke-direct {v5, v6, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    .line 39
    new-instance v4, Ldp/i;

    const-string v6, "markupType"

    invoke-direct {v4, v6, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v6, Ldp/i;

    const-string v7, "networkType"

    invoke-direct {v6, v7, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [Ldp/i;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    .line 43
    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 44
    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 46
    iget-object p2, p2, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 48
    iget-object p2, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 49
    iget-object p2, p2, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    .line 50
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    sget-object p2, Lcom/inmobi/media/zk;->b:Lcom/inmobi/media/zk;

    .line 52
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 7

    .line 53
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 55
    iget-object v1, v1, Lcom/inmobi/media/Bi;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 56
    const-string v1, ""

    .line 57
    :cond_0
    new-instance v2, Ldp/i;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-wide v3, p0, Lcom/inmobi/media/Hi;->c:J

    sget-object v1, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    new-instance v3, Ldp/i;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 63
    iget-object v1, v1, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    .line 64
    iget-object v1, v1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    .line 65
    const-string v4, "render_view_"

    .line 66
    invoke-static {v4, v1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v4, Ldp/i;

    const-string v5, "source"

    invoke-direct {v4, v5, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 69
    new-instance v1, Ldp/i;

    const-string v5, "isCrashed"

    invoke-direct {v1, v5, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 71
    iget-object p1, p1, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    .line 72
    new-instance v5, Ldp/i;

    const-string v6, "creativeId"

    invoke-direct {v5, v6, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 74
    new-instance p2, Ldp/i;

    const-string v6, "errorCode"

    invoke-direct {p2, v6, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 75
    new-array p1, p1, [Ldp/i;

    const/4 v6, 0x0

    aput-object v2, p1, v6

    const/4 v2, 0x1

    aput-object v3, p1, v2

    const/4 v2, 0x2

    aput-object v4, p1, v2

    const/4 v2, 0x3

    aput-object v1, p1, v2

    const/4 v1, 0x4

    aput-object v5, p1, v1

    const/4 v1, 0x5

    aput-object p2, p1, v1

    .line 76
    invoke-static {p1}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 77
    sget-object p2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 78
    sget-object p2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 79
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/inmobi/media/Hi;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CompanionWebViewLoadCalled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "latency"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/inmobi/media/Hi;->b:J

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/s1;

    .line 51
    .line 52
    iget-wide v4, v2, Lcom/inmobi/media/s1;->c:J

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Hi;->a:Lcom/inmobi/media/Bi;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "creativeId"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 78
    .line 79
    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method
