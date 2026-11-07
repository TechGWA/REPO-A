.class public Lcom/mbridge/msdk/config/component/common/network/retry/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

.field private volatile c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private final h:Lcom/mbridge/msdk/config/component/common/network/a;

.field private i:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    if-nez v0, :cond_3

    .line 3
    const-string/jumbo v0, "\u53d6\u6d88\u6240\u6709\u91cd\u8bd5\u4efb\u52a1"

    const-string v1, "RequestRetry"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    const-string/jumbo v0, "\u5df2\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u8c03\u5ea6\u4efb\u52a1"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 10
    const-string/jumbo v0, "\u5df2\u53d6\u6d88TCP\u8fde\u63a5"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 13
    const-string/jumbo v0, "\u5df2\u53d6\u6d88HTTP\u8fde\u63a5"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "RequestRetry"

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    const-string/jumbo v1, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u6210\u529f"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v0
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

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RequestRetry"

    .line 6
    .line 7
    const-string/jumbo v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u6267\u884c"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "340"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "341"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
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
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v0
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

.method private g()V
    .locals 7

    .line 1
    const-string/jumbo v0, "\u5df2\u8c03\u5ea6\u7b2c "

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 5
    .line 6
    const-string v2, "RequestRetry"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u8c03\u5ea6\u91cd\u8bd5"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "\u91cd\u8bd5 \u6b21\u6570 "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/mbridge/msdk/config/component/common/network/retry/d;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, v4}, Lcom/mbridge/msdk/config/component/common/network/retry/d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->h()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " \u6b21\u91cd\u8bd5"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void

    .line 115
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v3, "\u8c03\u5ea6\u91cd\u8bd5\u4efb\u52a1\u5931\u8d25: "

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v1, "\u91cd\u8bd5\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    .line 173
    .line 174
    .line 175
    return-void
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

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method private j()V
    .locals 5

    .line 1
    const-string v0, "RequestRetry"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v1, "\u6b63\u5728\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x5

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u672a\u80fd\u57285\u79d2\u5185\u5173\u95ed\uff0c\u5f3a\u5236\u5173\u95ed"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u5df2\u6210\u529f\u5173\u95ed"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v3, "\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668\u65f6\u88ab\u4e2d\u65ad: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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


# virtual methods
.method public c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "RequestRetry"

    const-string/jumbo v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u8df3\u8fc7\u6267\u884c"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/component/common/network/retry/d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
