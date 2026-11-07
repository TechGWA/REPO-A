.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lpo/a;

.field public final g:Lgq/n1;

.field public final h:Lgq/n1;

.field public final i:Lgq/n1;

.field public final j:Lgq/n1;

.field public final k:Lgq/n1;

.field public final l:Lgq/n1;

.field public final m:Lwb/j0;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Landroid/os/Looper;

.field public q:Lia/t;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

.field public s:Z

.field public final t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

.field public final u:Lio/c;

.field public v:J

.field public w:Ldq/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;Landroidx/lifecycle/o;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "mediaCacheRepository"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "lifecycle"

    .line 20
    .line 21
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->b:Landroid/content/Context;

    .line 28
    .line 29
    move/from16 v3, p2

    .line 30
    .line 31
    iput-boolean v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->c:Z

    .line 32
    .line 33
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 34
    .line 35
    move-object/from16 v1, p5

    .line 36
    .line 37
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 38
    .line 39
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 40
    .line 41
    sget-object v1, Liq/n;->a:Leq/d;

    .line 42
    .line 43
    invoke-static {v1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->f:Lpo/a;

    .line 48
    .line 49
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 50
    .line 51
    invoke-static {v1}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->g:Lgq/n1;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->h:Lgq/n1;

    .line 58
    .line 59
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v4, v3, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(ZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->i:Lgq/n1;

    .line 71
    .line 72
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->j:Lgq/n1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->k:Lgq/n1;

    .line 80
    .line 81
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->l:Lgq/n1;

    .line 82
    .line 83
    :try_start_0
    new-instance v3, Lwb/j0;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lwb/j0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lwb/j0;->setUseController(Z)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v12, v0

    .line 94
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const-string v10, "SimplifiedExoPlayer"

    .line 100
    .line 101
    const-string v11, "ExoPlayerView could not be instantiated."

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->k:Lgq/n1;

    .line 108
    .line 109
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    :goto_0
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->m:Lwb/j0;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->p:Landroid/os/Looper;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->j:Lgq/n1;

    .line 127
    .line 128
    new-instance v3, Landroidx/lifecycle/p;

    .line 129
    .line 130
    const/16 v4, 0x15

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v4}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-direct {v1, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lgq/k;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->f:Lpo/a;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lgq/m;->u(Lgq/k;Ldq/b0;)Ldq/z1;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 152
    .line 153
    new-instance v9, Lio/c;

    .line 154
    .line 155
    new-instance v0, Lad/d;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x19

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 162
    .line 163
    const-string v4, "initOrResumeExoPlayer"

    .line 164
    .line 165
    const-string v5, "initOrResumeExoPlayer()V"

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    move-object v10, v0

    .line 171
    new-instance v0, Lad/d;

    .line 172
    .line 173
    const/16 v7, 0x1a

    .line 174
    .line 175
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 176
    .line 177
    const-string v4, "disposeExoPlayer"

    .line 178
    .line 179
    const-string v5, "disposeExoPlayer()V"

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v8, v10, v0}, Lio/c;-><init>(Landroidx/lifecycle/o;Lad/d;Lad/d;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->u:Lio/c;

    .line 190
    .line 191
    return-void
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
.end method

.method public static c(Lia/t;Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lia/t;->W0()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lyb/w;->g(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lia/t;->d0:F

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lia/t;->d0:F

    .line 24
    .line 25
    iget-object v0, p0, Lia/t;->C:Ld4/b;

    .line 26
    .line 27
    iget v0, v0, Ld4/b;->d:F

    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v2, v1, v0}, Lia/t;->L0(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lia/t;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 40
    .line 41
    new-instance v0, Ld4/r;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ld4/r;-><init>(FI)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x16

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->i(ILyb/h;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    sget-object v1, Ldp/y;->a:Ldp/y;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lia/t;->z0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ldq/l;

    invoke-static {p1}, Lc7/f;->H(Lip/c;)Lip/c;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1}, Ldq/l;-><init>(ILip/c;)V

    .line 8
    invoke-virtual {v2}, Ldq/l;->s()V

    .line 9
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    invoke-direct {p1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(Lia/t;Ldq/l;)V

    .line 10
    iget-object v4, v0, Lia/t;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    invoke-virtual {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lia/t;->z0()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lia/t;->I0(Lia/b1;)V

    .line 13
    invoke-virtual {v2}, Ldq/l;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_2
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ldq/l;->w(Lsp/e;)V

    .line 15
    invoke-virtual {v2}, Ldq/l;->r()Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object v0, Ljp/a;->b:Ljp/a;

    if-ne p1, v0, :cond_0

    .line 17
    :goto_0
    sget-object v0, Ljp/a;->b:Ljp/a;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->b(Lia/t;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->s:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->v:J

    return-void
.end method

.method public final b(Lia/t;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "URI Source is empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->c:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "SimplifiedExoPlayer"

    const-string v3, "Streaming is enabled"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 6
    new-instance v0, Ljb/m;

    new-instance v1, Lae/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p2, p0}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lna/g;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {v0, v1, v2}, Ljb/m;-><init>(Lxb/k;Lna/g;)V

    .line 10
    invoke-static {p2}, Lia/l0;->a(Ljava/lang/String;)Lia/l0;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljb/m;->a(Lia/l0;)Ljb/a;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lia/t;->W0()V

    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lia/t;->W0()V

    .line 15
    invoke-virtual {p1, p2}, Lia/t;->M0(Ljava/util/List;)V

    goto :goto_2

    :goto_0
    move-object v3, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "Streaming is disabled"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lia/l0;->a(Ljava/lang/String;)Lia/l0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p2}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lia/t;->W0()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 21
    :goto_1
    iget v2, p2, Lkc/x0;->e:I

    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p1, Lia/t;->s:Ljb/y;

    invoke-virtual {p2, v1}, Lkc/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/l0;

    invoke-interface {v2, v3}, Ljb/y;->a(Lia/l0;)Ljb/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Lia/t;->M0(Ljava/util/List;)V

    .line 24
    :goto_2
    invoke-virtual {p1}, Lia/t;->H0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "ExoPlayer setMediaItem exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->k:Lgq/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0, p1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->o:Z

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->c(Lia/t;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const-string v1, "SimplifiedExoPlayer"

    .line 4
    .line 5
    const-string v2, "Disposing exo player"

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->m:Lwb/j0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lwb/j0;->e:Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lwb/j0;->setPlayer(Lia/d1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lia/t;->x0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v4, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lia/t;->s0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-wide v6, v2

    .line 56
    :goto_1
    sub-long/2addr v4, v6

    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v5

    .line 66
    :goto_2
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    .line 67
    .line 68
    if-eqz v7, :cond_d

    .line 69
    .line 70
    invoke-virtual {v7}, Lia/t;->s0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->v:J

    .line 75
    .line 76
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lia/t;->I0(Lia/b1;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ExoPlayerImpl"

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, "Release "

    .line 86
    .line 87
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " [ExoPlayerLib/2.18.2] ["

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lyb/w;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, "] ["

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v9, Lia/z;->a:Ljava/util/HashSet;

    .line 117
    .line 118
    const-class v9, Lia/z;

    .line 119
    .line 120
    monitor-enter v9

    .line 121
    :try_start_0
    sget-object v10, Lia/z;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v9

    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "]"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v0, v8}, Lyb/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lia/t;->W0()V

    .line 140
    .line 141
    .line 142
    sget v0, Lyb/w;->a:I

    .line 143
    .line 144
    const/16 v8, 0x15

    .line 145
    .line 146
    if-ge v0, v8, :cond_5

    .line 147
    .line 148
    iget-object v0, v7, Lia/t;->S:Landroid/media/AudioTrack;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v7, Lia/t;->S:Landroid/media/AudioTrack;

    .line 156
    .line 157
    :cond_5
    iget-object v0, v7, Lia/t;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v7, Lia/t;->D:Lia/o1;

    .line 163
    .line 164
    iget-object v0, v8, Lia/o1;->e:La7/d;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :try_start_1
    iget-object v9, v8, Lia/o1;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v9, "StreamVolumeManager"

    .line 176
    .line 177
    const-string v10, "Error unregistering stream volume receiver"

    .line 178
    .line 179
    invoke-static {v9, v10, v0}, Lyb/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iput-object v1, v8, Lia/o1;->e:La7/d;

    .line 183
    .line 184
    :cond_6
    iget-object v0, v7, Lia/t;->E:Lg6/i;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, Lia/t;->F:Lg6/i;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lia/t;->C:Ld4/b;

    .line 195
    .line 196
    iput-object v1, v0, Ld4/b;->f:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Ld4/b;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, Lia/t;->m:Lia/y;

    .line 202
    .line 203
    invoke-virtual {v0}, Lia/y;->x()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v7, Lia/t;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 210
    .line 211
    new-instance v8, Lhj/c;

    .line 212
    .line 213
    const/16 v9, 0x1c

    .line 214
    .line 215
    invoke-direct {v8, v9}, Lhj/c;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v9, 0xa

    .line 219
    .line 220
    invoke-virtual {v0, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->i(ILyb/h;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, v7, Lia/t;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 224
    .line 225
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lyb/j;

    .line 244
    .line 245
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Lyb/i;

    .line 248
    .line 249
    iput-boolean v4, v10, Lyb/j;->d:Z

    .line 250
    .line 251
    iget-boolean v12, v10, Lyb/j;->c:Z

    .line 252
    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    iput-boolean v5, v10, Lyb/j;->c:Z

    .line 256
    .line 257
    iget-object v12, v10, Lyb/j;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v10, v10, Lyb/j;->b:Lu3/l;

    .line 260
    .line 261
    invoke-virtual {v10}, Lu3/l;->c()Lyb/e;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v11, v12, v10}, Lyb/i;->b(Ljava/lang/Object;Lyb/e;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 270
    .line 271
    .line 272
    iput-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->b:Z

    .line 273
    .line 274
    iget-object v0, v7, Lia/t;->k:Lyb/t;

    .line 275
    .line 276
    iget-object v0, v0, Lyb/t;->a:Landroid/os/Handler;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, Lia/t;->v:Lxb/e;

    .line 282
    .line 283
    iget-object v8, v7, Lia/t;->t:Lja/e;

    .line 284
    .line 285
    check-cast v0, Lxb/p;

    .line 286
    .line 287
    iget-object v0, v0, Lxb/p;->b:Lwj/c;

    .line 288
    .line 289
    iget-object v0, v0, Lwj/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_b

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lxb/d;

    .line 306
    .line 307
    iget-object v11, v10, Lxb/d;->b:Lja/e;

    .line 308
    .line 309
    if-ne v11, v8, :cond_a

    .line 310
    .line 311
    iput-boolean v4, v10, Lxb/d;->c:Z

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    iget-object v0, v7, Lia/t;->l0:Lia/x0;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lia/x0;->f(I)Lia/x0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v7, Lia/t;->l0:Lia/x0;

    .line 324
    .line 325
    iget-object v4, v0, Lia/x0;->b:Ljb/z;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lia/x0;->a(Ljb/z;)Lia/x0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v7, Lia/t;->l0:Lia/x0;

    .line 332
    .line 333
    iget-wide v8, v0, Lia/x0;->r:J

    .line 334
    .line 335
    iput-wide v8, v0, Lia/x0;->p:J

    .line 336
    .line 337
    iget-object v0, v7, Lia/t;->l0:Lia/x0;

    .line 338
    .line 339
    iput-wide v2, v0, Lia/x0;->q:J

    .line 340
    .line 341
    iget-object v0, v7, Lia/t;->t:Lja/e;

    .line 342
    .line 343
    iget-object v2, v0, Lja/e;->i:Lyb/t;

    .line 344
    .line 345
    invoke-static {v2}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lia/n1;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-direct {v3, v0, v4}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lyb/t;->a:Landroid/os/Handler;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, v7, Lia/t;->j:Landroidx/compose/ui/platform/c;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->q()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lia/t;->J0()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, Lia/t;->U:Landroid/view/Surface;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 372
    .line 373
    .line 374
    iput-object v1, v7, Lia/t;->U:Landroid/view/Surface;

    .line 375
    .line 376
    :cond_c
    sget-object v0, Llb/c;->c:Llb/c;

    .line 377
    .line 378
    iput-object v0, v7, Lia/t;->f0:Llb/c;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_d
    :goto_6
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->i:Lgq/n1;

    .line 387
    .line 388
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 389
    .line 390
    invoke-direct {v2, v5, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(ZZZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void
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
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->f:Lpo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->u:Lio/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/c;->destroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->d()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Lgq/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->l:Lgq/n1;

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
    .line 20
.end method

.method public final isPlaying()Lgq/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->j:Lgq/n1;

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
    .line 20
.end method

.method public final o()Lgq/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->h:Lgq/n1;

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
    .line 20
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lia/t;->O0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lia/t;->O0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final seekTo(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->v:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->q:Lia/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lia/t;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lia/t;->W0()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, v1, v2}, Lia/t;->K0(JIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final y()Lwb/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->m:Lwb/j0;

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
    .line 20
.end method
