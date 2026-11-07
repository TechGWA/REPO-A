.class public final Lo4/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lo4/k;

.field public final b:Lo4/q;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lx3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo4/m;->a:Lo4/k;

    .line 5
    .line 6
    new-instance p2, Lo4/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lo4/q;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lo4/m;->b:Lo4/q;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lo4/m;->d:I

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lo4/m;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Lo4/m;->g:J

    .line 25
    .line 26
    iput-wide p1, p0, Lo4/m;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lo4/m;->j:F

    .line 31
    .line 32
    sget-object p1, Lx3/n;->a:Lx3/n;

    .line 33
    .line 34
    iput-object p1, p0, Lo4/m;->k:Lx3/n;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a(JJJJZLbn/c;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lbn/c;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lbn/c;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lo4/m;->e:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lo4/m;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lo4/m;->g:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Lo4/m;->b:Lo4/q;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v7, Lo4/q;->l:J

    .line 43
    .line 44
    cmp-long v8, v13, v11

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iput-wide v13, v7, Lo4/q;->n:J

    .line 49
    .line 50
    iget-wide v13, v7, Lo4/q;->m:J

    .line 51
    .line 52
    iput-wide v13, v7, Lo4/q;->o:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v7, Lo4/q;->k:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v7, Lo4/q;->k:J

    .line 61
    .line 62
    iget-object v8, v7, Lo4/q;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lo4/g;

    .line 65
    .line 66
    mul-long v13, v1, v18

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    iget-object v11, v8, Lo4/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lo4/f;

    .line 73
    .line 74
    invoke-virtual {v11, v13, v14}, Lo4/f;->b(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v8, Lo4/g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lo4/f;

    .line 80
    .line 81
    invoke-virtual {v11}, Lo4/f;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v8, Lo4/g;->a:Z

    .line 88
    .line 89
    :cond_2
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v11, v8, Lo4/g;->b:J

    .line 93
    .line 94
    cmp-long v11, v11, v16

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    iget-boolean v11, v8, Lo4/g;->a:Z

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    iget-object v11, v8, Lo4/g;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lo4/f;

    .line 105
    .line 106
    const-wide/16 v24, 0x0

    .line 107
    .line 108
    iget-wide v9, v11, Lo4/f;->e:J

    .line 109
    .line 110
    cmp-long v12, v9, v24

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    move v9, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v11, v11, Lo4/f;->h:[Z

    .line 117
    .line 118
    sub-long v9, v9, v20

    .line 119
    .line 120
    const-wide/16 v20, 0xf

    .line 121
    .line 122
    rem-long v9, v9, v20

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    aget-boolean v9, v11, v9

    .line 126
    .line 127
    :goto_0
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    :goto_1
    iget-object v9, v8, Lo4/g;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lo4/f;

    .line 135
    .line 136
    invoke-virtual {v9}, Lo4/f;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Lo4/g;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Lo4/f;

    .line 142
    .line 143
    iget-wide v10, v8, Lo4/g;->b:J

    .line 144
    .line 145
    invoke-virtual {v9, v10, v11}, Lo4/f;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v6, v8, Lo4/g;->a:Z

    .line 149
    .line 150
    iget-object v9, v8, Lo4/g;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lo4/f;

    .line 153
    .line 154
    invoke-virtual {v9, v13, v14}, Lo4/f;->b(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-boolean v9, v8, Lo4/g;->a:Z

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    iget-object v9, v8, Lo4/g;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lo4/f;

    .line 164
    .line 165
    invoke-virtual {v9}, Lo4/f;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-object v9, v8, Lo4/g;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lo4/f;

    .line 174
    .line 175
    iget-object v10, v8, Lo4/g;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lo4/f;

    .line 178
    .line 179
    iput-object v10, v8, Lo4/g;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v8, Lo4/g;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v15, v8, Lo4/g;->a:Z

    .line 184
    .line 185
    :cond_7
    iput-wide v13, v8, Lo4/g;->b:J

    .line 186
    .line 187
    iget-object v9, v8, Lo4/g;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lo4/f;

    .line 190
    .line 191
    invoke-virtual {v9}, Lo4/f;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget v9, v8, Lo4/g;->c:I

    .line 200
    .line 201
    add-int/2addr v9, v6

    .line 202
    :goto_3
    iput v9, v8, Lo4/g;->c:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lo4/q;->d()V

    .line 205
    .line 206
    .line 207
    iput-wide v1, v0, Lo4/m;->g:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-wide/from16 v22, v11

    .line 211
    .line 212
    const-wide/16 v18, 0x3e8

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_4
    sub-long/2addr v1, v3

    .line 217
    long-to-double v1, v1

    .line 218
    iget v7, v0, Lo4/m;->j:F

    .line 219
    .line 220
    float-to-double v7, v7

    .line 221
    div-double/2addr v1, v7

    .line 222
    double-to-long v1, v1

    .line 223
    iget-boolean v7, v0, Lo4/m;->c:Z

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v0, Lo4/m;->k:Lx3/n;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Lx3/r;->B(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sub-long v7, v7, p5

    .line 241
    .line 242
    sub-long/2addr v1, v7

    .line 243
    :cond_a
    iput-wide v1, v5, Lbn/c;->a:J

    .line 244
    .line 245
    iget-wide v7, v0, Lo4/m;->h:J

    .line 246
    .line 247
    cmp-long v7, v7, v16

    .line 248
    .line 249
    const-wide/16 v8, -0x7530

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    const/4 v11, 0x2

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    iget-boolean v7, v0, Lo4/m;->i:Z

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    move v14, v6

    .line 260
    :cond_b
    move v1, v15

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    iget v7, v0, Lo4/m;->d:I

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    if-eq v7, v6, :cond_f

    .line 267
    .line 268
    if-eq v7, v11, :cond_e

    .line 269
    .line 270
    if-ne v7, v10, :cond_d

    .line 271
    .line 272
    iget-object v7, v0, Lo4/m;->k:Lx3/n;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-static {v12, v13}, Lx3/r;->B(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move v14, v6

    .line 286
    iget-wide v6, v0, Lo4/m;->f:J

    .line 287
    .line 288
    sub-long/2addr v12, v6

    .line 289
    iget-boolean v6, v0, Lo4/m;->c:Z

    .line 290
    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    cmp-long v1, v1, v8

    .line 294
    .line 295
    if-gez v1, :cond_b

    .line 296
    .line 297
    const-wide/32 v1, 0x186a0

    .line 298
    .line 299
    .line 300
    cmp-long v1, v12, v1

    .line 301
    .line 302
    if-lez v1, :cond_b

    .line 303
    .line 304
    :goto_5
    move v1, v14

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_e
    move v14, v6

    .line 313
    cmp-long v1, v3, p7

    .line 314
    .line 315
    if-ltz v1, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    move v14, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_10
    move v14, v6

    .line 321
    iget-boolean v1, v0, Lo4/m;->c:Z

    .line 322
    .line 323
    :goto_6
    if-eqz v1, :cond_11

    .line 324
    .line 325
    return v15

    .line 326
    :cond_11
    iget-boolean v1, v0, Lo4/m;->c:Z

    .line 327
    .line 328
    if-eqz v1, :cond_27

    .line 329
    .line 330
    iget-wide v1, v0, Lo4/m;->e:J

    .line 331
    .line 332
    cmp-long v1, v3, v1

    .line 333
    .line 334
    if-nez v1, :cond_12

    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_12
    iget-object v1, v0, Lo4/m;->k:Lx3/n;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    iget-object v6, v0, Lo4/m;->b:Lo4/q;

    .line 348
    .line 349
    iget-wide v12, v5, Lbn/c;->a:J

    .line 350
    .line 351
    mul-long v12, v12, v18

    .line 352
    .line 353
    add-long/2addr v12, v1

    .line 354
    move-wide/from16 p1, v8

    .line 355
    .line 356
    iget-wide v8, v6, Lo4/q;->n:J

    .line 357
    .line 358
    cmp-long v7, v8, v22

    .line 359
    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    iget-object v7, v6, Lo4/q;->p:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Lo4/g;

    .line 365
    .line 366
    iget-object v7, v7, Lo4/g;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lo4/f;

    .line 369
    .line 370
    invoke-virtual {v7}, Lo4/f;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_16

    .line 375
    .line 376
    iget-object v7, v6, Lo4/q;->p:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Lo4/g;

    .line 379
    .line 380
    iget-object v8, v7, Lo4/g;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lo4/f;

    .line 383
    .line 384
    invoke-virtual {v8}, Lo4/f;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_14

    .line 389
    .line 390
    iget-object v7, v7, Lo4/g;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lo4/f;

    .line 393
    .line 394
    iget-wide v8, v7, Lo4/f;->f:J

    .line 395
    .line 396
    cmp-long v20, v8, v24

    .line 397
    .line 398
    move/from16 p5, v10

    .line 399
    .line 400
    move/from16 p6, v11

    .line 401
    .line 402
    if-nez v20, :cond_13

    .line 403
    .line 404
    move-wide/from16 v10, v24

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_13
    iget-wide v10, v7, Lo4/f;->g:J

    .line 408
    .line 409
    div-long/2addr v10, v8

    .line 410
    goto :goto_7

    .line 411
    :cond_14
    move/from16 p5, v10

    .line 412
    .line 413
    move/from16 p6, v11

    .line 414
    .line 415
    move-wide/from16 v10, v16

    .line 416
    .line 417
    :goto_7
    iget-wide v7, v6, Lo4/q;->o:J

    .line 418
    .line 419
    move/from16 v20, v14

    .line 420
    .line 421
    iget-wide v14, v6, Lo4/q;->k:J

    .line 422
    .line 423
    move-wide/from16 p7, v10

    .line 424
    .line 425
    iget-wide v9, v6, Lo4/q;->n:J

    .line 426
    .line 427
    sub-long/2addr v14, v9

    .line 428
    mul-long v14, v14, p7

    .line 429
    .line 430
    long-to-float v9, v14

    .line 431
    iget v10, v6, Lo4/q;->g:F

    .line 432
    .line 433
    div-float/2addr v9, v10

    .line 434
    float-to-long v9, v9

    .line 435
    add-long/2addr v7, v9

    .line 436
    sub-long v9, v12, v7

    .line 437
    .line 438
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    const-wide/32 v14, 0x1312d00

    .line 443
    .line 444
    .line 445
    cmp-long v9, v9, v14

    .line 446
    .line 447
    if-gtz v9, :cond_15

    .line 448
    .line 449
    move-wide v12, v7

    .line 450
    goto :goto_8

    .line 451
    :cond_15
    move-wide/from16 v7, v24

    .line 452
    .line 453
    iput-wide v7, v6, Lo4/q;->k:J

    .line 454
    .line 455
    move-wide/from16 v7, v22

    .line 456
    .line 457
    iput-wide v7, v6, Lo4/q;->n:J

    .line 458
    .line 459
    iput-wide v7, v6, Lo4/q;->l:J

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    move/from16 p5, v10

    .line 463
    .line 464
    move/from16 p6, v11

    .line 465
    .line 466
    move/from16 v20, v14

    .line 467
    .line 468
    :goto_8
    iget-wide v7, v6, Lo4/q;->k:J

    .line 469
    .line 470
    iput-wide v7, v6, Lo4/q;->l:J

    .line 471
    .line 472
    iput-wide v12, v6, Lo4/q;->m:J

    .line 473
    .line 474
    iget-object v7, v6, Lo4/q;->r:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Lo4/p;

    .line 477
    .line 478
    if-eqz v7, :cond_1b

    .line 479
    .line 480
    iget-wide v8, v6, Lo4/q;->i:J

    .line 481
    .line 482
    cmp-long v8, v8, v16

    .line 483
    .line 484
    if-nez v8, :cond_17

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_17
    iget-wide v7, v7, Lo4/p;->b:J

    .line 488
    .line 489
    cmp-long v9, v7, v16

    .line 490
    .line 491
    if-nez v9, :cond_18

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    iget-wide v9, v6, Lo4/q;->i:J

    .line 495
    .line 496
    sub-long v14, v12, v7

    .line 497
    .line 498
    div-long/2addr v14, v9

    .line 499
    mul-long/2addr v14, v9

    .line 500
    add-long/2addr v14, v7

    .line 501
    cmp-long v7, v12, v14

    .line 502
    .line 503
    if-gtz v7, :cond_19

    .line 504
    .line 505
    sub-long v7, v14, v9

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_19
    add-long/2addr v9, v14

    .line 509
    move-wide v7, v14

    .line 510
    move-wide v14, v9

    .line 511
    :goto_9
    sub-long v9, v14, v12

    .line 512
    .line 513
    sub-long/2addr v12, v7

    .line 514
    cmp-long v9, v9, v12

    .line 515
    .line 516
    if-gez v9, :cond_1a

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    move-wide v14, v7

    .line 520
    :goto_a
    iget-wide v6, v6, Lo4/q;->j:J

    .line 521
    .line 522
    sub-long v12, v14, v6

    .line 523
    .line 524
    :cond_1b
    :goto_b
    iput-wide v12, v5, Lbn/c;->b:J

    .line 525
    .line 526
    sub-long/2addr v12, v1

    .line 527
    div-long v12, v12, v18

    .line 528
    .line 529
    iput-wide v12, v5, Lbn/c;->a:J

    .line 530
    .line 531
    iget-wide v1, v0, Lo4/m;->h:J

    .line 532
    .line 533
    cmp-long v1, v1, v16

    .line 534
    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    iget-boolean v1, v0, Lo4/m;->i:Z

    .line 538
    .line 539
    if-nez v1, :cond_1c

    .line 540
    .line 541
    move/from16 v1, v20

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1c
    const/4 v1, 0x0

    .line 545
    :goto_c
    iget-object v2, v0, Lo4/m;->a:Lo4/k;

    .line 546
    .line 547
    const-wide/32 v6, -0x7a120

    .line 548
    .line 549
    .line 550
    cmp-long v6, v12, v6

    .line 551
    .line 552
    if-gez v6, :cond_1d

    .line 553
    .line 554
    if-nez p9, :cond_1d

    .line 555
    .line 556
    iget-object v6, v2, Ld4/c;->j:Lk4/t0;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-wide v7, v2, Ld4/c;->l:J

    .line 562
    .line 563
    sub-long/2addr v3, v7

    .line 564
    invoke-interface {v6, v3, v4}, Lk4/t0;->skipData(J)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_1e

    .line 569
    .line 570
    :cond_1d
    const/4 v9, 0x0

    .line 571
    goto :goto_e

    .line 572
    :cond_1e
    if-eqz v1, :cond_1f

    .line 573
    .line 574
    iget-object v4, v2, Li4/s;->A0:Ld4/e;

    .line 575
    .line 576
    iget v6, v4, Ld4/e;->e:I

    .line 577
    .line 578
    add-int/2addr v6, v3

    .line 579
    iput v6, v4, Ld4/e;->e:I

    .line 580
    .line 581
    iget v3, v4, Ld4/e;->g:I

    .line 582
    .line 583
    iget v6, v2, Lo4/k;->a1:I

    .line 584
    .line 585
    add-int/2addr v3, v6

    .line 586
    iput v3, v4, Ld4/e;->g:I

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1f
    iget-object v4, v2, Li4/s;->A0:Ld4/e;

    .line 590
    .line 591
    iget v6, v4, Ld4/e;->k:I

    .line 592
    .line 593
    add-int/lit8 v6, v6, 0x1

    .line 594
    .line 595
    iput v6, v4, Ld4/e;->k:I

    .line 596
    .line 597
    iget v4, v2, Lo4/k;->a1:I

    .line 598
    .line 599
    invoke-virtual {v2, v3, v4}, Lo4/k;->D0(II)V

    .line 600
    .line 601
    .line 602
    :goto_d
    invoke-virtual {v2}, Li4/s;->G()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_20

    .line 607
    .line 608
    invoke-virtual {v2}, Li4/s;->Q()V

    .line 609
    .line 610
    .line 611
    :cond_20
    iget-object v2, v2, Lo4/k;->P0:Lo4/d;

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    if-eqz v2, :cond_21

    .line 615
    .line 616
    invoke-virtual {v2, v9}, Lo4/d;->a(Z)V

    .line 617
    .line 618
    .line 619
    :cond_21
    move/from16 v11, v20

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :goto_e
    move v11, v9

    .line 623
    :goto_f
    if-eqz v11, :cond_22

    .line 624
    .line 625
    const/4 v1, 0x4

    .line 626
    return v1

    .line 627
    :cond_22
    iget-wide v2, v5, Lbn/c;->a:J

    .line 628
    .line 629
    cmp-long v4, v2, p1

    .line 630
    .line 631
    if-gez v4, :cond_23

    .line 632
    .line 633
    if-nez p9, :cond_23

    .line 634
    .line 635
    move/from16 v15, v20

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_23
    move v15, v9

    .line 639
    :goto_10
    if-eqz v15, :cond_25

    .line 640
    .line 641
    if-eqz v1, :cond_24

    .line 642
    .line 643
    return p5

    .line 644
    :cond_24
    return p6

    .line 645
    :cond_25
    const-wide/32 v4, 0xc350

    .line 646
    .line 647
    .line 648
    cmp-long v1, v2, v4

    .line 649
    .line 650
    if-lez v1, :cond_26

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_26
    return v20

    .line 654
    :cond_27
    :goto_11
    const/4 v1, 0x5

    .line 655
    return v1
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
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo4/m;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Lo4/m;->k:Lx3/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lo4/m;->h:J

    .line 16
    .line 17
    return-void
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
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/m;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lo4/m;->d:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/m;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo4/m;->k:Lx3/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lx3/r;->B(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lo4/m;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Lo4/m;->b:Lo4/q;

    .line 20
    .line 21
    iput-boolean v0, v1, Lo4/q;->b:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lo4/q;->k:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, Lo4/q;->n:J

    .line 30
    .line 31
    iput-wide v2, v1, Lo4/q;->l:J

    .line 32
    .line 33
    iget-object v0, v1, Lo4/q;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo4/o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    iget-object v4, v1, Lo4/q;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lo4/p;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Lo4/p;->c:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Lx3/r;->k(Lo4/j;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lo4/o;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo4/q;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lo4/q;->a(Lo4/q;Landroid/view/Display;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1, v2}, Lo4/q;->e(Z)V

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
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/m;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lo4/m;->h:J

    .line 10
    .line 11
    iget-object v1, p0, Lo4/m;->b:Lo4/q;

    .line 12
    .line 13
    iput-boolean v0, v1, Lo4/q;->b:Z

    .line 14
    .line 15
    iget-object v0, v1, Lo4/q;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo4/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lo4/o;->c:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lo4/q;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo4/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lo4/p;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lo4/q;->c()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/m;->b:Lo4/q;

    .line 2
    .line 3
    iput p1, v0, Lo4/q;->d:F

    .line 4
    .line 5
    iget-object p1, v0, Lo4/q;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo4/g;

    .line 8
    .line 9
    iget-object v1, p1, Lo4/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo4/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo4/f;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lo4/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo4/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo4/f;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Lo4/g;->a:Z

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, p1, Lo4/g;->b:J

    .line 32
    .line 33
    iput v1, p1, Lo4/g;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lo4/q;->d()V

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
.end method
