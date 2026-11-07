.class public abstract Lcom/moloco/sdk/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff0280fbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ly0/a0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/moloco/sdk/internal/i0;->a:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Lt0/k;Ljava/lang/String;Ljava/lang/String;JJLsp/a;Li0/w;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v3, p9

    .line 12
    .line 13
    const v4, 0x7950d3f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Li0/w;->S(I)Li0/w;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v10

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v9, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v10, v3, 0xc00

    .line 74
    .line 75
    move-wide/from16 v11, p3

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v11, v12}, Li0/w;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v3, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7}, Li0/w;->d(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v3

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v4, v10

    .line 124
    :cond_b
    const v10, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v10, v4

    .line 128
    const v13, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v10, v13, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Li0/w;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v0}, Li0/w;->L()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_d
    :goto_8
    int-to-float v5, v5

    .line 146
    invoke-static {v5}, Lc0/e;->a(F)Lc0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/16 v13, 0xa4

    .line 151
    .line 152
    int-to-float v13, v13

    .line 153
    invoke-static {v1, v13}, Lz/h0;->g(Lt0/k;F)Lt0/k;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13, v10}, Lor/d;->o(Lt0/k;Ly0/f0;)Lt0/k;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Ly0/a0;->a:Lun/a;

    .line 162
    .line 163
    invoke-static {v13, v6, v7, v14}, Lcom/moloco/sdk/internal/publisher/g0;->n(Lt0/k;JLy0/f0;)Lt0/k;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lor/l;->p(Lt0/k;)Lt0/k;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v14, Lq1/e;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-direct {v14, v15}, Lq1/e;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-static {v13, v14, v8, v15}, Lo2/g;->e0(Lt0/k;Lq1/e;Lsp/a;I)Lt0/k;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v14, Lz/h;->c:Lz/b;

    .line 183
    .line 184
    const v15, 0x2952b718

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v15}, Li0/w;->R(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v0}, Lz/f0;->a(Lz/c;Li0/w;)Ll1/n;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const v15, -0x4ee9b9da

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v15}, Li0/w;->R(I)V

    .line 198
    .line 199
    .line 200
    sget-object v15, Landroidx/compose/ui/platform/b1;->e:Li0/y1;

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Le2/b;

    .line 207
    .line 208
    sget-object v1, Landroidx/compose/ui/platform/b1;->k:Li0/y1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Le2/i;

    .line 215
    .line 216
    sget-object v3, Landroidx/compose/ui/platform/b1;->o:Li0/y1;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroidx/compose/ui/platform/i2;

    .line 223
    .line 224
    sget-object v18, Ln1/c;->h9:Ln1/b;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    sget-object v4, Ln1/b;->b:Ln1/d;

    .line 232
    .line 233
    invoke-static {v13}, Lc7/f;->I(Lt0/k;)Lp0/d;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v0}, Li0/w;->T()V

    .line 238
    .line 239
    .line 240
    move/from16 v19, v5

    .line 241
    .line 242
    iget-boolean v5, v0, Li0/w;->K:Z

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Li0/w;->j(Lsp/a;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    const/4 v4, 0x0

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-virtual {v0}, Li0/w;->d0()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_a
    iput-boolean v4, v0, Li0/w;->x:Z

    .line 256
    .line 257
    sget-object v5, Ln1/b;->e:Ln1/a;

    .line 258
    .line 259
    invoke-static {v0, v14, v5}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Ln1/b;->d:Ln1/a;

    .line 263
    .line 264
    invoke-static {v0, v15, v5}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Ln1/b;->f:Ln1/a;

    .line 268
    .line 269
    invoke-static {v0, v1, v5}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ln1/b;->g:Ln1/a;

    .line 273
    .line 274
    invoke-static {v0, v3, v1, v0}, Lnet/pubnative/lite/sdk/a;->i(Li0/w;Landroidx/compose/ui/platform/i2;Ln1/a;Li0/w;)Li0/n1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v13, v1, v0, v3}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const v1, 0x7ab4aae9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Li0/w;->R(I)V

    .line 289
    .line 290
    .line 291
    const v1, -0x286e2e7f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Li0/w;->R(I)V

    .line 295
    .line 296
    .line 297
    const v1, -0x7154e93

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Li0/w;->R(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lt0/i;->b:Lt0/i;

    .line 304
    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    :goto_b
    const/4 v4, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_f
    invoke-static/range {v19 .. v19}, Lz/h0;->f(F)Lt0/k;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v0, v3}, Lx0/g;->b(Li0/w;Lt0/k;)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0x24

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    invoke-static {v1, v3}, Lz/h0;->c(Lt0/k;F)Lt0/k;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v10}, Lor/d;->o(Lt0/k;Ly0/f0;)Lt0/k;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    shr-int/lit8 v4, v18, 0x3

    .line 328
    .line 329
    and-int/lit8 v4, v4, 0xe

    .line 330
    .line 331
    or-int/lit8 v4, v4, 0x30

    .line 332
    .line 333
    sget-object v5, Ll1/g;->b:Ll1/f;

    .line 334
    .line 335
    invoke-static {v2, v5, v3, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->b(Ljava/lang/String;Ll1/h;Lt0/k;Li0/w;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0xf

    .line 343
    .line 344
    int-to-float v3, v3

    .line 345
    const/16 v5, 0xc

    .line 346
    .line 347
    int-to-float v5, v5

    .line 348
    new-instance v10, Lz/a0;

    .line 349
    .line 350
    invoke-direct {v10, v3, v5, v3, v5}, Lz/a0;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10}, Lt0/i;->i(Lt0/k;)Lt0/k;

    .line 354
    .line 355
    .line 356
    sget-object v15, Lx1/k;->g:Lx1/k;

    .line 357
    .line 358
    shr-int/lit8 v1, v18, 0x6

    .line 359
    .line 360
    and-int/lit8 v1, v1, 0xe

    .line 361
    .line 362
    const v3, 0x30030

    .line 363
    .line 364
    .line 365
    or-int/2addr v1, v3

    .line 366
    shr-int/lit8 v3, v18, 0x3

    .line 367
    .line 368
    and-int/lit16 v3, v3, 0x380

    .line 369
    .line 370
    or-int v28, v1, v3

    .line 371
    .line 372
    const/16 v29, 0xc00

    .line 373
    .line 374
    const v30, 0xdf98

    .line 375
    .line 376
    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    sget-object v16, Lx1/m;->a:Lx1/c;

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-wide/16 v20, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x1

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    move-object/from16 v27, v0

    .line 399
    .line 400
    invoke-static/range {v9 .. v30}, Lf0/f0;->b(Ljava/lang/String;Lt0/k;JJLx1/k;Lx1/m;JLd2/c;JIZILsp/e;Ls1/t;Li0/w;III)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v4, v4, v1, v4}, Lnet/pubnative/lite/sdk/a;->s(Li0/w;ZZZZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 407
    .line 408
    .line 409
    :goto_d
    invoke-virtual {v0}, Li0/w;->r()Li0/g1;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_10

    .line 414
    .line 415
    new-instance v0, Lcom/moloco/sdk/internal/e0;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-wide/from16 v4, p3

    .line 422
    .line 423
    move/from16 v9, p9

    .line 424
    .line 425
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/e0;-><init>(Lt0/k;Ljava/lang/String;Ljava/lang/String;JJLsp/a;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v10, Li0/g1;->d:Lsp/g;

    .line 429
    .line 430
    :cond_10
    return-void
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
.end method
