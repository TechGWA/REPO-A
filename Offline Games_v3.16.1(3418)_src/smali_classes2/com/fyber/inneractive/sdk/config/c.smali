.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "onActivityResumed: restartSession"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 36
    .line 37
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v7, v6

    .line 52
    move v8, v2

    .line 53
    :goto_0
    if-ge v8, v7, :cond_1

    .line 54
    .line 55
    aget-object v9, v6, v8

    .line 56
    .line 57
    sget-object v10, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 58
    .line 59
    if-eq v9, v10, :cond_0

    .line 60
    .line 61
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    iget v11, v10, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v9, v10}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 82
    .line 83
    sget-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 84
    .line 85
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 86
    .line 87
    invoke-direct {v7, v0, v6, v5}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->d:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v6, "SESSION_STAMP"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/v1;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 124
    .line 125
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/util/v1;->f:J

    .line 126
    .line 127
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const v0, 0x73310978

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/fyber/inneractive/sdk/util/z0;

    .line 156
    .line 157
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 163
    .line 164
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/util/z0;->b:J

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/z0;->b:J

    .line 190
    .line 191
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 192
    .line 193
    sget-object v7, Lcom/fyber/inneractive/sdk/network/u;->TIME_SPENT_IN_PLAY_STORE:Lcom/fyber/inneractive/sdk/network/u;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/z0;->a:Lcom/fyber/inneractive/sdk/flow/x;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    move-object v9, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 203
    .line 204
    :goto_2
    if-nez v0, :cond_8

    .line 205
    .line 206
    move-object v10, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 209
    .line 210
    :goto_3
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    :goto_4
    move-object v0, v8

    .line 223
    :goto_5
    invoke-direct {v6, v10}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 227
    .line 228
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 229
    .line 230
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v7, "appstore_time"

    .line 236
    .line 237
    aput-object v7, v0, v2

    .line 238
    .line 239
    aput-object v5, v0, v1

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    return-void
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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

.method public final onActivityStopped(Landroid/app/Activity;)V
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
