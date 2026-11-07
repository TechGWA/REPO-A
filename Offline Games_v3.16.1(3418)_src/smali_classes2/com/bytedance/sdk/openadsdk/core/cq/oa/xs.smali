.class public Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oa/zjm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs$uef;
    }
.end annotation


# instance fields
.field private ivm:Lcom/bytedance/sdk/openadsdk/core/zjm/ab;

.field private lw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private moa:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private oa:Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

.field private uef:Landroid/content/Context;

.field private yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;Lcom/bytedance/sdk/component/adexpress/oa/bcc;Lcom/bytedance/sdk/component/adexpress/oa/cq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->uef:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa:Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->lw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa:Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;->uef(Lcom/bytedance/sdk/component/adexpress/oa/bcc;)V

    .line 21
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;)Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa:Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    return-object p0
.end method

.method private oa()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->moa:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->moa:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->moa:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->yo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->lw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa()V

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/bs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/bs;-><init>()V

    .line 15
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/bs;->uef(I)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/bs;->uef(Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/uef;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/uef;->dxx()Lcom/bytedance/adsdk/ugeno/core/sy;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/sy;->uef(Lcom/bytedance/adsdk/ugeno/core/bs;)V

    .line 18
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->oa(Lcom/bytedance/sdk/component/adexpress/oa/zjm;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->yo()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->oa()Lcom/bytedance/sdk/component/adexpress/oa/wk;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 22
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->uef(Z)V

    .line 23
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/oa/wk;->a_(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->lw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa()V

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;)Lcom/bytedance/sdk/component/adexpress/oa/cq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public uef()V
    .locals 0

    .line 1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/core/zjm/ab;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->ivm:Lcom/bytedance/sdk/openadsdk/core/zjm/ab;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa:Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/ab;)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->yo:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->ivm()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 7
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa:Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/uef/ivm;

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/km;->uef()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs$uef;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs$uef;-><init>(Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;ILcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->moa:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;->oa:Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cq/oa/xs;Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;->uef(Lcom/bytedance/sdk/component/adexpress/oa/xs;)V

    :goto_0
    return v1
.end method
