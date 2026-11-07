.class public final Lcom/fyber/inneractive/sdk/network/q0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/v0;->getMediationName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v0

    .line 65
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 66
    .line 67
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 5

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v1

    .line 35
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v2

    .line 38
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 40
    const-string v0, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 5

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->d(J)V

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, p3

    .line 13
    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, p3

    aput-object p1, v3, v1

    .line 16
    const-string p1, "failed create response builder in network request ad for url: %s msg: %s"

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 17
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    .line 18
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x6

    .line 26
    :goto_4
    invoke-virtual {p0, v2, p0, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 28
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    aput-object v2, v0, v1

    .line 31
    const-string p2, "failed parse ad network request url: %s msg: %s"

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 42
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 44
    const-string p1, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%sFailed to add GPP sections to GPP object, ConfigDataProtectionProvider is null!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 49
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    const-string v5, "gppSid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 54
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "%sFailed to add GPP sections to GPP object!"

    invoke-static {v5, v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/gpp/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 58
    const-string v4, "gppEncodedString"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "%sFailed to add GPP string to GPP object!"

    invoke-static {v4, v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 61
    :try_start_2
    const-string v0, "gpp"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 62
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%sFailed to add GPP to ad request body!"

    invoke-static {v0, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%sGPP object is empty, not adding to request"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    const-string p1, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    const-string p1, "%s : NetworkRequestAd : set start connection timestamp"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string v0, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k1;

    .line 22
    .line 23
    const-string v1, "no fill"

    .line 24
    .line 25
    const/16 v2, 0xcc

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final f()[B
    .locals 10

    .line 1
    const-string v0, "request json body - %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 17
    .line 18
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "%s: active experiments json set = %s"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v9, "SupportedFeaturesProvider"

    .line 37
    .line 38
    aput-object v9, v8, v1

    .line 39
    .line 40
    aput-object v5, v8, v6

    .line 41
    .line 42
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    const-string v7, "experiments"

    .line 56
    .line 57
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v5, "sdk_experiments"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    const-string v5, "user_sessions"

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-string v5, "pub_extra_data"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v4

    .line 109
    :try_start_2
    const-string v5, "Failed to add extra data to ad request body!"

    .line 110
    .line 111
    new-array v7, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v5, v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/network/q0;->a(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v4, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v4, v1

    .line 132
    .line 133
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array v4, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v1

    .line 139
    .line 140
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v1, "Failed building body for ad request!"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v2
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

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    .line 19
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final l()Ljava/util/Map;
    .locals 4

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mockadnetworkresponseid"

    .line 16
    .line 17
    invoke-static {v1, v0}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
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

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

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

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->HIGH:Lcom/fyber/inneractive/sdk/network/g1;

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

.method public final p()Lcom/fyber/inneractive/sdk/network/l1;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 6
    .line 7
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(II)V

    .line 10
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

.method public final r()Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "clientRequestEnhancedXmlAd"

    .line 14
    .line 15
    const-string v4, "https://"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/k0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "fromSDK"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "ia.testEnvironmentConfiguration.number"

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "po"

    .line 116
    .line 117
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 128
    .line 129
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v5, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move v5, v4

    .line 137
    :goto_3
    const-string v7, "0"

    .line 138
    .line 139
    const-string v8, "1"

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v5, v7

    .line 146
    :goto_4
    const-string v9, "secure"

    .line 147
    .line 148
    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v9, "spotid"

    .line 156
    .line 157
    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v9, 0x0

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    move-object v5, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    :goto_5
    const-string v10, "uid"

    .line 186
    .line 187
    invoke-virtual {v0, v10, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 191
    .line 192
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const-string v11, "med"

    .line 199
    .line 200
    if-nez v10, :cond_8

    .line 201
    .line 202
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v10, "_"

    .line 215
    .line 216
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/16 v10, 0x174

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v11, "f"

    .line 245
    .line 246
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 250
    .line 251
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_a

    .line 258
    .line 259
    new-instance v12, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_9

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v12, "protocols"

    .line 293
    .line 294
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_c

    .line 304
    .line 305
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v12, "api"

    .line 339
    .line 340
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_d

    .line 348
    .line 349
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const-string v12, "zip"

    .line 356
    .line 357
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v12, "a"

    .line 371
    .line 372
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 382
    .line 383
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    const-string v13, "g"

    .line 388
    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    const-string v10, "m"

    .line 392
    .line 393
    invoke-virtual {v0, v13, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 398
    .line 399
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0, v13, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const-string v11, "t"

    .line 417
    .line 418
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v11, "2.2.0-Android-8.4.5"

    .line 424
    .line 425
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_10

    .line 437
    .line 438
    const/16 v11, 0x2d

    .line 439
    .line 440
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const-string v11, "v"

    .line 455
    .line 456
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->e()Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_12

    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_11

    .line 472
    .line 473
    move-object v10, v8

    .line 474
    goto :goto_a

    .line 475
    :cond_11
    move-object v10, v7

    .line 476
    :goto_a
    const-string v11, "gdpr_privacy_consent"

    .line 477
    .line 478
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 482
    .line 483
    if-eqz v10, :cond_16

    .line 484
    .line 485
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 486
    .line 487
    if-nez v11, :cond_13

    .line 488
    .line 489
    move-object v10, v9

    .line 490
    goto :goto_b

    .line 491
    :cond_13
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 492
    .line 493
    :goto_b
    if-eqz v10, :cond_15

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_14

    .line 500
    .line 501
    move-object v7, v8

    .line 502
    :cond_14
    const-string v10, "lgpd_consent"

    .line 503
    .line 504
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 508
    .line 509
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v7, :cond_16

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_16

    .line 518
    .line 519
    const-string v7, "coppaApplies"

    .line 520
    .line 521
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_1b

    .line 529
    .line 530
    const-string v7, "ia.testEnvironmentConfiguration.device"

    .line 531
    .line 532
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 537
    .line 538
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 539
    .line 540
    if-eqz v11, :cond_17

    .line 541
    .line 542
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    move v11, v6

    .line 546
    :goto_c
    if-eqz v11, :cond_18

    .line 547
    .line 548
    const-string v11, "amazonId"

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_18
    const-string v11, "aaid"

    .line 552
    .line 553
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_1a

    .line 558
    .line 559
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 560
    .line 561
    if-eqz v7, :cond_19

    .line 562
    .line 563
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    move-object v7, v9

    .line 567
    :cond_1a
    :goto_e
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_1d

    .line 575
    .line 576
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 577
    .line 578
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 579
    .line 580
    if-eqz v7, :cond_1c

    .line 581
    .line 582
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1c
    move v7, v6

    .line 586
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-string v10, "dnt"

    .line 591
    .line 592
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    const-string v7, "dml"

    .line 596
    .line 597
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v0, v7, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-lez v7, :cond_1e

    .line 621
    .line 622
    if-lez v10, :cond_1e

    .line 623
    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const-string v11, "w"

    .line 629
    .line 630
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const-string v10, "h"

    .line 638
    .line 639
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    const/4 v10, 0x2

    .line 647
    if-ne v7, v4, :cond_1f

    .line 648
    .line 649
    const-string v7, "p"

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1f
    if-ne v7, v10, :cond_20

    .line 653
    .line 654
    const-string v7, "l"

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_20
    const-string v7, "u"

    .line 658
    .line 659
    :goto_10
    const-string v11, "o"

    .line 660
    .line 661
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    const-string v11, ""

    .line 669
    .line 670
    if-nez v7, :cond_23

    .line 671
    .line 672
    const-string v7, "ciso"

    .line 673
    .line 674
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v0, v7, v12}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v12, 0x3

    .line 684
    if-nez v7, :cond_21

    .line 685
    .line 686
    move-object v7, v11

    .line 687
    goto :goto_11

    .line 688
    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    invoke-virtual {v7, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    :goto_11
    const-string v13, "mcc"

    .line 701
    .line 702
    invoke-virtual {v0, v13, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v7, :cond_22

    .line 708
    .line 709
    move-object v7, v11

    .line 710
    goto :goto_12

    .line 711
    :cond_22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :goto_12
    const-string v12, "mnc"

    .line 724
    .line 725
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a1;->a()Lcom/fyber/inneractive/sdk/util/a1;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    new-array v13, v10, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v7, v13, v6

    .line 739
    .line 740
    aput-object v12, v13, v4

    .line 741
    .line 742
    const-string v12, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 743
    .line 744
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v12, "nt"

    .line 752
    .line 753
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const-string v12, "crn"

    .line 761
    .line 762
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_23
    const-string v7, "os"

    .line 766
    .line 767
    const-string v12, "Android"

    .line 768
    .line 769
    invoke-virtual {v0, v7, v12}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v7, "lng"

    .line 773
    .line 774
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v7, v12}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 780
    .line 781
    if-eqz v7, :cond_24

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-nez v12, :cond_24

    .line 788
    .line 789
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const-string v12, "in_lng"

    .line 794
    .line 795
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 799
    .line 800
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const-string v12, "bid"

    .line 805
    .line 806
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v7, "appv"

    .line 810
    .line 811
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-virtual {v0, v7, v12}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 819
    .line 820
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    sget-object v13, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 825
    .line 826
    if-ne v12, v13, :cond_25

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_25
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 830
    .line 831
    if-nez v12, :cond_26

    .line 832
    .line 833
    :goto_13
    move-object v12, v9

    .line 834
    goto :goto_14

    .line 835
    :cond_26
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/g;->o()V

    .line 836
    .line 837
    .line 838
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 839
    .line 840
    if-nez v12, :cond_27

    .line 841
    .line 842
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/g;->k()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    :cond_27
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v12, :cond_28

    .line 848
    .line 849
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 850
    .line 851
    :cond_28
    :goto_14
    const-string v7, "gdpr_consent_data"

    .line 852
    .line 853
    invoke-virtual {v0, v7, v12}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 857
    .line 858
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 859
    .line 860
    if-nez v12, :cond_29

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-object v7, v9

    .line 866
    goto :goto_15

    .line 867
    :cond_29
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 868
    .line 869
    :goto_15
    const-string v12, "us_privacy"

    .line 870
    .line 871
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 875
    .line 876
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const-string v12, "mute_video"

    .line 881
    .line 882
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 886
    .line 887
    const-string v12, "osv"

    .line 888
    .line 889
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 893
    .line 894
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 895
    .line 896
    if-eqz v7, :cond_2a

    .line 897
    .line 898
    iget-object v7, v7, Lj8/a;->a:Ll8/c;

    .line 899
    .line 900
    invoke-interface {v7}, Ll8/a;->d()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    goto :goto_16

    .line 905
    :cond_2a
    move-object v7, v9

    .line 906
    :goto_16
    const-string v12, "ignitep"

    .line 907
    .line 908
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 912
    .line 913
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 914
    .line 915
    if-eqz v5, :cond_2b

    .line 916
    .line 917
    iget-object v5, v5, Lj8/a;->a:Ll8/c;

    .line 918
    .line 919
    invoke-interface {v5}, Ll8/a;->i()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    goto :goto_17

    .line 924
    :cond_2b
    move-object v5, v9

    .line 925
    :goto_17
    const-string v7, "ignitev"

    .line 926
    .line 927
    invoke-virtual {v0, v7, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v5, Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_2c

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/util/Map$Entry;

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/lang/String;

    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_2c
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_2d

    .line 983
    .line 984
    const-string v2, "childMode"

    .line 985
    .line 986
    invoke-virtual {v0, v2, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_2d
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 990
    .line 991
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 992
    .line 993
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 994
    .line 995
    if-eqz v2, :cond_2e

    .line 996
    .line 997
    invoke-virtual {v2}, Lj8/a;->getOdt()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    :cond_2e
    const-string v2, "odt"

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-nez v2, :cond_2f

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_2f
    new-instance v3, Ljava/math/BigDecimal;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v7

    .line 1021
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1029
    .line 1030
    const/4 v5, 0x5

    .line 1031
    invoke-virtual {v3, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_30

    .line 1040
    .line 1041
    new-instance v2, Ljava/math/BigDecimal;

    .line 1042
    .line 1043
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1044
    .line 1045
    invoke-direct {v2, v3, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_30
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_19
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    :goto_1a
    const-string v2, "floorprice"

    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v9}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 1063
    .line 1064
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/f1;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 1069
    .line 1070
    if-nez v1, :cond_31

    .line 1071
    .line 1072
    new-array v1, v10, [Ljava/lang/Object;

    .line 1073
    .line 1074
    const-string v2, "AD_REQUEST"

    .line 1075
    .line 1076
    aput-object v2, v1, v6

    .line 1077
    .line 1078
    aput-object v0, v1, v4

    .line 1079
    .line 1080
    const-string v2, "%s %s"

    .line 1081
    .line 1082
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 1086
    .line 1087
    :cond_31
    return-object v0
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    .line 5
    return v0
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

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    .line 19
.end method
