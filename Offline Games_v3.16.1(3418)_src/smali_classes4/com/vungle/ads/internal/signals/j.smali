.class public final Lcom/vungle/ads/internal/signals/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwq/c;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Lcom/vungle/ads/internal/signals/c;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ldp/e;

.field public k:Lcom/vungle/ads/internal/session/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/signals/e;->a:Lcom/vungle/ads/internal/signals/e;

    .line 12
    .line 13
    invoke-static {v0}, Lwq/s;->a(Lsp/e;)Lwq/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->b:Lwq/c;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    sget-object v0, Ldp/g;->b:Ldp/g;

    .line 36
    .line 37
    new-instance v1, Lcom/vungle/ads/internal/signals/g;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/g;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/j;->j:Ldp/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "vungle_signal_session_creation_time"

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->f()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/vungle/ads/internal/signals/c;

    .line 69
    .line 70
    iget v2, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/signals/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 76
    .line 77
    new-instance v1, Lcom/vungle/ads/internal/signals/h;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/h;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/vungle/ads/internal/signals/i;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/signals/i;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/vungle/ads/internal/session/b;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/j;->a(Ldp/e;)Lcom/vungle/ads/internal/executor/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/j;->b(Ldp/e;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/vungle/ads/internal/session/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/vungle/ads/internal/session/b;->b()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/c;->a(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 126
    .line 127
    new-instance v0, Lcom/vungle/ads/internal/signals/d;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/signals/d;-><init>(Lcom/vungle/ads/internal/signals/j;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "SignalManager"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lsp/a;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 138
    .line 139
    invoke-static {}, Lcom/vungle/ads/internal/platform/e;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->a(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->f(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->e(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->d(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->c(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->c(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->d(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->e(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 187
    .line 188
    const-string v0, "Failed to collect device signals: "

    .line 189
    .line 190
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
.end method

.method public static final a(Ldp/e;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 2
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/signals/j;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->b:Lwq/c;

    return-object p0
.end method

.method public static final b(Ldp/e;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 2
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/m;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/vungle/ads/internal/signals/m;

    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/m;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 19
    const-string v0, "2:"

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 20
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    sub-long/2addr v4, v2

    .line 21
    iput-wide v4, v1, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/j;->b:Lwq/c;

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 23
    iget-object v3, v1, Lwq/c;->b:Lyb/f;

    .line 24
    const-class v4, Lcom/vungle/ads/internal/signals/c;

    invoke-static {v4}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3, v2}, Lwq/c;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vungle/ads/internal/signals/m;)V
    .locals 3

    const-string v0, "signaledAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/signals/m;

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/j;->a:Landroid/content/Context;

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_1
    move v0, v2

    goto :goto_5

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, -0x1

    .line 18
    :goto_5
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/signals/m;->a(I)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/r3;)V
    .locals 1

    const-string v0, "unclosedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/b;->a(Lcom/vungle/ads/internal/model/r3;)V

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/signals/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    return-object v0
.end method

.method public final b(Lcom/vungle/ads/internal/model/r3;)V
    .locals 1

    const-string v0, "unclosedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/b;->b(Lcom/vungle/ads/internal/model/r3;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 6
    iget-object v0, v0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/signals/m;

    .line 11
    iput-object p1, v0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->j:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    return-object v0
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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

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
    .line 20
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/signals/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/signals/f;-><init>(Lcom/vungle/ads/internal/signals/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 9
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
    .line 20
.end method

.method public final f()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vungle_signal_session_count"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    .line 24
    .line 25
    sub-long v5, v0, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const-wide/32 v7, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput v4, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "vungle_signal_session_creation_time"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 75
    .line 76
    .line 77
    return-void
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
