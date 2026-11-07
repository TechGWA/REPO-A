.class public final Lcom/vungle/ads/internal/executor/j;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/executor/g;-><init>()V

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
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p7, p1, Lcom/vungle/ads/internal/executor/j;->a:Lcom/vungle/ads/internal/executor/c;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
.end method

.method public static final a(Lcom/vungle/ads/internal/executor/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 5
    const-string v1, "execute error in "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/executor/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    const-string v1, "submit error in "

    .line 9
    .line 10
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static final c(Lcom/vungle/ads/internal/executor/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    const-string v1, "submit error with result in "

    .line 9
    .line 10
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/j;->a:Lcom/vungle/ads/internal/executor/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    const-string v0, "VungleThreadPoolExecutor"

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "VungleThreadPool"

    const-string v1, "command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/h;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :goto_0
    const-string v1, "execute error with fail in "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v0, v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 13
    :goto_1
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "execute exception with fail"

    invoke-static {v0, v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->w(Lcom/vungle/ads/internal/executor/j;)V

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
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "VungleThreadPool"

    .line 2
    .line 3
    const-string v1, "command"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lag/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lag/b;-><init>(Lcom/vungle/ads/internal/executor/j;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "execute error in "

    .line 27
    .line 28
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ": "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 70
    .line 71
    const-string v1, "execute exception"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
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
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lag/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lag/b;-><init>(Lcom/vungle/ads/internal/executor/j;I)V

    invoke-static {p1, v2}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/h;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    const-string v2, "{\n            super.subm\u2026\n            })\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    const-string v2, "submit error in "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v0, v2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 7
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 8
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "submit exception"

    invoke-static {v0, v2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_2
    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lag/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lag/b;-><init>(Lcom/vungle/ads/internal/executor/j;I)V

    invoke-static {p1, v2}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/h;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 11
    const-string p2, "{\n            super.subm\u2026     }, result)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :goto_0
    const-string p2, "submit error with result in "

    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v0, p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, p2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 16
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 17
    :goto_1
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "submit exception with result"

    invoke-static {v0, p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_2
    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lcom/vungle/ads/internal/executor/i;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/executor/i;-><init>(Lcom/vungle/ads/internal/executor/j;)V

    invoke-static {p1, v2}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 20
    const-string v2, "override fun <T> submit(\u2026Future<T>\n        }\n    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 21
    :goto_0
    const-string v2, "submit error callable in "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v0, v2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 25
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 26
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submit exception callable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_2
    return-object p1
.end method
