.class public Lcom/mbridge/msdk/config/component/nori/monitor/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/mbridge/msdk/config/component/common/network/a;

.field private g:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/b;

.field private i:Lcom/mbridge/msdk/config/component/common/network/retry/b;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x1e

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "MonitorNetworkTimeout"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo v1, "\u53d6\u6d88\u7f51\u7edc\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/b;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    if-eqz v1, :cond_1

    .line 8
    const-string/jumbo v1, "\u53d6\u6d88\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/retry/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d6\u6d88\u4efb\u52a1\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "MonitorNetworkTimeout"

    const-string/jumbo v1, "\u7b49\u5f85HandlerThread\u9000\u51fa\u65f6\u88ab\u4e2d\u65ad\uff1a"

    const-string/jumbo v2, "\u6e05\u7406HandlerThread\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    .line 9
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_3
    :try_start_3
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    goto :goto_5

    .line 13
    :goto_4
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 14
    throw v1

    .line 15
    :cond_1
    :goto_5
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 17
    const-string v1, "MonitorNetworkTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 18
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9500\u6bc1MonitorNetworkTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 2
    .line 3
    const-string v1, "MonitorNetworkTimeout"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v2, "NetComponentThread"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v2, "\u5f00\u59cb\u7f51\u7edc\u8bf7\u6c42\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "ms"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 133
    .line 134
    const-wide/16 v4, 0x3e8

    .line 135
    .line 136
    mul-long/2addr v2, v4

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
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
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v0, "MonitorNetworkTimeout"

    .line 21
    .line 22
    const-string/jumbo v1, "\u505c\u6b62net\u8d85\u65f6\u76d1\u63a7"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

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
.end method
