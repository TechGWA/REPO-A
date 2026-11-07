.class public final Lcom/inmobi/media/E3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/E3;

.field public static final b:Ldp/e;

.field public static c:Ldq/b0;

.field public static d:Lcom/inmobi/media/o3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lsp/e;

.field public static final l:Lcom/inmobi/media/B3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/E3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/E3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/service_locator/l;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/inmobi/media/E3;->b:Ldp/e;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/E3;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/E3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/inmobi/media/E3;->i:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v0, Lho/p;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lho/p;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/inmobi/media/E3;->k:Lsp/e;

    .line 66
    .line 67
    new-instance v0, Lag/c;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lag/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/inmobi/media/B3;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/inmobi/media/B3;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/inmobi/media/E3;->l:Lcom/inmobi/media/B3;

    .line 85
    .line 86
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Lcom/inmobi/media/N2;)Ldp/y;
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/N2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/N2;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    invoke-static {}, Lcom/inmobi/media/E3;->f()V

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "available"

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/N2;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {}, Lcom/inmobi/media/E3;->f()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/inmobi/media/E3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_3
    :goto_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Z2;)Ljava/util/HashMap;
    .locals 2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 13
    iget p0, p0, Lcom/inmobi/media/Z2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 14
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/inmobi/media/E3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Z2;Ljava/lang/String;)V
    .locals 5

    const-string v0, "click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    .line 40
    iget v1, p0, Lcom/inmobi/media/Z2;->a:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Fk;

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/Fk;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    .line 45
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, v1, Lcom/inmobi/media/Fk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 49
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 50
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 51
    :cond_1
    iget p0, p0, Lcom/inmobi/media/Z2;->a:I

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/media/Rg;

    new-instance v1, Lcom/inmobi/media/u3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/u3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/x9;Lip/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Rg;Lsp/e;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/d3;
    .locals 2

    .line 6
    new-instance v0, Lcom/inmobi/media/d3;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Z2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/Z2;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/inmobi/media/Z2;->f:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/Z2;->g:J

    .line 5
    new-instance v0, Lcom/inmobi/media/D3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/Z2;Lip/c;)V

    invoke-static {v0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static d()V
    .locals 9

    .line 1
    const-string v0, "pingHandlerThread"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/inmobi/media/M9;

    .line 13
    .line 14
    const-string v2, "E3"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v8, v2, v3}, Lcom/inmobi/media/M9;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x5

    .line 22
    const-wide/16 v4, 0x5

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldq/z0;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ldq/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/inmobi/media/E3;->c:Ldq/b0;

    .line 49
    .line 50
    new-instance v1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/inmobi/media/P6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/media/o3;

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "getLooper(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/inmobi/media/o3;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;

    .line 80
    .line 81
    sget-object v0, Lcom/inmobi/media/fj;->e:Ldp/e;

    .line 82
    .line 83
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/inmobi/media/Kc;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    filled-new-array {v4, v1, v3, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/inmobi/media/E3;->k:Lsp/e;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Kc;->a([ILsp/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-void
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

.method public static e()Z
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/E3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v1, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "pingHandlerThread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v2, "pingHandlerThread"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/inmobi/media/P6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/o3;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "getLooper(...)"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/inmobi/media/o3;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lcom/inmobi/media/C3;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lcom/inmobi/media/C3;-><init>(Lip/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/E3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/inmobi/media/E3;->e:Landroid/os/HandlerThread;

    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/E3;->d:Lcom/inmobi/media/o3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/a0;Lcom/inmobi/media/x9;Lkp/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/inmobi/media/y3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/y3;

    iget v1, v0, Lcom/inmobi/media/y3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/y3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/y3;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/y3;-><init>(Lcom/inmobi/media/E3;Lkp/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/y3;->d:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 17
    iget v2, v0, Lcom/inmobi/media/y3;->f:I

    sget-object v3, Ldp/y;->a:Ldp/y;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "E3"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/y3;->c:Lcom/inmobi/media/x9;

    iget-object p2, v0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/a0;

    iget-object p1, v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/Z2;

    invoke-static {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 18
    move-object p4, p3

    check-cast p4, Lcom/inmobi/media/y9;

    const-string v2, "record Click"

    invoke-virtual {p4, v6, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    sget-object p4, Lcom/inmobi/media/E3;->b:Ldp/e;

    invoke-interface {p4}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/d3;

    .line 20
    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v2

    iput-object p1, v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/Z2;

    iput-object p2, v0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/a0;

    iput-object p3, v0, Lcom/inmobi/media/y3;->c:Lcom/inmobi/media/x9;

    iput v4, v0, Lcom/inmobi/media/y3;->f:I

    .line 21
    iget-object v4, p4, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/r9;

    new-instance v7, Lcom/inmobi/media/c3;

    invoke-direct {v7, v2, p4, p1, v5}, Lcom/inmobi/media/c3;-><init>(ILcom/inmobi/media/d3;Lcom/inmobi/media/Z2;Lip/c;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p4, Lcom/inmobi/media/q9;

    invoke-direct {p4, v4, v7, v5}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lsp/g;Lip/c;)V

    invoke-virtual {v4, p4, v0}, Lcom/inmobi/media/r9;->a(Lsp/e;Lip/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, v3

    :goto_1
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 23
    sget-object p4, Lcom/inmobi/media/E3;->j:Ljava/util/LinkedHashMap;

    .line 24
    iget v0, p1, Lcom/inmobi/media/Z2;->a:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 27
    check-cast p3, Lcom/inmobi/media/y9;

    const-string p1, "No network available. Saving click for later processing ..."

    invoke-virtual {p3, v6, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    sget-object p1, Lcom/inmobi/media/E3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {}, Lcom/inmobi/media/E3;->g()V

    return-object v3

    :cond_8
    if-eqz p3, :cond_9

    .line 30
    iget p2, p1, Lcom/inmobi/media/Z2;->a:I

    .line 31
    const-string p4, "submit click - "

    .line 32
    invoke-static {p2, p4}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    move-object p4, p3

    check-cast p4, Lcom/inmobi/media/y9;

    invoke-virtual {p4, v6, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    sget-object p2, Lcom/inmobi/media/E3;->c:Ldq/b0;

    if-eqz p2, :cond_a

    new-instance p4, Lcom/inmobi/media/z3;

    invoke-direct {p4, p1, p3, v5}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/x9;Lip/c;)V

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, p4, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    :cond_a
    return-object v3
.end method
