.class public final Lqk/c;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final k:Lcj/r;

.field public final l:Lak/n0;

.field public m:Lcj/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcj/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqk/c;->k:Lcj/r;

    .line 10
    .line 11
    new-instance v0, Lak/n0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lak/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqk/c;->l:Lak/n0;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final s(Ljk/a;Ljava/nio/ByteBuffer;)Lzi/z;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqk/c;->m:Lcj/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Ljk/a;->k:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lcj/x;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcj/x;

    .line 20
    .line 21
    iget-wide v3, v1, Lfj/e;->h:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcj/x;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lqk/c;->m:Lcj/x;

    .line 27
    .line 28
    iget-wide v3, v1, Lfj/e;->h:J

    .line 29
    .line 30
    iget-wide v5, v1, Ljk/a;->k:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lcj/x;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lqk/c;->k:Lcj/r;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcj/r;->D([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lqk/c;->l:Lak/n0;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lak/n0;->q([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lak/n0;->u(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Lak/n0;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Lak/n0;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long v12, v5, v7

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lak/n0;->u(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lak/n0;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lak/n0;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lcj/r;->G(I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    const/16 v7, 0xff

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    if-eq v4, v7, :cond_18

    .line 104
    .line 105
    if-eq v4, v8, :cond_e

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v4, v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-eq v4, v2, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, Lqk/c;->m:Lcj/x;

    .line 117
    .line 118
    invoke-static {v12, v13, v3}, Lqk/a;->b(JLcj/r;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v2, v3, v4}, Lcj/x;->b(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    new-instance v14, Lqk/a;

    .line 127
    .line 128
    const/16 v19, 0x1

    .line 129
    .line 130
    move-wide v15, v3

    .line 131
    invoke-direct/range {v14 .. v19}, Lqk/a;-><init>(JJI)V

    .line 132
    .line 133
    .line 134
    move-object v2, v14

    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_3
    iget-object v2, v0, Lqk/c;->m:Lcj/x;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcj/r;->v()J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    and-int/lit16 v4, v4, 0x80

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    move v4, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v4, v6

    .line 153
    :goto_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit8 v9, v4, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    move v9, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v9, v6

    .line 168
    :goto_1
    and-int/lit8 v10, v4, 0x20

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    move v10, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v10, v6

    .line 175
    :goto_2
    and-int/lit8 v4, v4, 0x10

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    move v4, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v4, v6

    .line 182
    :goto_3
    if-eqz v9, :cond_8

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-static {v12, v13, v3}, Lqk/a;->b(JLcj/r;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_4
    if-nez v9, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move v11, v6

    .line 208
    :goto_5
    if-ge v11, v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 211
    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    invoke-static {v12, v13, v3}, Lqk/a;->b(JLcj/r;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    move-wide/from16 v7, v16

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_6
    new-instance v1, Lph/d;

    .line 228
    .line 229
    invoke-virtual {v2, v7, v8}, Lcj/x;->b(J)J

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x7

    .line 233
    invoke-direct {v1, v7}, Lph/d;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v5, v9

    .line 244
    :cond_b
    if-eqz v10, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcj/r;->v()J

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v3}, Lcj/r;->z()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 259
    .line 260
    .line 261
    move-wide v7, v14

    .line 262
    :goto_7
    move-object/from16 v18, v5

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_8
    new-instance v17, Lqk/d;

    .line 272
    .line 273
    invoke-virtual {v2, v7, v8}, Lcj/x;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v21

    .line 277
    move-wide/from16 v19, v7

    .line 278
    .line 279
    invoke-direct/range {v17 .. v22}, Lqk/d;-><init>(Ljava/util/List;JJ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move v4, v6

    .line 296
    :goto_9
    if-ge v4, v1, :cond_17

    .line 297
    .line 298
    invoke-virtual {v3}, Lcj/r;->v()J

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    and-int/lit16 v7, v7, 0x80

    .line 306
    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move v7, v6

    .line 312
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    if-nez v7, :cond_16

    .line 318
    .line 319
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    and-int/lit8 v10, v7, 0x40

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    move v10, v6

    .line 330
    :goto_b
    and-int/lit8 v7, v7, 0x20

    .line 331
    .line 332
    if-eqz v7, :cond_11

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move v7, v6

    .line 337
    :goto_c
    if-eqz v10, :cond_12

    .line 338
    .line 339
    invoke-virtual {v3}, Lcj/r;->v()J

    .line 340
    .line 341
    .line 342
    :cond_12
    if-nez v10, :cond_14

    .line 343
    .line 344
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move v11, v6

    .line 354
    :goto_d
    if-ge v11, v9, :cond_13

    .line 355
    .line 356
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcj/r;->v()J

    .line 360
    .line 361
    .line 362
    new-instance v12, Lph/d;

    .line 363
    .line 364
    invoke-direct {v12, v5}, Lph/d;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_13
    move-object v9, v10

    .line 374
    :cond_14
    if-eqz v7, :cond_15

    .line 375
    .line 376
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcj/r;->v()J

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v3}, Lcj/r;->z()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcj/r;->t()I

    .line 389
    .line 390
    .line 391
    :cond_16
    new-instance v7, Li0/c1;

    .line 392
    .line 393
    invoke-direct {v7, v9, v8}, Li0/c1;-><init>(Ljava/util/ArrayList;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_17
    new-instance v1, Lqk/f;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lqk/f;-><init>(Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v1

    .line 408
    goto :goto_e

    .line 409
    :cond_18
    invoke-virtual {v3}, Lcj/r;->v()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    sub-int/2addr v2, v8

    .line 414
    new-array v1, v2, [B

    .line 415
    .line 416
    invoke-virtual {v3, v1, v6, v2}, Lcj/r;->e([BII)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lqk/a;

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-direct/range {v9 .. v14}, Lqk/a;-><init>(JJI)V

    .line 423
    .line 424
    .line 425
    move-object v2, v9

    .line 426
    goto :goto_e

    .line 427
    :cond_19
    new-instance v2, Lqk/e;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_e
    new-instance v1, Lzi/z;

    .line 433
    .line 434
    if-nez v2, :cond_1a

    .line 435
    .line 436
    new-array v2, v6, [Lzi/y;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lzi/z;-><init>([Lzi/y;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_1a
    const/4 v3, 0x1

    .line 443
    new-array v3, v3, [Lzi/y;

    .line 444
    .line 445
    aput-object v2, v3, v6

    .line 446
    .line 447
    invoke-direct {v1, v3}, Lzi/z;-><init>([Lzi/y;)V

    .line 448
    .line 449
    .line 450
    return-object v1
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
.end method
