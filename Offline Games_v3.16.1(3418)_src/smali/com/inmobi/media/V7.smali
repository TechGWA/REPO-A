.class public final Lcom/inmobi/media/V7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final A:Lcom/inmobi/media/T7;

.field public final B:Lcom/inmobi/media/N7;

.field public final C:Lgq/u0;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/x9;

.field public final c:Ldq/b0;

.field public final d:Ldq/b0;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lgq/u0;

.field public final n:Lcom/inmobi/media/K1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Ld4/p;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/Jg;

.field public u:J

.field public v:Ldq/g1;

.field public final w:Lcom/inmobi/media/P2;

.field public final x:Lcom/inmobi/media/C6;

.field public final y:Lcom/inmobi/media/a8;

.field public final z:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Ldq/b0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/x9;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hybridNativeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "htmlVideoPlayerRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/S7;

    .line 29
    .line 30
    sget-object v1, Ldq/y;->b:Ldq/y;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/S7;-><init>(Ldq/y;Lcom/inmobi/media/V7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lcom/inmobi/media/X4;->a(Ldq/b0;Ldq/z;)Ldq/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/inmobi/media/X4;->a(Ldq/b0;)Ldq/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/inmobi/media/V7;->d:Ldq/b0;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 52
    .line 53
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string v1, "synchronizedList(...)"

    .line 85
    .line 86
    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lcom/inmobi/media/V7;->k:Ljava/util/List;

    .line 90
    .line 91
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/Jg;->a:Lcom/inmobi/media/Jg;

    .line 94
    .line 95
    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    const/4 p4, 0x7

    .line 101
    invoke-static {v0, v0, p4}, Lgq/m;->b(III)Lgq/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, Lcom/inmobi/media/V7;->m:Lgq/u0;

    .line 106
    .line 107
    new-instance p4, Lcom/inmobi/media/K1;

    .line 108
    .line 109
    invoke-direct {p4, p1}, Lcom/inmobi/media/K1;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 113
    .line 114
    new-instance v0, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    new-instance v0, Ld4/n;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ld4/n;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, v0, Ld4/n;->q:Z

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    xor-int/2addr p1, v4

    .line 130
    invoke-static {p1}, Lx3/b;->h(Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v0, Ld4/n;->q:Z

    .line 134
    .line 135
    new-instance v4, Ld4/d0;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ld4/d0;-><init>(Ld4/n;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/inmobi/media/V7;->s:Ljava/util/List;

    .line 155
    .line 156
    iput-object v2, p0, Lcom/inmobi/media/V7;->t:Lcom/inmobi/media/Jg;

    .line 157
    .line 158
    sget-object p1, Lcom/inmobi/media/P2;->g:Ldp/e;

    .line 159
    .line 160
    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/inmobi/media/P2;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/inmobi/media/V7;->w:Lcom/inmobi/media/P2;

    .line 167
    .line 168
    new-instance v1, Lcom/inmobi/media/C6;

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v3

    .line 181
    move-object v3, p2

    .line 182
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/C6;-><init>(Ld4/p;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Ldq/b0;JLgq/u0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v4

    .line 186
    iput-object v1, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    .line 187
    .line 188
    new-instance v1, Lcom/inmobi/media/a8;

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string p1, "getContext(...)"

    .line 196
    .line 197
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move-object v6, v7

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/a8;-><init>(Landroid/content/Context;Ldq/b0;Ld4/p;ZLgq/u0;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v4

    .line 209
    iput-object v1, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 210
    .line 211
    new-instance p1, Lcom/inmobi/media/w8;

    .line 212
    .line 213
    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/w8;-><init>(Ldq/b0;Ld4/p;Lcom/inmobi/media/K1;Lcom/inmobi/media/x9;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    .line 217
    .line 218
    new-instance p1, Lcom/inmobi/media/T7;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/V7;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/inmobi/media/V7;->A:Lcom/inmobi/media/T7;

    .line 224
    .line 225
    new-instance p1, Lcom/inmobi/media/N7;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lcom/inmobi/media/N7;-><init>(Lcom/inmobi/media/V7;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    .line 231
    .line 232
    iput-object v7, p0, Lcom/inmobi/media/V7;->C:Lgq/u0;

    .line 233
    .line 234
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 57
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 59
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 60
    const-string v1, "loading"

    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 62
    const-string v1, "failed"

    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 64
    const-string v1, "stopped"

    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 66
    const-string v1, "paused"

    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 68
    const-string v1, "playing"

    goto :goto_0

    .line 69
    :cond_4
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 70
    const-string v1, "ready"

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    check-cast v1, Ld4/d0;

    invoke-virtual {v1}, Ld4/d0;->u0()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    check-cast v1, Ld4/d0;

    invoke-virtual {v1}, Ld4/d0;->q0()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 75
    iget-boolean v1, v1, Lcom/inmobi/media/a8;->e:Z

    .line 76
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/V7;->r:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    iget-object v1, p0, Lcom/inmobi/media/V7;->A:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/w8;->a:Ldq/b0;

    new-instance v3, Lcom/inmobi/media/u8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/w8;Lcom/inmobi/media/hk;Lip/c;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 8
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 12
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    int-to-float v3, v3

    .line 16
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    int-to-float v3, v3

    .line 19
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 22
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 23
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 25
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 26
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 27
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    .line 30
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    new-instance v1, Lcom/inmobi/media/J7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/V7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/K1;->setOnPositionChangeListener(Lcom/inmobi/media/Of;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/V7;->o:Landroid/widget/ProgressBar;

    .line 43
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/R7;

    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/R7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 45
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 46
    sget-object v1, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 48
    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_9

    .line 50
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    sget-object v0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/y8;

    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    goto :goto_6

    .line 53
    :cond_a
    new-instance v1, Lcom/inmobi/media/I7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/I7;-><init>(Landroid/view/View;Lcom/inmobi/media/V7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    if-eq p1, v0, :cond_b

    .line 56
    iget-object p1, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/m8;)V
    .locals 7

    .line 108
    instance-of v0, p1, Lcom/inmobi/media/n8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 109
    check-cast p1, Lcom/inmobi/media/n8;

    .line 110
    iget-object v0, p1, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/inmobi/media/V7;->q:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/inmobi/media/V7;->v:Ldq/g1;

    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    .line 115
    iget-object v1, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 118
    check-cast v0, Landroidx/compose/ui/platform/p1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->b0()V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    .line 120
    iget-boolean v1, v0, Lcom/inmobi/media/w8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v0, Lcom/inmobi/media/w8;->g:Z

    .line 123
    iget-object v0, v0, Lcom/inmobi/media/w8;->b:Ld4/p;

    check-cast v0, Ld4/d0;

    invoke-virtual {v0, v1}, Ld4/d0;->J0(Landroid/view/Surface;)V

    .line 124
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 125
    iget-wide v1, p1, Lcom/inmobi/media/n8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 126
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 127
    iget-object v1, p1, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 130
    iget-wide v5, p0, Lcom/inmobi/media/V7;->u:J

    sub-long/2addr v3, v5

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 132
    iget-object v1, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 133
    iget-boolean v1, v1, Lcom/inmobi/media/a8;->e:Z

    .line 134
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 135
    sget-object v1, Lcom/inmobi/media/r8;->a:[Lcom/inmobi/media/r8;

    .line 136
    const-string v1, "ready"

    .line 137
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 139
    check-cast v1, Ld4/d0;

    invoke-virtual {v1}, Ld4/d0;->q0()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 140
    iget p1, p1, Lcom/inmobi/media/n8;->c:I

    .line 141
    new-instance v1, Lcom/inmobi/media/o8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    new-instance v2, Lcom/inmobi/media/H7;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/H7;-><init>(Lip/c;Lcom/inmobi/media/V7;Lcom/inmobi/media/n8;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void

    .line 144
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/k8;

    if-eqz v0, :cond_4

    .line 145
    sget-object v0, Lcom/inmobi/media/Jg;->g:Lcom/inmobi/media/Jg;

    .line 146
    iget-object v2, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    iput-object v1, p0, Lcom/inmobi/media/V7;->v:Ldq/g1;

    .line 148
    new-instance v0, Lcom/inmobi/media/j8;

    .line 149
    iget-object v1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 150
    check-cast p1, Lcom/inmobi/media/k8;

    .line 151
    iget-object p1, p1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/Zm;

    .line 152
    iget-object p1, p1, Lcom/inmobi/media/Zm;->a:Lcom/inmobi/media/g8;

    .line 153
    iget-short p1, p1, Lcom/inmobi/media/g8;->a:S

    .line 154
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    return-void

    .line 156
    :cond_4
    new-instance p1, Landroidx/fragment/app/j;

    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    throw p1
.end method

.method public final a(Lcom/inmobi/media/qm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/O7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/O7;-><init>(Lcom/inmobi/media/V7;Lcom/inmobi/media/qm;Lip/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    const-string v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 80
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 82
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 83
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 84
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 86
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 87
    iget-object v2, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 88
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 90
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 92
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 93
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 94
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget p1, p0, Lcom/inmobi/media/V7;->i:I

    if-lez p1, :cond_2

    .line 98
    iget p1, p0, Lcom/inmobi/media/V7;->j:I

    if-lez p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 100
    iget v0, p0, Lcom/inmobi/media/V7;->i:I

    .line 101
    iget v1, p0, Lcom/inmobi/media/V7;->j:I

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 103
    iput v0, p1, Lcom/inmobi/media/K1;->a:F

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/V7;->n:Lcom/inmobi/media/K1;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    new-instance v1, Lcom/inmobi/media/U7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/U7;-><init>(Lip/c;Lcom/inmobi/media/V7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public final b()Lcom/inmobi/media/Jg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Jg;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ld4/d0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld4/d0;->Q0()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ld4/d0;->z:Ld4/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld4/d0;->w0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Ld4/b;->c(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Ld4/d0;->N0(IIZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/C6;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/inmobi/media/a8;->b:Ld4/p;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    check-cast v1, Ld4/d0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ld4/d0;->K0(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/U1;->a()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/inmobi/media/nn;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 95
    .line 96
    check-cast v1, Ld4/d0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ld4/d0;->q0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nn;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    .line 110
    .line 111
    new-instance v1, Lcom/inmobi/media/L7;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/L7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-static {v0, v2, v2, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    .line 11
    .line 12
    const-string v1, "HtmlMediaPlayer"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/y9;

    .line 17
    .line 18
    const-string v2, "playVideo called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/inmobi/media/Jg;->e:Lcom/inmobi/media/Jg;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/y9;

    .line 53
    .line 54
    const-string v2, "playVideo: Player not in playable state"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->b0()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/inmobi/media/a8;->e:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/a8;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/U1;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/a8;->a:Ldq/b0;

    .line 113
    .line 114
    new-instance v3, Lcom/inmobi/media/Z7;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/Z7;-><init>(Lcom/inmobi/media/a8;Lip/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/inmobi/media/C6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v4, 0x2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/C6;->b:Ldq/b0;

    .line 136
    .line 137
    iget-wide v5, v0, Lcom/inmobi/media/C6;->k:J

    .line 138
    .line 139
    new-instance v7, Lcom/inmobi/media/A6;

    .line 140
    .line 141
    invoke-direct {v7, v0, v1}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/C6;Lip/c;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "<this>"

    .line 145
    .line 146
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Ldq/n0;->a:Lkq/e;

    .line 150
    .line 151
    sget-object v9, Liq/n;->a:Leq/d;

    .line 152
    .line 153
    iget-object v10, v9, Leq/d;->f:Leq/d;

    .line 154
    .line 155
    new-instance v11, Lcom/inmobi/media/K3;

    .line 156
    .line 157
    invoke-direct {v11, v5, v6, v1, v7}, Lcom/inmobi/media/K3;-><init>(JLip/c;Lsp/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v10, v1, v11, v4}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/inmobi/media/C6;->e:Ldq/g1;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/inmobi/media/C6;->b:Ldq/b0;

    .line 167
    .line 168
    iget-wide v5, v0, Lcom/inmobi/media/C6;->l:J

    .line 169
    .line 170
    new-instance v7, Lcom/inmobi/media/B6;

    .line 171
    .line 172
    invoke-direct {v7, v0, v1}, Lcom/inmobi/media/B6;-><init>(Lcom/inmobi/media/C6;Lip/c;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, Leq/d;->f:Leq/d;

    .line 179
    .line 180
    new-instance v9, Lcom/inmobi/media/K3;

    .line 181
    .line 182
    invoke-direct {v9, v5, v6, v1, v7}, Lcom/inmobi/media/K3;-><init>(JLip/c;Lsp/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v8, v1, v9, v4}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/inmobi/media/C6;->f:Ldq/g1;

    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 192
    .line 193
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Ld4/d0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ld4/d0;->Q0()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Ld4/d0;->z:Ld4/b;

    .line 204
    .line 205
    invoke-virtual {v0}, Ld4/d0;->w0()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2, v3}, Ld4/b;->c(IZ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, -0x1

    .line 214
    if-ne v1, v2, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move v4, v3

    .line 218
    :goto_4
    invoke-virtual {v0, v1, v4, v3}, Ld4/d0;->N0(IIZ)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/inmobi/media/Gn;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 231
    .line 232
    check-cast v1, Ld4/d0;

    .line 233
    .line 234
    invoke-virtual {v1}, Ld4/d0;->q0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Gn;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    .line 246
    .line 247
    new-instance v2, Lcom/inmobi/media/M7;

    .line 248
    .line 249
    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/M7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-static {v0, v1, v1, v2, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 254
    .line 255
    .line 256
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/V7;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/V7;->b:Lcom/inmobi/media/x9;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/y9;

    .line 53
    .line 54
    const-string v1, "HtmlMediaPlayer"

    .line 55
    .line 56
    const-string v2, "start() called before successful load \u2013 ignoring"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/V7;->C:Lgq/u0;

    .line 79
    .line 80
    new-instance v4, Lcom/inmobi/media/F7;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/inmobi/media/F7;-><init>(Lgq/u0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    .line 86
    .line 87
    new-instance v5, Lcom/inmobi/media/C7;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/F7;Lip/c;Lcom/inmobi/media/V7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v1, v5, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/inmobi/media/V7;->k:Ljava/util/List;

    .line 97
    .line 98
    const-string v5, "activeJobs"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    .line 137
    .line 138
    check-cast v0, Ld4/d0;

    .line 139
    .line 140
    iget-object v0, v0, Ld4/d0;->n:Lcj/l;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcj/l;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    .line 150
    .line 151
    new-instance v3, Lcom/inmobi/media/A7;

    .line 152
    .line 153
    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/A7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v1, v3, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->d()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/V7;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/V7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Ld4/p;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/V7;->B:Lcom/inmobi/media/N7;

    .line 53
    .line 54
    check-cast v0, Ld4/d0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ld4/d0;->E0(Lu3/e0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/V7;->c:Ldq/b0;

    .line 61
    .line 62
    new-instance v2, Lcom/inmobi/media/Q7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/Q7;-><init>(Lip/c;Lcom/inmobi/media/V7;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v0, v3, v3, v2, v4}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/C6;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/V7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/V7;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
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
