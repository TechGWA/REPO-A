.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0xb88912

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ly0/a0;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->a:J

    .line 9
    .line 10
    sget v0, Ly0/r;->j:I

    .line 11
    .line 12
    sget-wide v0, Ly0/r;->d:J

    .line 13
    .line 14
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->b:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Ljava/lang/String;Lsp/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILi0/w;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move/from16 v12, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    const-string v5, "onClick"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v5, 0x66a192d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v5}, Li0/w;->S(I)Li0/w;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v13, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v13

    .line 48
    :goto_1
    and-int/lit8 v10, v13, 0x30

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v10

    .line 64
    :cond_3
    and-int/lit16 v10, v13, 0x180

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v10

    .line 80
    :cond_5
    and-int/lit16 v10, v13, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-virtual {v9, v15}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v10

    .line 96
    :cond_7
    and-int/lit16 v10, v13, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v13

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Li0/w;->f(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v10

    .line 129
    :cond_b
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v13

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    invoke-virtual {v9, v7, v8}, Li0/w;->d(J)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v5, v10

    .line 146
    :cond_d
    const/high16 v10, 0xc00000

    .line 147
    .line 148
    and-int/2addr v10, v13

    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    move-wide/from16 v10, p8

    .line 152
    .line 153
    invoke-virtual {v9, v10, v11}, Li0/w;->d(J)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    const/high16 v14, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v14, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v5, v14

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    move-wide/from16 v10, p8

    .line 167
    .line 168
    :goto_9
    const/high16 v14, 0x6000000

    .line 169
    .line 170
    and-int/2addr v14, v13

    .line 171
    if-nez v14, :cond_11

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Li0/w;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x4000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v14, 0x2000000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v5, v14

    .line 185
    :cond_11
    const/high16 v14, 0x30000000

    .line 186
    .line 187
    or-int v16, v5, v14

    .line 188
    .line 189
    const v5, 0x12492493

    .line 190
    .line 191
    .line 192
    and-int v5, v16, v5

    .line 193
    .line 194
    move/from16 v17, v14

    .line 195
    .line 196
    const v14, 0x12492492

    .line 197
    .line 198
    .line 199
    if-ne v5, v14, :cond_13

    .line 200
    .line 201
    invoke-virtual {v9}, Li0/w;->w()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_12

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_12
    invoke-virtual {v9}, Li0/w;->L()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_13
    :goto_b
    const v5, -0x63a7b0eb

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v5}, Li0/w;->R(I)V

    .line 217
    .line 218
    .line 219
    const v5, 0x78a807bc

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Li0/w;->R(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Li0/w;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v14, Li0/i;->a:Li0/t0;

    .line 230
    .line 231
    if-ne v5, v14, :cond_14

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v14, Li0/t0;->f:Li0/t0;

    .line 239
    .line 240
    invoke-static {v5, v14}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v9, v5}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    check-cast v5, Li0/w0;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-virtual {v9, v14}, Li0/w;->p(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v14}, Li0/w;->p(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move/from16 v18, v14

    .line 267
    .line 268
    float-to-double v14, v5

    .line 269
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    double-to-float v6, v6

    .line 278
    const/high16 v7, 0x43960000    # 300.0f

    .line 279
    .line 280
    mul-float/2addr v6, v7

    .line 281
    move/from16 v19, v7

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    double-to-float v7, v7

    .line 288
    mul-float v7, v7, v19

    .line 289
    .line 290
    invoke-static {v6, v7}, Lx0/e;->a(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v22

    .line 294
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    add-double/2addr v14, v6

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    double-to-float v6, v6

    .line 305
    mul-float v6, v6, v19

    .line 306
    .line 307
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    double-to-float v7, v7

    .line 312
    mul-float v7, v7, v19

    .line 313
    .line 314
    invoke-static {v6, v7}, Lx0/e;->a(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v24

    .line 318
    const/4 v6, 0x1

    .line 319
    if-eqz v3, :cond_15

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    :cond_15
    const/4 v5, 0x2

    .line 328
    goto :goto_d

    .line 329
    :cond_16
    invoke-static {v3}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v7}, Ly0/a0;->b(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    new-instance v14, Ly0/r;

    .line 344
    .line 345
    invoke-direct {v14, v7, v8}, Ly0/r;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lep/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v7}, Ly0/a0;->b(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    new-instance v15, Ly0/r;

    .line 363
    .line 364
    invoke-direct {v15, v7, v8}, Ly0/r;-><init>(J)V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    new-array v5, v5, [Ly0/r;

    .line 369
    .line 370
    aput-object v14, v5, v18

    .line 371
    .line 372
    aput-object v15, v5, v6

    .line 373
    .line 374
    invoke-static {v5}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_c
    move-object/from16 v21, v5

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :goto_d
    new-instance v7, Ly0/r;

    .line 382
    .line 383
    sget-wide v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->a:J

    .line 384
    .line 385
    invoke-direct {v7, v14, v15}, Ly0/r;-><init>(J)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Ly0/r;

    .line 389
    .line 390
    invoke-direct {v8, v14, v15}, Ly0/r;-><init>(J)V

    .line 391
    .line 392
    .line 393
    new-array v5, v5, [Ly0/r;

    .line 394
    .line 395
    aput-object v7, v5, v18

    .line 396
    .line 397
    aput-object v8, v5, v6

    .line 398
    .line 399
    invoke-static {v5}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_c

    .line 404
    :goto_e
    new-instance v20, Ly0/v;

    .line 405
    .line 406
    invoke-direct/range {v20 .. v25}, Ly0/v;-><init>(Ljava/util/List;JJ)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, v20

    .line 410
    .line 411
    sget-object v15, Lc0/e;->a:Lc0/d;

    .line 412
    .line 413
    shr-int/lit8 v5, v16, 0x15

    .line 414
    .line 415
    and-int/lit8 v5, v5, 0xe

    .line 416
    .line 417
    shr-int/lit8 v6, v16, 0xf

    .line 418
    .line 419
    and-int/lit8 v6, v6, 0x70

    .line 420
    .line 421
    or-int/2addr v5, v6

    .line 422
    const/16 v11, 0xc

    .line 423
    .line 424
    move-wide/from16 v7, p6

    .line 425
    .line 426
    move v10, v5

    .line 427
    move-wide/from16 v5, p8

    .line 428
    .line 429
    invoke-static/range {v5 .. v11}, Lf0/a;->a(JJLi0/w;II)Lf0/i;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    move-wide v5, v7

    .line 434
    if-eqz v4, :cond_17

    .line 435
    .line 436
    new-instance v7, Lw/h;

    .line 437
    .line 438
    int-to-float v8, v12

    .line 439
    invoke-direct {v7, v8, v14}, Lw/h;-><init>(FLy0/n;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    move-object v8, v7

    .line 443
    goto :goto_10

    .line 444
    :cond_17
    const/4 v7, 0x0

    .line 445
    goto :goto_f

    .line 446
    :goto_10
    sget-object v7, Lt0/i;->b:Lt0/i;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    int-to-float v14, v14

    .line 459
    const v18, 0x3ea8f5c3    # 0.33f

    .line 460
    .line 461
    .line 462
    mul-float v14, v14, v18

    .line 463
    .line 464
    int-to-float v11, v11

    .line 465
    invoke-static {v7, v11, v14}, Lz/h0;->e(Lt0/k;FF)Lt0/k;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v11, :cond_18

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_18
    move-object v7, v11

    .line 473
    :cond_19
    :goto_11
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;

    .line 474
    .line 475
    move-object/from16 v14, p3

    .line 476
    .line 477
    invoke-direct {v11, v1, v14, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 478
    .line 479
    .line 480
    const v0, -0x1bfddb1b

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v0, v11}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    shr-int/lit8 v0, v16, 0x3

    .line 488
    .line 489
    and-int/lit8 v0, v0, 0xe

    .line 490
    .line 491
    or-int v0, v0, v17

    .line 492
    .line 493
    move-object v9, v10

    .line 494
    const/4 v10, 0x0

    .line 495
    const/16 v14, 0x11c

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    move-object/from16 v12, p11

    .line 501
    .line 502
    move v13, v0

    .line 503
    move-object v3, v7

    .line 504
    move-object v7, v15

    .line 505
    invoke-static/range {v2 .. v14}, Lup/a;->b(Lsp/a;Lt0/k;ZLy/g;Lf0/l;Ly0/f0;Lw/h;Lf0/i;Lz/b0;Lp0/d;Li0/w;II)V

    .line 506
    .line 507
    .line 508
    :goto_12
    invoke-virtual/range {p11 .. p11}, Li0/w;->r()Li0/g1;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-eqz v13, :cond_1a

    .line 513
    .line 514
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move/from16 v6, p5

    .line 525
    .line 526
    move-wide/from16 v7, p6

    .line 527
    .line 528
    move-wide/from16 v9, p8

    .line 529
    .line 530
    move/from16 v11, p10

    .line 531
    .line 532
    move/from16 v12, p12

    .line 533
    .line 534
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Ljava/lang/String;Lsp/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJII)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v13, Li0/g1;->d:Lsp/g;

    .line 538
    .line 539
    :cond_1a
    return-void
.end method

.method public static final b(Lt0/k;Ljava/lang/String;Lsp/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Li0/w;I)V
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "decRenderingData"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    const v8, -0xfbf55f9

    .line 3
    invoke-virtual {v11, v8}, Li0/w;->S(I)Li0/w;

    move-object/from16 v8, p0

    invoke-virtual {v11, v8}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p5, v9

    invoke-virtual {v11, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v9, v13

    invoke-virtual {v11, v2}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x800

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_4

    invoke-virtual {v11}, Li0/w;->w()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v11}, Li0/w;->L()V

    goto/16 :goto_2d

    .line 5
    :cond_4
    :goto_3
    invoke-static {v8}, Lz/h0;->a(Lt0/k;)Lt0/k;

    move-result-object v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 6
    invoke-static {v13, v15, v1, v14}, Lo2/g;->e0(Lt0/k;Lq1/e;Lsp/a;I)Lt0/k;

    move-result-object v13

    const v14, 0x2bb5b5d7

    .line 7
    invoke-virtual {v11, v14}, Li0/w;->R(I)V

    .line 8
    sget-object v14, Lt0/a;->b:Lt0/d;

    .line 9
    invoke-static {v14, v3, v11}, Lz/n;->c(Lt0/d;ZLi0/w;)Ll1/n;

    move-result-object v12

    const v15, -0x4ee9b9da

    .line 10
    invoke-virtual {v11, v15}, Li0/w;->R(I)V

    .line 11
    sget-object v15, Landroidx/compose/ui/platform/b1;->e:Li0/y1;

    .line 12
    invoke-virtual {v11, v15}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v20

    .line 13
    move-object/from16 v10, v20

    check-cast v10, Le2/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/b1;->k:Li0/y1;

    .line 15
    invoke-virtual {v11, v3}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v22

    .line 16
    move-object/from16 v0, v22

    check-cast v0, Le2/i;

    .line 17
    sget-object v1, Landroidx/compose/ui/platform/b1;->o:Li0/y1;

    .line 18
    invoke-virtual {v11, v1}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    .line 19
    move-object/from16 v6, v22

    check-cast v6, Landroidx/compose/ui/platform/i2;

    .line 20
    sget-object v22, Ln1/c;->h9:Ln1/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    .line 21
    sget-object v7, Ln1/b;->b:Ln1/d;

    .line 22
    invoke-static {v13}, Lc7/f;->I(Lt0/k;)Lp0/d;

    move-result-object v13

    .line 23
    invoke-virtual {v11}, Li0/w;->T()V

    .line 24
    iget-boolean v8, v11, Li0/w;->K:Z

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v11, v7}, Li0/w;->j(Lsp/a;)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v11}, Li0/w;->d0()V

    goto :goto_4

    .line 27
    :goto_5
    iput-boolean v8, v11, Li0/w;->x:Z

    .line 28
    sget-object v8, Ln1/b;->e:Ln1/a;

    .line 29
    invoke-static {v11, v12, v8}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 30
    sget-object v12, Ln1/b;->d:Ln1/a;

    .line 31
    invoke-static {v11, v10, v12}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 32
    sget-object v10, Ln1/b;->f:Ln1/a;

    .line 33
    invoke-static {v11, v0, v10}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 34
    sget-object v0, Ln1/b;->g:Ln1/a;

    .line 35
    invoke-static {v11, v6, v0, v11}, Lnet/pubnative/lite/sdk/a;->i(Li0/w;Landroidx/compose/ui/platform/i2;Ln1/a;Li0/w;)Li0/n1;

    move-result-object v6

    .line 36
    invoke-virtual {v13, v6, v11, v4}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-virtual {v11, v6}, Li0/w;->R(I)V

    const v13, -0x7f65a980

    .line 38
    invoke-virtual {v11, v13}, Li0/w;->R(I)V

    move/from16 v24, v9

    .line 39
    sget-object v9, Lt0/i;->b:Lt0/i;

    invoke-static {v9}, Lz/h0;->a(Lt0/k;)Lt0/k;

    move-result-object v25

    .line 40
    sget-object v13, Lz/h;->c:Lz/b;

    .line 41
    sget-object v6, Lt0/a;->n:Lt0/b;

    const v2, -0x1cd0f17e

    .line 42
    invoke-virtual {v11, v2}, Li0/w;->R(I)V

    .line 43
    sget-object v2, Lz/r;->a:Lz/e0;

    const-string v2, "verticalArrangement"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x40f63170

    invoke-virtual {v11, v2}, Li0/w;->R(I)V

    const v2, 0x1e7b2b64

    .line 44
    invoke-virtual {v11, v2}, Li0/w;->R(I)V

    .line 45
    invoke-virtual {v11, v13}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v6}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v27

    or-int v2, v2, v27

    move/from16 v27, v2

    .line 46
    invoke-virtual {v11}, Li0/w;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v27, :cond_7

    move-object/from16 v27, v14

    .line 47
    sget-object v14, Li0/i;->a:Li0/t0;

    if-ne v2, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v28, v9

    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v27, v14

    .line 48
    :goto_6
    sget-object v2, Lz/h;->b:Lz/e;

    .line 49
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    sget-object v2, Lt0/a;->m:Lt0/b;

    .line 51
    invoke-virtual {v6, v2}, Lt0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    sget-object v2, Lz/r;->a:Lz/e0;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    goto :goto_7

    .line 53
    :cond_8
    iget v2, v13, Lz/b;->b:F

    .line 54
    new-instance v14, Lz/s;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    invoke-direct {v14, v6, v9}, Lz/s;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance v6, Lz/q;

    invoke-direct {v6, v13, v9}, Lz/q;-><init>(Lz/c;I)V

    const/4 v13, 0x2

    invoke-static {v2, v13, v6, v14}, Lx0/c;->d(FILsp/j;Lx/d;)Lz/e0;

    move-result-object v2

    .line 56
    :goto_7
    invoke-virtual {v11, v2}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 57
    :goto_8
    invoke-virtual {v11, v9}, Li0/w;->p(Z)V

    .line 58
    check-cast v2, Ll1/n;

    .line 59
    invoke-virtual {v11, v9}, Li0/w;->p(Z)V

    const v6, -0x4ee9b9da

    .line 60
    invoke-virtual {v11, v6}, Li0/w;->R(I)V

    .line 61
    invoke-virtual {v11, v15}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Le2/b;

    .line 63
    invoke-virtual {v11, v3}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Le2/i;

    .line 65
    invoke-virtual {v11, v1}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 66
    check-cast v13, Landroidx/compose/ui/platform/i2;

    .line 67
    invoke-static/range {v25 .. v25}, Lc7/f;->I(Lt0/k;)Lp0/d;

    move-result-object v14

    .line 68
    invoke-virtual {v11}, Li0/w;->T()V

    move-object/from16 v25, v1

    .line 69
    iget-boolean v1, v11, Li0/w;->K:Z

    if-eqz v1, :cond_9

    .line 70
    invoke-virtual {v11, v7}, Li0/w;->j(Lsp/a;)V

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    .line 71
    :cond_9
    invoke-virtual {v11}, Li0/w;->d0()V

    goto :goto_9

    .line 72
    :goto_a
    iput-boolean v1, v11, Li0/w;->x:Z

    .line 73
    invoke-static {v11, v2, v8}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 74
    invoke-static {v11, v6, v12}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 75
    invoke-static {v11, v9, v10}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 76
    invoke-static {v11, v13, v0, v11}, Lnet/pubnative/lite/sdk/a;->i(Li0/w;Landroidx/compose/ui/platform/i2;Ln1/a;Li0/w;)Li0/n1;

    move-result-object v1

    .line 77
    invoke-virtual {v14, v1, v11, v4}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 78
    invoke-virtual {v11, v1}, Li0/w;->R(I)V

    const v1, -0x455f09d5

    .line 79
    invoke-virtual {v11, v1}, Li0/w;->R(I)V

    if-eqz v5, :cond_a

    .line 80
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    int-to-float v1, v1

    goto :goto_c

    :cond_a
    const/16 v1, 0x80

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    .line 82
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    :goto_d
    if-eqz v5, :cond_c

    .line 83
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    goto :goto_e

    :cond_c
    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x1c

    int-to-float v6, v6

    move-object/from16 v9, v28

    .line 84
    invoke-static {v9, v1}, Lz/h0;->c(Lt0/k;F)Lt0/k;

    move-result-object v13

    .line 85
    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v14, Lt0/n;

    invoke-direct {v14}, Lt0/n;-><init>()V

    .line 87
    invoke-interface {v13, v14}, Lt0/k;->i(Lt0/k;)Lt0/k;

    move-result-object v13

    if-eqz v5, :cond_e

    const/16 v28, 0x1

    .line 88
    iget-object v14, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/Object;

    .line 89
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_d

    .line 90
    invoke-static {v14}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 91
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v30, v1

    move-object/from16 v31, v2

    .line 92
    invoke-static/range {v29 .. v29}, Ly0/a0;->b(I)J

    move-result-wide v1

    move/from16 v29, v6

    .line 93
    new-instance v6, Ly0/r;

    invoke-direct {v6, v1, v2}, Ly0/r;-><init>(J)V

    .line 94
    invoke-static {v14}, Lep/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-static {v1}, Ly0/a0;->b(I)J

    move-result-wide v1

    .line 97
    new-instance v14, Ly0/r;

    invoke-direct {v14, v1, v2}, Ly0/r;-><init>(J)V

    const/4 v1, 0x2

    .line 98
    new-array v2, v1, [Ly0/r;

    const/16 v20, 0x0

    aput-object v6, v2, v20

    aput-object v14, v2, v28

    invoke-static {v2}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_f

    :cond_d
    move/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v29, v6

    const/4 v1, 0x2

    const/16 v33, 0x0

    :goto_f
    if-eqz v33, :cond_f

    .line 99
    sget-wide v34, Lx0/d;->b:J

    .line 100
    sget-wide v36, Lx0/d;->c:J

    .line 101
    new-instance v32, Ly0/v;

    invoke-direct/range {v32 .. v37}, Ly0/v;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, v32

    .line 102
    invoke-static/range {v29 .. v29}, Lc0/e;->a(F)Lc0/d;

    move-result-object v6

    .line 103
    new-instance v14, Lw/a;

    move-object/from16 v18, v9

    move/from16 v9, v28

    const/4 v1, 0x0

    invoke-direct {v14, v1, v2, v6, v9}, Lw/a;-><init>(Ly0/r;Ly0/v;Ly0/f0;I)V

    goto :goto_10

    :cond_e
    move/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v29, v6

    :cond_f
    move-object/from16 v18, v9

    const/4 v1, 0x0

    move-object/from16 v14, v18

    .line 104
    :goto_10
    invoke-interface {v13, v14}, Lt0/k;->i(Lt0/k;)Lt0/k;

    move-result-object v2

    if-eqz v5, :cond_10

    .line 105
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_10

    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_11
    int-to-float v6, v6

    goto :goto_12

    :cond_10
    const/4 v6, 0x4

    goto :goto_11

    .line 107
    :goto_12
    invoke-static {v2, v6}, Lx0/b;->f(Lt0/k;F)Lt0/k;

    move-result-object v2

    if-eqz v5, :cond_11

    .line 108
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_11
    move-object v5, v1

    :goto_13
    if-eqz v5, :cond_12

    .line 109
    invoke-static/range {v29 .. v29}, Lc0/e;->a(F)Lc0/d;

    move-result-object v5

    const/4 v9, 0x0

    goto :goto_14

    :cond_12
    const/4 v9, 0x0

    int-to-float v5, v9

    .line 110
    invoke-static {v5}, Lc0/e;->a(F)Lc0/d;

    move-result-object v5

    :goto_14
    invoke-static {v2, v5}, Lor/d;->o(Lt0/k;Ly0/f0;)Lt0/k;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 111
    invoke-virtual {v11, v5}, Li0/w;->R(I)V

    move-object/from16 v5, v27

    .line 112
    invoke-static {v5, v9, v11}, Lz/n;->c(Lt0/d;ZLi0/w;)Ll1/n;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 113
    invoke-virtual {v11, v6}, Li0/w;->R(I)V

    .line 114
    invoke-virtual {v11, v15}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Le2/b;

    .line 116
    invoke-virtual {v11, v3}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Le2/i;

    move-object/from16 v9, v25

    .line 118
    invoke-virtual {v11, v9}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Landroidx/compose/ui/platform/i2;

    .line 120
    invoke-static {v2}, Lc7/f;->I(Lt0/k;)Lp0/d;

    move-result-object v2

    .line 121
    invoke-virtual {v11}, Li0/w;->T()V

    .line 122
    iget-boolean v13, v11, Li0/w;->K:Z

    if-eqz v13, :cond_13

    .line 123
    invoke-virtual {v11, v7}, Li0/w;->j(Lsp/a;)V

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    .line 124
    :cond_13
    invoke-virtual {v11}, Li0/w;->d0()V

    goto :goto_15

    .line 125
    :goto_16
    iput-boolean v7, v11, Li0/w;->x:Z

    .line 126
    invoke-static {v11, v5, v8}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 127
    invoke-static {v11, v6, v12}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 128
    invoke-static {v11, v3, v10}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 129
    invoke-static {v11, v9, v0, v11}, Lnet/pubnative/lite/sdk/a;->i(Li0/w;Landroidx/compose/ui/platform/i2;Ln1/a;Li0/w;)Li0/n1;

    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v11, v4}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 131
    invoke-virtual {v11, v0}, Li0/w;->R(I)V

    const v0, -0x7f65a980

    .line 132
    invoke-virtual {v11, v0}, Li0/w;->R(I)V

    .line 133
    sget-object v0, Ll1/g;->a:Ll1/f;

    move-object/from16 v9, v18

    move/from16 v2, v30

    .line 134
    invoke-static {v9, v2}, Lz/h0;->c(Lt0/k;F)Lt0/k;

    move-result-object v2

    const/16 v3, 0x30

    move-object/from16 v4, v31

    .line 135
    invoke-static {v4, v0, v2, v11, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->b(Ljava/lang/String;Ll1/h;Lt0/k;Li0/w;I)V

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 136
    invoke-static {v11, v7, v7, v0, v7}, Lnet/pubnative/lite/sdk/a;->s(Li0/w;ZZZZ)V

    .line 137
    invoke-virtual {v11, v7}, Li0/w;->p(Z)V

    const v2, 0x3e877f0b

    .line 138
    invoke-virtual {v11, v2}, Li0/w;->R(I)V

    const/16 v2, 0xc

    if-eqz p1, :cond_16

    int-to-float v3, v2

    .line 139
    invoke-static {v9, v3}, Lz/h0;->b(Lt0/k;F)Lt0/k;

    move-result-object v3

    invoke-static {v11, v3}, Lx0/g;->b(Li0/w;Lt0/k;)V

    move v4, v2

    .line 140
    sget-wide v2, Ly0/r;->d:J

    move-object/from16 v5, p3

    .line 141
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_14

    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, La/a;->E(I)J

    move-result-wide v6

    .line 143
    new-instance v8, Le2/j;

    invoke-direct {v8, v6, v7}, Le2/j;-><init>(J)V

    goto :goto_17

    :cond_14
    move-object v8, v1

    :goto_17
    const v6, 0x3e8797ed

    .line 144
    invoke-virtual {v11, v6}, Li0/w;->R(I)V

    if-nez v8, :cond_15

    .line 145
    sget-object v6, Lf0/j0;->a:Li0/y1;

    .line 146
    invoke-virtual {v11, v6}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Lf0/i0;

    .line 148
    iget-object v6, v6, Lf0/i0;->k:Ls1/t;

    .line 149
    iget-object v6, v6, Ls1/t;->a:Ls1/n;

    .line 150
    iget-wide v6, v6, Ls1/n;->b:J

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    .line 151
    :cond_15
    iget-wide v6, v8, Le2/j;->a:J

    goto :goto_18

    .line 152
    :goto_19
    invoke-virtual {v11, v8}, Li0/w;->p(Z)V

    move-wide/from16 v41, v6

    move v7, v4

    move-wide/from16 v4, v41

    .line 153
    sget-object v6, Lx1/k;->g:Lx1/k;

    shr-int/lit8 v10, v24, 0x3

    and-int/lit8 v10, v10, 0xe

    const v12, 0x30180

    or-int v19, v10, v12

    const/16 v20, 0xc30

    const/4 v13, 0x2

    const v21, 0xd7d2

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v12, v8

    move-object/from16 v28, v9

    const-wide/16 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x2

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x2

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v39, v22

    move-object/from16 v38, v23

    move-object/from16 v40, v28

    move-object/from16 v22, v18

    move-object/from16 v18, p4

    .line 154
    invoke-static/range {v0 .. v21}, Lf0/f0;->b(Ljava/lang/String;Lt0/k;JJLx1/k;Lx1/m;JLd2/c;JIZILsp/e;Ls1/t;Li0/w;III)V

    move-object/from16 v11, v18

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_16
    move-object/from16 v40, v9

    move-object/from16 v39, v22

    move-object/from16 v38, v23

    const/16 v25, 0x2

    move-object/from16 v22, v1

    goto :goto_1a

    .line 155
    :goto_1b
    invoke-virtual {v11, v15}, Li0/w;->p(Z)V

    move-object/from16 v0, v39

    if-eqz v0, :cond_17

    .line 156
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->d:I

    int-to-float v1, v1

    const/16 v10, 0xc

    goto :goto_1c

    :cond_17
    const/16 v10, 0xc

    int-to-float v1, v10

    :goto_1c
    if-eqz v0, :cond_18

    .line 157
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->b:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-static {v2}, Ly0/a0;->b(I)J

    move-result-wide v2

    goto :goto_1d

    .line 160
    :cond_18
    sget-wide v2, Ly0/r;->g:J

    :goto_1d
    if-eqz v0, :cond_19

    .line 161
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->c:Ljava/lang/String;

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 163
    invoke-static {v4}, Ly0/a0;->b(I)J

    move-result-wide v4

    goto :goto_1e

    .line 164
    :cond_19
    sget-wide v4, Ly0/r;->c:J

    :goto_1e
    if-eqz v0, :cond_1a

    .line 165
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->e:I

    goto :goto_1f

    :cond_1a
    const/16 v6, 0x9

    :goto_1f
    if-eqz v0, :cond_1b

    .line 166
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a:Ljava/lang/Float;

    goto :goto_20

    :cond_1b
    move-object/from16 v0, v22

    :goto_20
    const v7, 0x3e87f1a2

    .line 167
    invoke-virtual {v11, v7}, Li0/w;->R(I)V

    if-nez v0, :cond_1c

    move-object/from16 v10, v40

    goto :goto_21

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v7, v10

    move-object/from16 v10, v40

    .line 168
    invoke-static {v10, v7}, Lz/h0;->b(Lt0/k;F)Lt0/k;

    move-result-object v7

    invoke-static {v11, v7}, Lx0/g;->b(Li0/w;Lt0/k;)V

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v11

    .line 169
    invoke-static/range {v0 .. v9}, Lcd/t1;->f(FFJJILt0/k;Li0/w;I)V

    .line 170
    :goto_21
    invoke-virtual {v11, v15}, Li0/w;->p(Z)V

    move-object/from16 v0, v38

    if-eqz v0, :cond_1d

    .line 171
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_22
    int-to-float v1, v1

    goto :goto_23

    :cond_1d
    const/16 v1, 0x8

    goto :goto_22

    .line 173
    :goto_23
    invoke-static {v10, v1}, Lz/h0;->b(Lt0/k;F)Lt0/k;

    move-result-object v1

    invoke-static {v11, v1}, Lx0/g;->b(Li0/w;Lt0/k;)V

    if-eqz v0, :cond_1e

    .line 174
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 175
    :cond_1e
    const-string v1, "GET"

    :cond_1f
    if-eqz v0, :cond_20

    .line 176
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->c:Ljava/lang/Integer;

    goto :goto_24

    :cond_20
    move-object/from16 v2, v22

    :goto_24
    if-eqz v0, :cond_21

    .line 177
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->d:Ljava/lang/Integer;

    goto :goto_25

    :cond_21
    move-object/from16 v3, v22

    :goto_25
    if-eqz v0, :cond_22

    .line 178
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    goto :goto_26

    :cond_22
    move-object/from16 v4, v22

    :goto_26
    if-eqz v0, :cond_23

    .line 179
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->f:Ljava/lang/String;

    if-eqz v5, :cond_23

    .line 180
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 181
    invoke-static {v5}, Ly0/a0;->b(I)J

    move-result-wide v5

    :goto_27
    move-wide v6, v5

    goto :goto_28

    :cond_23
    sget-wide v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->b:J

    goto :goto_27

    :goto_28
    if-eqz v0, :cond_24

    .line 182
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->g:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 184
    invoke-static {v0}, Ly0/a0;->b(I)J

    move-result-wide v8

    goto :goto_29

    :cond_24
    sget-wide v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->a:J

    :goto_29
    if-eqz v4, :cond_25

    .line 185
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/Object;

    goto :goto_2a

    :cond_25
    move-object/from16 v0, v22

    :goto_2a
    if-eqz v4, :cond_26

    const/4 v5, 0x1

    goto :goto_2b

    :cond_26
    move v5, v15

    :goto_2b
    if-eqz v4, :cond_27

    .line 186
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_27

    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2c

    :cond_27
    move/from16 v10, v25

    :goto_2c
    const/16 v12, 0x30

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p2

    .line 188
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->a(Ljava/lang/String;Lsp/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILi0/w;I)V

    const/4 v0, 0x1

    .line 189
    invoke-static {v11, v15, v15, v0, v15}, Lnet/pubnative/lite/sdk/a;->s(Li0/w;ZZZZ)V

    invoke-static {v11, v15, v15, v15, v0}, Lnet/pubnative/lite/sdk/a;->s(Li0/w;ZZZZ)V

    .line 190
    invoke-virtual {v11, v15}, Li0/w;->p(Z)V

    .line 191
    invoke-virtual {v11, v15}, Li0/w;->p(Z)V

    .line 192
    :goto_2d
    invoke-virtual {v11}, Li0/w;->r()Li0/g1;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Lcom/applovin/mediation/adapters/d;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/mediation/adapters/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp/c;Ljava/lang/Object;II)V

    .line 193
    iput-object v0, v7, Li0/g1;->d:Lsp/g;

    :cond_28
    return-void
.end method
