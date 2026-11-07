.class public final Lcom/zmaticoo/sdk/video/guava/ch;
.super Lcom/zmaticoo/sdk/video/guava/mg;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final o1:[I

.field public static p1:Z

.field public static q1:Z


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lcom/zmaticoo/sdk/video/guava/wr;

.field public final I0:Lcom/zmaticoo/sdk/video/guava/ns;

.field public final J0:Lcom/zmaticoo/sdk/video/guava/bh;

.field public final K0:J

.field public final L0:I

.field public final M0:Z

.field public N0:Lcom/zmaticoo/sdk/video/guava/yg;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/view/Surface;

.field public R0:Lcom/zmaticoo/sdk/video/guava/zj;

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:J

.field public Y0:J

.field public Z0:J

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:J

.field public e1:J

.field public f1:J

.field public g1:I

.field public h1:J

.field public i1:Lcom/zmaticoo/sdk/video/guava/ps;

.field public j1:Lcom/zmaticoo/sdk/video/guava/ps;

.field public k1:Z

.field public l1:I

.field public m1:Lcom/zmaticoo/sdk/video/guava/zg;

.field public n1:Lcom/zmaticoo/sdk/video/exo/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/ch;->o1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ag;Lcom/zmaticoo/sdk/video/guava/ng;ZLandroid/os/Handler;Lcom/zmaticoo/sdk/video/exo/x;)V
    .locals 6

    .line 1
    const/high16 v5, 0x41f00000    # 30.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/mg;-><init>(ILcom/zmaticoo/sdk/video/guava/ag;Lcom/zmaticoo/sdk/video/guava/ng;ZF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x1388

    .line 12
    .line 13
    iput-wide p2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->K0:J

    .line 14
    .line 15
    const/16 p2, 0x32

    .line 16
    .line 17
    iput p2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->L0:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/wr;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/video/guava/wr;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    .line 31
    .line 32
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/ns;

    .line 33
    .line 34
    invoke-direct {p1, p5, p6}, Lcom/zmaticoo/sdk/video/guava/ns;-><init>(Landroid/os/Handler;Lcom/zmaticoo/sdk/video/exo/x;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 38
    .line 39
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/bh;

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lcom/zmaticoo/sdk/video/guava/bh;-><init>(Lcom/zmaticoo/sdk/video/guava/wr;Lcom/zmaticoo/sdk/video/guava/ch;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 45
    .line 46
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "NVIDIA"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->M0:Z

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->T0:I

    .line 65
    .line 66
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->l1:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 75
    .line 76
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
.end method

.method public static a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I
    .locals 10

    .line 544
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    .line 545
    iget v1, p0, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 546
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 547
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    .line 548
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/vg;->b(Lcom/zmaticoo/sdk/video/exo/m0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 549
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x200

    if-eq p0, v3, :cond_1

    if-eq p0, v7, :cond_1

    if-ne p0, v6, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v8

    .line 550
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    goto :goto_2

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 551
    div-int/lit8 v0, v0, 0x8

    return v0

    .line 552
    :pswitch_1
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/nr;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    .line 553
    const-string v5, "Amazon"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 554
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 555
    const-string v3, "AFTS"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Lcom/zmaticoo/sdk/video/guava/ig;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0xf

    .line 556
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x300

    .line 557
    div-int/2addr v1, v4

    return v1

    :cond_c
    :goto_3
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 558
    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    .line 559
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 560
    div-int/2addr v0, v4

    return v0

    :cond_d
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ng;Lcom/zmaticoo/sdk/video/exo/m0;ZZ)Ljava/util/List;
    .locals 3

    .line 326
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 327
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 328
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    return-object p0

    .line 329
    :cond_0
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 330
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/xg;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 332
    invoke-static {p2}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 333
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 334
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    goto :goto_0

    .line 335
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lcom/zmaticoo/sdk/video/guava/ng;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 336
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 337
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/vg;->a:Ljava/util/regex/Pattern;

    .line 338
    iget-object p0, p2, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 339
    invoke-interface {p1, p0, p3, p4}, Lcom/zmaticoo/sdk/video/guava/ng;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 340
    invoke-static {p2}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 341
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 342
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    goto :goto_1

    .line 343
    :cond_3
    invoke-interface {p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/ng;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 344
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 345
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/wd;

    invoke-direct {p2}, Lcom/zmaticoo/sdk/video/guava/wd;-><init>()V

    .line 346
    invoke-virtual {p2, p0}, Lcom/zmaticoo/sdk/video/guava/sd;->a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/sd;

    .line 347
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/guava/sd;->a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/sd;

    .line 348
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/wd;->a()Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I
    .locals 3

    .line 31
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/m0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Lcom/zmaticoo/sdk/video/exo/m0;->m:I

    add-int/2addr p0, v1

    return p0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/video/guava/ch;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 17

    .line 36
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    const-class v2, Lcom/zmaticoo/sdk/video/guava/ch;

    monitor-enter v2

    .line 38
    :try_start_0
    sget-boolean v0, Lcom/zmaticoo/sdk/video/guava/ch;->p1:Z

    if-nez v0, :cond_a2

    .line 39
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_9

    .line 40
    sget-object v12, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_9
    :goto_2
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_a

    .line 41
    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_7

    .line 42
    :cond_a
    sget-object v13, Lcom/zmaticoo/sdk/video/guava/nr;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_3
    move v14, v10

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    move v14, v15

    goto/16 :goto_4

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    move v14, v4

    goto :goto_4

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    move v14, v5

    goto :goto_4

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_3

    :cond_e
    move v14, v6

    goto :goto_4

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    move v14, v7

    goto :goto_4

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_3

    :cond_10
    move v14, v8

    goto :goto_4

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_3

    :cond_11
    move v14, v9

    goto :goto_4

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_3

    :cond_12
    move v14, v11

    goto :goto_4

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_3

    :cond_13
    move v14, v1

    :goto_4
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    .line 43
    :try_start_2
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_5
    move v3, v10

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v3, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v3, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v3, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v3, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v3, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v3, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v3, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v3, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_5

    :cond_1c
    const/16 v3, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v3, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v3, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v3, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v3, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v3, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v3, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v3, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v3, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v3, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v3, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v3, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v3, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v3, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v3, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v3, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v3, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v3, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v3, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v3, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v3, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v3, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v3, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v3, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v3, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v3, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v3, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v3, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v3, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v3, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v3, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v3, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v3, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v3, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v3, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v3, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v3, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v3, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v3, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v3, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v3, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v3, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v3, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v3, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v3, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v3, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v3, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v3, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v3, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v3, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v3, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v3, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v3, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v3, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v3, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v3, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v3, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v3, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v3, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v3, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v3, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v3, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v3, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v3, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v3, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v3, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v3, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v3, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v3, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v3, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v3, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v3, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v3, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v3, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v3, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v3, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v3, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v3, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v3, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v3, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v3, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v3, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v3, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v3, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v3, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v3, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v3, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v3, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v3, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v3, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v3, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v3, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v3, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v3, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v3, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v3, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v3, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v3, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v3, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v3, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v3, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v3, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    const/16 v3, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_5

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v3, v12

    goto/16 :goto_6

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    move v3, v14

    goto/16 :goto_6

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v3, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v3, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v3, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v3, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v3, v15

    goto/16 :goto_6

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v3, v4

    goto :goto_6

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v3, v5

    goto :goto_6

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v3, v6

    goto :goto_6

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v3, v7

    goto :goto_6

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v3, v8

    goto :goto_6

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v3, v9

    goto :goto_6

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v3, v11

    goto :goto_6

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :cond_9e
    move v3, v1

    :cond_9f
    :goto_6
    packed-switch v3, :pswitch_data_2

    .line 44
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_8

    :cond_a0
    :goto_7
    :pswitch_0
    move v1, v11

    .line 45
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lcom/zmaticoo/sdk/video/guava/ch;->q1:Z

    .line 46
    sput-boolean v11, Lcom/zmaticoo/sdk/video/guava/ch;->p1:Z

    .line 47
    :cond_a2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    sget-boolean v0, Lcom/zmaticoo/sdk/video/guava/ch;->q1:Z

    return v0

    .line 49
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 3
    .line 4
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/zg;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/zmaticoo/sdk/video/guava/zg;-><init>(Lcom/zmaticoo/sdk/video/guava/ch;Lcom/zmaticoo/sdk/video/guava/cg;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->m1:Lcom/zmaticoo/sdk/video/guava/zg;

    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final a(F[Lcom/zmaticoo/sdk/video/exo/m0;)F
    .locals 6

    .line 561
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 562
    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/m0;->s:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ng;Lcom/zmaticoo/sdk/video/exo/m0;)I
    .locals 10

    .line 293
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/zh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    invoke-static {v1, v1, v1}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1

    .line 296
    :cond_0
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/exo/m0;->o:Lcom/zmaticoo/sdk/video/guava/g9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 297
    :goto_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    .line 298
    invoke-static {v3, p1, p2, v0, v1}, Lcom/zmaticoo/sdk/video/guava/ch;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ng;Lcom/zmaticoo/sdk/video/exo/m0;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 300
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    .line 301
    invoke-static {v3, p1, p2, v1, v1}, Lcom/zmaticoo/sdk/video/guava/ch;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ng;Lcom/zmaticoo/sdk/video/exo/m0;ZZ)Ljava/util/List;

    move-result-object v3

    .line 302
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    invoke-static {v2, v1, v1}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1

    .line 304
    :cond_3
    iget v4, p2, Lcom/zmaticoo/sdk/video/exo/m0;->G:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 305
    :cond_4
    invoke-static {v5, v1, v1}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1

    .line 306
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/ig;

    .line 307
    invoke-virtual {v4, p2}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    .line 308
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 309
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/ig;

    .line 310
    invoke-virtual {v7, p2}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    .line 311
    :goto_4
    invoke-virtual {v4, p2}, Lcom/zmaticoo/sdk/video/guava/ig;->b(Lcom/zmaticoo/sdk/video/exo/m0;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    .line 312
    :goto_5
    iget-boolean v4, v4, Lcom/zmaticoo/sdk/video/guava/ig;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    .line 313
    :goto_7
    sget v8, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_c

    iget-object v8, p2, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 314
    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    .line 315
    invoke-static {v8}, Lcom/zmaticoo/sdk/video/guava/xg;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v5, :cond_d

    .line 316
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    .line 317
    invoke-static {v5, p1, p2, v0, v2}, Lcom/zmaticoo/sdk/video/guava/ch;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ng;Lcom/zmaticoo/sdk/video/exo/m0;ZZ)Ljava/util/List;

    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 319
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Ljava/util/List;Lcom/zmaticoo/sdk/video/exo/m0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 320
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/ig;

    .line 321
    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 322
    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/ig;->b(Lcom/zmaticoo/sdk/video/exo/m0;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Ljava/lang/IllegalStateException;Lcom/zmaticoo/sdk/video/guava/ig;)Lcom/zmaticoo/sdk/video/guava/gg;
    .locals 2

    .line 604
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/wg;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/zmaticoo/sdk/video/guava/wg;-><init>(Ljava/lang/IllegalStateException;Lcom/zmaticoo/sdk/video/guava/ig;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/n0;)Lcom/zmaticoo/sdk/video/guava/n6;
    .locals 2

    .line 582
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/video/guava/mg;->a(Lcom/zmaticoo/sdk/video/exo/n0;)Lcom/zmaticoo/sdk/video/guava/n6;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-virtual {v1, p1, v0}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/n6;)V

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ig;Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/exo/m0;)Lcom/zmaticoo/sdk/video/guava/n6;
    .locals 8

    .line 536
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/exo/m0;)Lcom/zmaticoo/sdk/video/guava/n6;

    move-result-object v0

    .line 537
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/n6;->e:I

    .line 538
    iget v2, p3, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->N0:Lcom/zmaticoo/sdk/video/guava/yg;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/yg;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/yg;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 539
    :cond_1
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I

    move-result v2

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->N0:Lcom/zmaticoo/sdk/video/guava/yg;

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/yg;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 540
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/n6;

    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    .line 541
    :cond_3
    iget p1, v0, Lcom/zmaticoo/sdk/video/guava/n6;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/zmaticoo/sdk/video/guava/n6;-><init>(Ljava/lang/String;Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/exo/m0;II)V

    return-object v2
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ig;Lcom/zmaticoo/sdk/video/exo/m0;Landroid/media/MediaCrypto;F)Lcom/zmaticoo/sdk/video/guava/zf;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v0, p4

    .line 425
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v2, Lcom/zmaticoo/sdk/video/guava/zj;->a:Z

    iget-boolean v7, v3, Lcom/zmaticoo/sdk/video/guava/ig;->f:Z

    if-eq v6, v7, :cond_1

    .line 426
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    if-ne v6, v2, :cond_0

    .line 427
    iput-object v4, v1, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 428
    :cond_0
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/zj;->release()V

    .line 429
    iput-object v4, v1, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 430
    :cond_1
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/ig;->c:Ljava/lang/String;

    .line 431
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/exo/i;->j:[Lcom/zmaticoo/sdk/video/exo/m0;

    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget v7, v5, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    .line 434
    iget v8, v5, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    .line 435
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I

    move-result v9

    .line 436
    array-length v10, v6

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3

    if-eq v9, v11, :cond_2

    .line 437
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/video/guava/ch;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I

    move-result v4

    if-eq v4, v11, :cond_2

    int-to-float v6, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 438
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 439
    :cond_2
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/yg;

    invoke-direct {v4, v7, v8, v9}, Lcom/zmaticoo/sdk/video/guava/yg;-><init>(III)V

    move/from16 v16, v13

    goto/16 :goto_e

    .line 440
    :cond_3
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_8

    aget-object v4, v6, v14

    move/from16 v16, v13

    .line 441
    iget-object v13, v5, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    if-eqz v13, :cond_4

    iget-object v13, v4, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    if-nez v13, :cond_4

    .line 442
    new-instance v13, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v13, v4}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 443
    iget-object v4, v5, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    .line 444
    iput-object v4, v13, Lcom/zmaticoo/sdk/video/exo/l0;->w:Lcom/zmaticoo/sdk/video/guava/a5;

    .line 445
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v4, v13}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 446
    :cond_4
    invoke-virtual {v3, v5, v4}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/exo/m0;)Lcom/zmaticoo/sdk/video/guava/n6;

    move-result-object v13

    iget v13, v13, Lcom/zmaticoo/sdk/video/guava/n6;->d:I

    if-eqz v13, :cond_7

    .line 447
    iget v13, v4, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    if-eq v13, v11, :cond_6

    iget v12, v4, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    if-ne v12, v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v12, v16

    :goto_2
    or-int/2addr v15, v12

    .line 448
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 449
    iget v12, v4, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 450
    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    move/from16 v16, v13

    if-eqz v15, :cond_16

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget v4, v5, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    iget v6, v5, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    if-le v4, v6, :cond_9

    move/from16 v10, v16

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    move v11, v4

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    if-eqz v10, :cond_b

    move v4, v6

    :cond_b
    int-to-float v6, v4

    int-to-float v12, v11

    div-float/2addr v6, v12

    .line 453
    sget-object v12, Lcom/zmaticoo/sdk/video/guava/ch;->o1:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x9

    if-ge v13, v14, :cond_15

    aget v14, v12, v13

    int-to-float v15, v14

    mul-float/2addr v15, v6

    float-to-int v15, v15

    if-le v14, v11, :cond_15

    if-gt v15, v4, :cond_c

    goto/16 :goto_c

    :cond_c
    move/from16 v17, v4

    .line 454
    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    move/from16 v18, v6

    const/16 v6, 0x15

    if-lt v4, v6, :cond_11

    if-eqz v10, :cond_d

    move v4, v15

    goto :goto_6

    :cond_d
    move v4, v14

    :goto_6
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    move v14, v15

    .line 455
    :goto_7
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/ig;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_f

    goto :goto_8

    .line 456
    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    .line 457
    :cond_10
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    .line 458
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v6

    move/from16 v19, v4

    .line 459
    new-instance v4, Landroid/graphics/Point;

    add-int v19, v19, v15

    add-int/lit8 v19, v19, -0x1

    .line 460
    div-int v19, v19, v15

    mul-int v15, v15, v19

    add-int/2addr v14, v6

    add-int/lit8 v14, v14, -0x1

    .line 461
    div-int/2addr v14, v6

    mul-int/2addr v14, v6

    .line 462
    invoke-direct {v4, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 463
    :goto_9
    iget v6, v5, Lcom/zmaticoo/sdk/video/exo/m0;->s:F

    .line 464
    iget v14, v4, Landroid/graphics/Point;->x:I

    iget v15, v4, Landroid/graphics/Point;->y:I

    move/from16 v19, v10

    move/from16 v20, v11

    float-to-double v10, v6

    invoke-virtual {v3, v14, v15, v10, v11}, Lcom/zmaticoo/sdk/video/guava/ig;->a(IID)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_11
    move/from16 v19, v10

    move/from16 v20, v11

    add-int/lit8 v14, v14, 0xf

    .line 465
    :try_start_0
    div-int/lit8 v14, v14, 0x10

    mul-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v15, 0xf

    .line 466
    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    mul-int v4, v14, v15

    .line 467
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/vg;->a()I

    move-result v6

    if-gt v4, v6, :cond_14

    .line 468
    new-instance v4, Landroid/graphics/Point;

    if-eqz v19, :cond_12

    move v6, v15

    goto :goto_a

    :cond_12
    move v6, v14

    :goto_a
    if-eqz v19, :cond_13

    goto :goto_b

    :cond_13
    move v14, v15

    .line 469
    :goto_b
    invoke-direct {v4, v6, v14}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/guava/qg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_5

    :catch_0
    :cond_15
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_16

    .line 470
    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 471
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 472
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v4, v5}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 473
    iput v7, v4, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 474
    iput v8, v4, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    .line 475
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v6, v4}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 476
    invoke-static {v6, v3}, Lcom/zmaticoo/sdk/video/guava/ch;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I

    move-result v4

    .line 477
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Codec max resolution adjusted to: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_16
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/yg;

    invoke-direct {v4, v7, v8, v9}, Lcom/zmaticoo/sdk/video/guava/yg;-><init>(III)V

    .line 480
    :goto_e
    iput-object v4, v1, Lcom/zmaticoo/sdk/video/guava/ch;->N0:Lcom/zmaticoo/sdk/video/guava/yg;

    .line 481
    iget-boolean v6, v1, Lcom/zmaticoo/sdk/video/guava/ch;->M0:Z

    .line 482
    iget-boolean v7, v1, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    if-eqz v7, :cond_17

    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/ch;->l1:I

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    .line 483
    :goto_f
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 484
    const-string v9, "mime"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    const-string v9, "width"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 486
    iget v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    const-string v9, "height"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 487
    iget-object v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    const/4 v9, 0x0

    .line 488
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_18

    .line 489
    const-string v10, "csd-"

    invoke-static {v9, v10}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 490
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 491
    :cond_18
    const-string v2, "frame-rate"

    iget v9, v5, Lcom/zmaticoo/sdk/video/exo/m0;->s:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_19

    .line 492
    invoke-virtual {v8, v2, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 493
    :cond_19
    iget v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->t:I

    const-string v9, "rotation-degrees"

    invoke-static {v8, v9, v2}, Lcom/zmaticoo/sdk/video/guava/eh;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 494
    iget-object v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    if-eqz v2, :cond_1a

    .line 495
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/a5;->c:I

    const-string v11, "color-transfer"

    invoke-static {v8, v11, v9}, Lcom/zmaticoo/sdk/video/guava/eh;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 496
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/a5;->a:I

    const-string v11, "color-standard"

    invoke-static {v8, v11, v9}, Lcom/zmaticoo/sdk/video/guava/eh;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 497
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/a5;->b:I

    const-string v11, "color-range"

    invoke-static {v8, v11, v9}, Lcom/zmaticoo/sdk/video/guava/eh;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 498
    const-string v9, "hdr-static-info"

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/a5;->d:[B

    if-eqz v2, :cond_1a

    .line 499
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 500
    :cond_1a
    iget-object v2, v5, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 501
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/vg;->b(Lcom/zmaticoo/sdk/video/exo/m0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 502
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 504
    const-string v9, "profile"

    invoke-static {v8, v9, v2}, Lcom/zmaticoo/sdk/video/guava/eh;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 505
    :cond_1b
    iget v2, v4, Lcom/zmaticoo/sdk/video/guava/yg;->a:I

    const-string v9, "max-width"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    iget v2, v4, Lcom/zmaticoo/sdk/video/guava/yg;->b:I

    const-string v9, "max-height"

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 507
    iget v2, v4, Lcom/zmaticoo/sdk/video/guava/yg;->c:I

    const-string v4, "max-input-size"

    invoke-static {v8, v4, v2}, Lcom/zmaticoo/sdk/video/guava/eh;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 508
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1c

    .line 509
    const-string v2, "priority"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v2, v0, v10

    if-eqz v2, :cond_1c

    .line 510
    const-string v2, "operating-rate"

    invoke-virtual {v8, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    if-eqz v6, :cond_1d

    .line 511
    const-string v0, "no-post-process"

    move/from16 v2, v16

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 512
    const-string v0, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_1d
    move/from16 v2, v16

    const/4 v4, 0x0

    :goto_11
    if-eqz v7, :cond_1e

    .line 513
    const-string v0, "tunneled-playback"

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 514
    const-string v0, "audio-session-id"

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 515
    :cond_1e
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    if-nez v0, :cond_28

    .line 516
    invoke-virtual/range {p0 .. p1}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Lcom/zmaticoo/sdk/video/guava/ig;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 517
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    if-nez v0, :cond_26

    .line 518
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    iget-boolean v2, v3, Lcom/zmaticoo/sdk/video/guava/ig;->f:Z

    sget v6, Lcom/zmaticoo/sdk/video/guava/zj;->d:I

    if-eqz v2, :cond_24

    .line 519
    const-class v6, Lcom/zmaticoo/sdk/video/guava/zj;

    monitor-enter v6

    .line 520
    :try_start_1
    sget-boolean v7, Lcom/zmaticoo/sdk/video/guava/zj;->e:Z

    if-nez v7, :cond_21

    .line 521
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/lc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 522
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/lc;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x2

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_20
    move v0, v4

    .line 523
    :goto_12
    sput v0, Lcom/zmaticoo/sdk/video/guava/zj;->d:I

    const/16 v16, 0x1

    .line 524
    sput-boolean v16, Lcom/zmaticoo/sdk/video/guava/zj;->e:Z

    goto :goto_13

    :cond_21
    const/16 v16, 0x1

    .line 525
    :goto_13
    sget v0, Lcom/zmaticoo/sdk/video/guava/zj;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_22

    move/from16 v13, v16

    goto :goto_14

    :cond_22
    move v13, v4

    :goto_14
    monitor-exit v6

    if-eqz v13, :cond_23

    goto :goto_16

    .line 526
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_15
    monitor-exit v6

    throw v0

    .line 527
    :cond_24
    :goto_16
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/yj;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/yj;-><init>()V

    if-eqz v2, :cond_25

    .line 528
    sget v12, Lcom/zmaticoo/sdk/video/guava/zj;->d:I

    goto :goto_17

    :cond_25
    move v12, v4

    :goto_17
    invoke-virtual {v0, v12}, Lcom/zmaticoo/sdk/video/guava/yj;->a(I)Lcom/zmaticoo/sdk/video/guava/zj;

    move-result-object v0

    .line 529
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 530
    :cond_26
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    goto :goto_18

    .line 531
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 532
    :cond_28
    :goto_18
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 535
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/zf;

    move-object/from16 v7, p3

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/zmaticoo/sdk/video/guava/zf;-><init>(Lcom/zmaticoo/sdk/video/guava/ig;Landroid/media/MediaFormat;Lcom/zmaticoo/sdk/video/exo/m0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v2
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ng;Lcom/zmaticoo/sdk/video/exo/m0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    .line 324
    invoke-static {v0, p1, p2, p3, v1}, Lcom/zmaticoo/sdk/video/guava/ch;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ng;Lcom/zmaticoo/sdk/video/exo/m0;ZZ)Ljava/util/List;

    move-result-object p1

    .line 325
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Ljava/util/List;Lcom/zmaticoo/sdk/video/exo/m0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(FF)V
    .locals 2

    .line 415
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->I:F

    .line 416
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->J:F

    .line 417
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->L:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/video/guava/mg;->d(Lcom/zmaticoo/sdk/video/exo/m0;)Z

    .line 418
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    .line 419
    iput p1, p2, Lcom/zmaticoo/sdk/video/guava/wr;->i:F

    const-wide/16 v0, 0x0

    .line 420
    iput-wide v0, p2, Lcom/zmaticoo/sdk/video/guava/wr;->m:J

    const-wide/16 v0, -0x1

    .line 421
    iput-wide v0, p2, Lcom/zmaticoo/sdk/video/guava/wr;->p:J

    .line 422
    iput-wide v0, p2, Lcom/zmaticoo/sdk/video/guava/wr;->n:J

    const/4 p1, 0x0

    .line 423
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/guava/wr;->a(Z)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x7

    if-eq p1, v1, :cond_7

    const/16 v1, 0xa

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Lcom/zmaticoo/sdk/video/guava/um;

    .line 3
    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/um;->a:I

    if-eqz p1, :cond_1f

    .line 4
    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/um;->b:I

    if-eqz p1, :cond_1f

    .line 5
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    if-eqz p1, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/bh;->a(Landroid/view/Surface;Lcom/zmaticoo/sdk/video/guava/um;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 10
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/bh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/zmaticoo/sdk/video/guava/bh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/bh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/wr;->j:I

    if-ne v1, p2, :cond_4

    goto/16 :goto_c

    .line 16
    :cond_4
    iput p2, p1, Lcom/zmaticoo/sdk/video/guava/wr;->j:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/wr;->a(Z)V

    return-void

    .line 18
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->T0:I

    .line 19
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    if-eqz p2, :cond_1f

    .line 20
    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/video/guava/cg;->a(I)V

    return-void

    .line 21
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    iget p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->l1:I

    if-eq p2, p1, :cond_1f

    .line 23
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->l1:I

    .line 24
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    if-eqz p1, :cond_1f

    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->w()V

    return-void

    .line 26
    :cond_7
    check-cast p2, Lcom/zmaticoo/sdk/video/exo/y;

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->n1:Lcom/zmaticoo/sdk/video/exo/y;

    return-void

    .line 27
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_9
    move-object p2, v1

    :goto_0
    const/4 p1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_12

    .line 28
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    if-eqz v3, :cond_a

    move-object p2, v3

    goto :goto_6

    .line 29
    :cond_a
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/mg;->R:Lcom/zmaticoo/sdk/video/guava/ig;

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Lcom/zmaticoo/sdk/video/guava/ig;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 31
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    iget-boolean v3, v3, Lcom/zmaticoo/sdk/video/guava/ig;->f:Z

    sget v4, Lcom/zmaticoo/sdk/video/guava/zj;->d:I

    if-eqz v3, :cond_10

    .line 32
    const-class v4, Lcom/zmaticoo/sdk/video/guava/zj;

    monitor-enter v4

    .line 33
    :try_start_0
    sget-boolean v5, Lcom/zmaticoo/sdk/video/guava/zj;->e:Z

    if-nez v5, :cond_d

    .line 34
    invoke-static {p2}, Lcom/zmaticoo/sdk/video/guava/lc;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 35
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/lc;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v0

    goto :goto_1

    :cond_b
    move p2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    move p2, v2

    .line 36
    :goto_1
    sput p2, Lcom/zmaticoo/sdk/video/guava/zj;->d:I

    .line 37
    sput-boolean v0, Lcom/zmaticoo/sdk/video/guava/zj;->e:Z

    .line 38
    :cond_d
    sget p2, Lcom/zmaticoo/sdk/video/guava/zj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_e

    move p2, v0

    goto :goto_2

    :cond_e
    move p2, v2

    :goto_2
    monitor-exit v4

    if-eqz p2, :cond_f

    goto :goto_4

    .line 39
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_3
    monitor-exit v4

    throw p1

    .line 40
    :cond_10
    :goto_4
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/yj;

    invoke-direct {p2}, Lcom/zmaticoo/sdk/video/guava/yj;-><init>()V

    if-eqz v3, :cond_11

    .line 41
    sget v3, Lcom/zmaticoo/sdk/video/guava/zj;->d:I

    goto :goto_5

    :cond_11
    move v3, v2

    :goto_5
    invoke-virtual {p2, v3}, Lcom/zmaticoo/sdk/video/guava/yj;->a(I)Lcom/zmaticoo/sdk/video/guava/zj;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 43
    :cond_12
    :goto_6
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    if-eq v3, p2, :cond_1d

    .line 44
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 45
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v4, p2, Lcom/zmaticoo/sdk/video/guava/zj;

    if-eqz v4, :cond_13

    move-object v4, v1

    goto :goto_7

    :cond_13
    move-object v4, p2

    .line 47
    :goto_7
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/wr;->e:Landroid/view/Surface;

    if-ne v5, v4, :cond_14

    goto :goto_9

    .line 48
    :cond_14
    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_16

    if-eqz v5, :cond_16

    iget v6, v3, Lcom/zmaticoo/sdk/video/guava/wr;->j:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_16

    iget v6, v3, Lcom/zmaticoo/sdk/video/guava/wr;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_15

    goto :goto_8

    .line 49
    :cond_15
    iput v7, v3, Lcom/zmaticoo/sdk/video/guava/wr;->h:F

    .line 50
    invoke-static {v5, v7}, Lcom/zmaticoo/sdk/video/guava/qr;->a(Landroid/view/Surface;F)V

    .line 51
    :cond_16
    :goto_8
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/guava/wr;->e:Landroid/view/Surface;

    .line 52
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/video/guava/wr;->a(Z)V

    .line 53
    :goto_9
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 54
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/i;->h:I

    .line 55
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    if-eqz v2, :cond_18

    .line 56
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_17

    if-eqz p2, :cond_17

    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->O0:Z

    if-nez v3, :cond_17

    .line 58
    invoke-interface {v2, p2}, Lcom/zmaticoo/sdk/video/guava/cg;->a(Landroid/view/Surface;)V

    goto :goto_a

    .line 59
    :cond_17
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->w()V

    .line 60
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->s()V

    :cond_18
    :goto_a
    if-eqz p2, :cond_1c

    .line 61
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    if-eq p2, v2, :cond_1c

    .line 62
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    if-eqz p2, :cond_19

    .line 63
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v1, p2}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    .line 64
    :cond_19
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/ch;->B()V

    if-ne v0, p1, :cond_1b

    .line 65
    iget-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->K0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1a

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->K0:J

    add-long/2addr p1, v0

    goto :goto_b

    :cond_1a
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    :goto_b
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    .line 68
    :cond_1b
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 69
    :cond_1c
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 70
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/ch;->B()V

    .line 71
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1d
    if-eqz p2, :cond_1f

    .line 72
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    if-eq p2, p1, :cond_1f

    .line 73
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    if-eqz p1, :cond_1e

    .line 74
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    .line 75
    :cond_1e
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    if-eqz p1, :cond_1f

    .line 76
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    :cond_1f
    :goto_c
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 601
    invoke-super {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/mg;->a(J)V

    .line 602
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    if-nez p1, :cond_0

    .line 603
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->c1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->c1:I

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 542
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/mg;->a(JJ)V

    .line 543
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/mg;->a(JZ)V

    .line 350
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/ch;->B()V

    .line 352
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    const-wide/16 v0, 0x0

    .line 353
    iput-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/wr;->m:J

    const-wide/16 v2, -0x1

    .line 354
    iput-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/wr;->p:J

    .line 355
    iput-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/wr;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->d1:J

    .line 357
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->X0:J

    const/4 v2, 0x0

    .line 358
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    if-eqz p3, :cond_1

    .line 359
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->K0:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->K0:J

    add-long/2addr p1, v0

    .line 361
    :cond_0
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    return-void

    .line 362
    :cond_1
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 363
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    if-eqz v0, :cond_0

    .line 364
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->T0:I

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/video/guava/cg;->a(I)V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 366
    iget p2, p1, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    .line 367
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    goto :goto_3

    .line 368
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 370
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 373
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    .line 374
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    .line 375
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    .line 376
    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    .line 377
    :goto_3
    iget v2, p1, Lcom/zmaticoo/sdk/video/exo/m0;->u:F

    .line 378
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    .line 379
    iget v3, p1, Lcom/zmaticoo/sdk/video/exo/m0;->t:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v1

    goto :goto_6

    :cond_6
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_4

    .line 380
    :cond_7
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iget v3, p1, Lcom/zmaticoo/sdk/video/exo/m0;->t:I

    .line 382
    :goto_6
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-direct {v4, p2, v0, v3, v2}, Lcom/zmaticoo/sdk/video/guava/ps;-><init>(IIIF)V

    iput-object v4, p0, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 383
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->s:F

    .line 384
    iput p1, p2, Lcom/zmaticoo/sdk/video/guava/wr;->f:F

    .line 385
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/wr;->a:Lcom/zmaticoo/sdk/video/guava/jb;

    .line 386
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    const-wide/16 v2, 0x0

    .line 387
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/ib;->d:J

    .line 388
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/ib;->e:J

    .line 389
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/ib;->f:J

    .line 390
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/ib;->h:I

    .line 391
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ib;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 392
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    .line 393
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/ib;->d:J

    .line 394
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/ib;->e:J

    .line 395
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/ib;->f:J

    .line 396
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/ib;->h:I

    .line 397
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ib;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 398
    iput-boolean v1, p1, Lcom/zmaticoo/sdk/video/guava/jb;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    iput-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/jb;->d:J

    .line 400
    iput v1, p1, Lcom/zmaticoo/sdk/video/guava/jb;->e:I

    .line 401
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/wr;->b()V

    .line 402
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/l6;)V
    .locals 7

    .line 584
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->P0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/l6;->f:Ljava/nio/ByteBuffer;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 588
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 589
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 590
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 591
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 592
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 593
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 594
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 595
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 596
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 597
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    .line 598
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 600
    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/video/guava/cg;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 579
    const-string v0, "Video codec error"

    .line 580
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/String;JJ)V

    .line 565
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->O0:Z

    .line 566
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->R:Lcom/zmaticoo/sdk/video/guava/ig;

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/ig;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->P0:Z

    .line 569
    sget p1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    if-eqz p1, :cond_0

    .line 570
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/zg;

    .line 571
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-direct {p1, p0, p2}, Lcom/zmaticoo/sdk/video/guava/zg;-><init>(Lcom/zmaticoo/sdk/video/guava/ch;Lcom/zmaticoo/sdk/video/guava/cg;)V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->m1:Lcom/zmaticoo/sdk/video/guava/zg;

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 575
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/bh;->a:Lcom/zmaticoo/sdk/video/guava/ch;

    .line 576
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    .line 577
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/nr;->c(Landroid/content/Context;)I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 403
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/i6;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/i6;-><init>()V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    .line 404
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/i;->e:Lcom/zmaticoo/sdk/video/exo/j2;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    iget-boolean v0, v0, Lcom/zmaticoo/sdk/video/exo/j2;->a:Z

    if-eqz v0, :cond_1

    .line 407
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->l1:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 409
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    if-eq v1, v0, :cond_2

    .line 410
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    .line 411
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->w()V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/i6;)V

    .line 413
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->V0:Z

    const/4 p1, 0x0

    .line 414
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    return-void
.end method

.method public final a(JJLcom/zmaticoo/sdk/video/guava/cg;Ljava/nio/ByteBuffer;IIIJZZLcom/zmaticoo/sdk/video/exo/m0;)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/ch;->X0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 79
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->X0:J

    .line 80
    :cond_0
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/ch;->d1:J

    cmp-long v7, v5, v7

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    move-wide/from16 p8, v9

    if-eqz v7, :cond_9

    .line 81
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    const-wide/16 v17, -0x1

    .line 83
    iget-wide v11, v7, Lcom/zmaticoo/sdk/video/guava/wr;->n:J

    cmp-long v10, v11, v17

    if-eqz v10, :cond_1

    .line 84
    iput-wide v11, v7, Lcom/zmaticoo/sdk/video/guava/wr;->p:J

    .line 85
    iget-wide v10, v7, Lcom/zmaticoo/sdk/video/guava/wr;->o:J

    iput-wide v10, v7, Lcom/zmaticoo/sdk/video/guava/wr;->q:J

    .line 86
    :cond_1
    iget-wide v10, v7, Lcom/zmaticoo/sdk/video/guava/wr;->m:J

    const-wide/16 v19, 0x1

    add-long v10, v10, v19

    iput-wide v10, v7, Lcom/zmaticoo/sdk/video/guava/wr;->m:J

    .line 87
    iget-object v10, v7, Lcom/zmaticoo/sdk/video/guava/wr;->a:Lcom/zmaticoo/sdk/video/guava/jb;

    mul-long v11, v5, v15

    move-wide/from16 v21, v15

    .line 88
    iget-object v15, v10, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    .line 89
    invoke-virtual {v15, v11, v12}, Lcom/zmaticoo/sdk/video/guava/ib;->a(J)V

    .line 90
    iget-object v15, v10, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/ib;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 91
    iput-boolean v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->c:Z

    goto :goto_4

    .line 92
    :cond_2
    iget-wide v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->d:J

    cmp-long v8, v8, p8

    if-eqz v8, :cond_6

    .line 93
    iget-boolean v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->c:Z

    if-eqz v8, :cond_5

    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    const-wide/16 v15, 0x0

    .line 94
    iget-wide v13, v8, Lcom/zmaticoo/sdk/video/guava/ib;->d:J

    cmp-long v9, v13, v15

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    .line 95
    :cond_3
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/ib;->g:[Z

    sub-long v13, v13, v19

    const-wide/16 v19, 0xf

    .line 96
    rem-long v13, v13, v19

    long-to-int v9, v13

    .line 97
    aget-boolean v8, v8, v9

    :goto_0
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x0

    .line 98
    :goto_2
    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    move-wide v13, v15

    .line 99
    iput-wide v13, v8, Lcom/zmaticoo/sdk/video/guava/ib;->d:J

    .line 100
    iput-wide v13, v8, Lcom/zmaticoo/sdk/video/guava/ib;->e:J

    .line 101
    iput-wide v13, v8, Lcom/zmaticoo/sdk/video/guava/ib;->f:J

    const/4 v9, 0x0

    .line 102
    iput v9, v8, Lcom/zmaticoo/sdk/video/guava/ib;->h:I

    .line 103
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/ib;->g:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([ZZ)V

    .line 104
    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    iget-wide v13, v10, Lcom/zmaticoo/sdk/video/guava/jb;->d:J

    invoke-virtual {v8, v13, v14}, Lcom/zmaticoo/sdk/video/guava/ib;->a(J)V

    goto :goto_1

    .line 105
    :goto_3
    iput-boolean v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->c:Z

    .line 106
    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    invoke-virtual {v8, v11, v12}, Lcom/zmaticoo/sdk/video/guava/ib;->a(J)V

    .line 107
    :cond_6
    :goto_4
    iget-boolean v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/ib;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 108
    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    .line 109
    iget-object v9, v10, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    iput-object v9, v10, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    .line 110
    iput-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->b:Lcom/zmaticoo/sdk/video/guava/ib;

    const/4 v9, 0x0

    .line 111
    iput-boolean v9, v10, Lcom/zmaticoo/sdk/video/guava/jb;->c:Z

    .line 112
    :cond_7
    iput-wide v11, v10, Lcom/zmaticoo/sdk/video/guava/jb;->d:J

    .line 113
    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/ib;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    iget v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_5
    iput v8, v10, Lcom/zmaticoo/sdk/video/guava/jb;->e:I

    .line 114
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/wr;->b()V

    .line 115
    iput-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/ch;->d1:J

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v15

    const-wide/16 v17, -0x1

    .line 116
    :goto_6
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/mg;->C0:Lcom/zmaticoo/sdk/video/guava/lg;

    iget-wide v7, v7, Lcom/zmaticoo/sdk/video/guava/lg;->b:J

    sub-long v7, v5, v7

    const-string v9, "skipVideoBuffer"

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    .line 117
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 118
    invoke-interface {v3, v4, v9}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IZ)V

    .line 119
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 120
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    return v8

    .line 121
    :cond_a
    iget v10, v0, Lcom/zmaticoo/sdk/video/exo/i;->h:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 122
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    mul-long v12, v12, v21

    .line 123
    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/mg;->I:F

    move-wide/from16 v19, v12

    float-to-double v11, v14

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v11

    double-to-long v5, v5

    if-eqz v10, :cond_c

    sub-long v12, v19, p3

    sub-long/2addr v5, v12

    .line 124
    :cond_c
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    const-wide/16 v13, -0x7530

    if-ne v11, v12, :cond_f

    cmp-long v1, v5, v13

    if-gez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 125
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 126
    invoke-interface {v3, v4, v9}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IZ)V

    .line 127
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 128
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    .line 129
    invoke-virtual {v0, v5, v6}, Lcom/zmaticoo/sdk/video/guava/ch;->c(J)V

    return v8

    :cond_e
    const/4 v9, 0x0

    return v9

    .line 130
    :cond_f
    iget v11, v0, Lcom/zmaticoo/sdk/video/exo/i;->h:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    .line 131
    :goto_9
    iget-boolean v12, v0, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    if-nez v12, :cond_11

    if-nez v11, :cond_12

    .line 132
    iget-boolean v12, v0, Lcom/zmaticoo/sdk/video/guava/ch;->V0:Z

    if-eqz v12, :cond_13

    goto :goto_a

    .line 133
    :cond_11
    iget-boolean v12, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez v12, :cond_13

    :cond_12
    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    .line 134
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    mul-long v19, v19, v21

    move-wide/from16 p3, v13

    iget-wide v13, v0, Lcom/zmaticoo/sdk/video/guava/ch;->e1:J

    sub-long v19, v19, v13

    .line 135
    iget-wide v13, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    cmp-long v13, v13, p8

    if-nez v13, :cond_15

    .line 136
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/mg;->C0:Lcom/zmaticoo/sdk/video/guava/lg;

    iget-wide v13, v13, Lcom/zmaticoo/sdk/video/guava/lg;->b:J

    cmp-long v13, v1, v13

    if-ltz v13, :cond_15

    if-nez v12, :cond_14

    if-eqz v11, :cond_15

    cmp-long v11, v5, p3

    if-gez v11, :cond_15

    const-wide/32 v11, 0x186a0

    cmp-long v11, v19, v11

    if-lez v11, :cond_15

    :cond_14
    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    const/16 v12, 0x15

    const-string v13, "releaseOutputBuffer"

    if-eqz v11, :cond_1b

    .line 137
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 140
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->n1:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz v9, :cond_16

    .line 141
    invoke-virtual {v9, v7, v8, v1, v2}, Lcom/zmaticoo/sdk/video/exo/y;->a(JJ)V

    .line 142
    :cond_16
    sget v7, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v7, v12, :cond_18

    .line 143
    invoke-static {v13}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    .line 144
    invoke-interface {v3, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IJ)V

    .line 145
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 146
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    const/4 v9, 0x0

    .line 147
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    .line 148
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v21

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->e1:J

    .line 150
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 151
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 152
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 153
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    :cond_17
    const/4 v8, 0x1

    .line 154
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 155
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez v1, :cond_1a

    .line 156
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 157
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 158
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    goto :goto_d

    :cond_18
    const/4 v8, 0x1

    .line 159
    invoke-static {v13}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    .line 160
    invoke-interface {v3, v4, v8}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IZ)V

    .line 161
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 162
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    const/4 v9, 0x0

    .line 163
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    .line 164
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v21

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->e1:J

    .line 166
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 167
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 168
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 169
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    :cond_19
    const/4 v8, 0x1

    .line 170
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 171
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez v1, :cond_1a

    .line 172
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 173
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 174
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 175
    :cond_1a
    :goto_d
    invoke-virtual {v0, v5, v6}, Lcom/zmaticoo/sdk/video/guava/ch;->c(J)V

    return v8

    :cond_1b
    if-eqz v10, :cond_1c

    .line 176
    iget-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/ch;->X0:J

    cmp-long v10, v1, v10

    if-nez v10, :cond_1d

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_1b

    .line 177
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long v5, v5, v21

    add-long/2addr v5, v10

    .line 178
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    move-object/from16 p11, v13

    .line 179
    iget-wide v12, v14, Lcom/zmaticoo/sdk/video/guava/wr;->p:J

    cmp-long v12, v12, v17

    if-eqz v12, :cond_21

    .line 180
    iget-object v12, v14, Lcom/zmaticoo/sdk/video/guava/wr;->a:Lcom/zmaticoo/sdk/video/guava/jb;

    .line 181
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    .line 182
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/ib;->a()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 183
    iget-object v12, v14, Lcom/zmaticoo/sdk/video/guava/wr;->a:Lcom/zmaticoo/sdk/video/guava/jb;

    .line 184
    iget-object v13, v12, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    .line 185
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/video/guava/ib;->a()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 186
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/jb;->a:Lcom/zmaticoo/sdk/video/guava/ib;

    .line 187
    iget-wide v1, v12, Lcom/zmaticoo/sdk/video/guava/ib;->e:J

    const-wide/16 v15, 0x0

    cmp-long v13, v1, v15

    if-nez v13, :cond_1e

    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_1e
    iget-wide v12, v12, Lcom/zmaticoo/sdk/video/guava/ib;->f:J

    div-long v1, v12, v1

    goto :goto_e

    :cond_1f
    move-wide/from16 v1, p8

    .line 188
    :goto_e
    iget-wide v12, v14, Lcom/zmaticoo/sdk/video/guava/wr;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->p:J

    sub-long v1, v23, v1

    mul-long v1, v1, v19

    long-to-float v1, v1

    iget v2, v14, Lcom/zmaticoo/sdk/video/guava/wr;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v12, v1

    sub-long v1, v5, v12

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v19, 0x1312d00

    cmp-long v1, v1, v19

    if-gtz v1, :cond_20

    move-wide v5, v12

    goto :goto_f

    :cond_20
    const-wide/16 v1, 0x0

    .line 190
    iput-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->m:J

    move-wide/from16 v1, v17

    .line 191
    iput-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->p:J

    .line 192
    iput-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->n:J

    .line 193
    :cond_21
    :goto_f
    iget-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->m:J

    iput-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->n:J

    .line 194
    iput-wide v5, v14, Lcom/zmaticoo/sdk/video/guava/wr;->o:J

    .line 195
    iget-object v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->c:Lcom/zmaticoo/sdk/video/guava/vr;

    if-eqz v1, :cond_26

    iget-wide v12, v14, Lcom/zmaticoo/sdk/video/guava/wr;->k:J

    cmp-long v2, v12, p8

    if-nez v2, :cond_22

    goto :goto_12

    .line 196
    :cond_22
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/vr;->b:J

    cmp-long v12, v1, p8

    if-nez v12, :cond_23

    goto :goto_12

    .line 197
    :cond_23
    iget-wide v12, v14, Lcom/zmaticoo/sdk/video/guava/wr;->k:J

    sub-long v15, v5, v1

    .line 198
    div-long/2addr v15, v12

    mul-long/2addr v15, v12

    add-long/2addr v15, v1

    cmp-long v1, v5, v15

    if-gtz v1, :cond_24

    sub-long v1, v15, v12

    goto :goto_10

    :cond_24
    add-long/2addr v12, v15

    move-wide v1, v15

    move-wide v15, v12

    :goto_10
    sub-long v12, v15, v5

    sub-long/2addr v5, v1

    cmp-long v5, v12, v5

    if-gez v5, :cond_25

    goto :goto_11

    :cond_25
    move-wide v15, v1

    .line 199
    :goto_11
    iget-wide v1, v14, Lcom/zmaticoo/sdk/video/guava/wr;->l:J

    sub-long v5, v15, v1

    .line 200
    :cond_26
    :goto_12
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v1, v5, v10

    .line 201
    div-long v1, v1, v21

    .line 202
    iget-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    cmp-long v10, v10, p8

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_13

    :cond_27
    const/4 v10, 0x0

    :goto_13
    const-wide/32 v11, -0x7a120

    cmp-long v11, v1, v11

    if-gez v11, :cond_2c

    if-nez p13, :cond_2c

    .line 203
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/exo/i;->i:Lcom/zmaticoo/sdk/video/guava/sl;

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-wide v12, v0, Lcom/zmaticoo/sdk/video/exo/i;->k:J

    sub-long v12, p1, v12

    invoke-interface {v11, v12, v13}, Lcom/zmaticoo/sdk/video/guava/sl;->a(J)I

    move-result v11

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    if-eqz v10, :cond_29

    .line 206
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->d:I

    add-int/2addr v2, v11

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->d:I

    .line 207
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->c1:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    goto :goto_14

    .line 208
    :cond_29
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->j:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->j:I

    .line 209
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->c1:I

    .line 210
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/i6;->h:I

    add-int/2addr v3, v11

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/i6;->h:I

    add-int/2addr v11, v2

    .line 211
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->g:I

    add-int/2addr v2, v11

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->g:I

    .line 212
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 213
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    .line 214
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/i6;->i:I

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/i6;->i:I

    .line 216
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->L0:I

    if-lez v1, :cond_2a

    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    if-lt v2, v1, :cond_2a

    if-lez v2, :cond_2a

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 218
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Z0:J

    sub-long v3, v1, v3

    .line 219
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    invoke-virtual {v5, v6, v3, v4}, Lcom/zmaticoo/sdk/video/guava/ns;->a(IJ)V

    const/4 v9, 0x0

    .line 220
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 221
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Z0:J

    .line 222
    :cond_2a
    :goto_14
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/mg;->q()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 223
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/mg;->s()V

    .line 224
    :cond_2b
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    const/4 v9, 0x0

    return v9

    :cond_2c
    :goto_16
    cmp-long v11, v1, p3

    if-gez v11, :cond_2d

    if-nez p13, :cond_2d

    const/4 v11, 0x1

    goto :goto_17

    :cond_2d
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_30

    if-eqz v10, :cond_2e

    .line 225
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 226
    invoke-interface {v3, v4, v9}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IZ)V

    .line 227
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 228
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    goto :goto_18

    :cond_2e
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 229
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    .line 230
    invoke-interface {v3, v4, v9}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IZ)V

    .line 231
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 232
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->h:I

    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->h:I

    .line 233
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->g:I

    add-int/2addr v4, v8

    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->g:I

    .line 234
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 235
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    .line 236
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/i6;->i:I

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->i:I

    .line 238
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->L0:I

    if-lez v3, :cond_2f

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    if-lt v4, v3, :cond_2f

    if-lez v4, :cond_2f

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 240
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Z0:J

    sub-long v5, v3, v5

    .line 241
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    invoke-virtual {v7, v8, v5, v6}, Lcom/zmaticoo/sdk/video/guava/ns;->a(IJ)V

    const/4 v9, 0x0

    .line 242
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 243
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Z0:J

    .line 244
    :cond_2f
    :goto_18
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/ch;->c(J)V

    const/4 v8, 0x1

    return v8

    .line 245
    :cond_30
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget v10, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_36

    const-wide/32 v10, 0xc350

    cmp-long v10, v1, v10

    if-gez v10, :cond_35

    .line 247
    iget-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/ch;->h1:J

    cmp-long v10, v5, v10

    if-nez v10, :cond_31

    .line 248
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 249
    invoke-interface {v3, v4, v9}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IZ)V

    .line 250
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 251
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->f:I

    const/4 v8, 0x1

    goto :goto_19

    .line 252
    :cond_31
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->n1:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz v9, :cond_32

    .line 253
    invoke-virtual {v9, v7, v8, v5, v6}, Lcom/zmaticoo/sdk/video/exo/y;->a(JJ)V

    .line 254
    :cond_32
    invoke-static/range {p11 .. p11}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    .line 255
    invoke-interface {v3, v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IJ)V

    .line 256
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 257
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    const/4 v9, 0x0

    .line 258
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    .line 259
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long v3, v3, v21

    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->e1:J

    .line 261
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 262
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 263
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 264
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    :cond_33
    const/4 v8, 0x1

    .line 265
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 266
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez v3, :cond_34

    .line 267
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 268
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 269
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 270
    :cond_34
    :goto_19
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/ch;->c(J)V

    .line 271
    iput-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/ch;->h1:J

    return v8

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_36
    const-wide/16 v9, 0x7530

    cmp-long v9, v1, v9

    if-gez v9, :cond_35

    const-wide/16 v9, 0x2af8

    cmp-long v9, v1, v9

    if-lez v9, :cond_37

    const-wide/16 v9, 0x2710

    sub-long v9, v1, v9

    .line 272
    :try_start_0
    div-long v9, v9, v21

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    .line 273
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_15

    .line 274
    :cond_37
    :goto_1a
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->n1:Lcom/zmaticoo/sdk/video/exo/y;

    if-eqz v9, :cond_38

    .line 275
    invoke-virtual {v9, v7, v8, v5, v6}, Lcom/zmaticoo/sdk/video/exo/y;->a(JJ)V

    .line 276
    :cond_38
    invoke-static/range {p11 .. p11}, Lcom/zmaticoo/sdk/video/guava/sp;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 277
    invoke-interface {v3, v4, v8}, Lcom/zmaticoo/sdk/video/guava/cg;->a(IZ)V

    .line 278
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/sp;->a()V

    .line 279
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    add-int/2addr v4, v8

    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    const/4 v9, 0x0

    .line 280
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/ch;->b1:I

    .line 281
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long v3, v3, v21

    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->e1:J

    .line 283
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 284
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 285
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 286
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    :cond_39
    const/4 v8, 0x1

    .line 287
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 288
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez v3, :cond_3a

    .line 289
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 290
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 291
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 292
    :cond_3a
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/ch;->c(J)V

    return v8

    :goto_1b
    return v9
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ig;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Lcom/zmaticoo/sdk/video/guava/ig;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/zmaticoo/sdk/video/exo/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->C0:Lcom/zmaticoo/sdk/video/guava/lg;

    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/lg;->b:J

    .line 4
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/bh;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/l6;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->c1:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->c1:I

    .line 7
    :cond_0
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 8
    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/zmaticoo/sdk/video/guava/mg;->b(J)V

    .line 10
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->i1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 11
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/ps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/zmaticoo/sdk/video/guava/i6;->e:I

    .line 15
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->W0:Z

    .line 16
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    if-nez p1, :cond_2

    .line 17
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 18
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Ljava/lang/Object;)V

    .line 19
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 20
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/zmaticoo/sdk/video/guava/ch;->a(J)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/ig;)Z
    .locals 4

    .line 21
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/ch;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p1, p1, Lcom/zmaticoo/sdk/video/guava/ig;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->G0:Landroid/content/Context;

    .line 23
    const-class v1, Lcom/zmaticoo/sdk/video/guava/zj;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-boolean v3, Lcom/zmaticoo/sdk/video/guava/zj;->e:Z

    if-nez v3, :cond_2

    .line 25
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/lc;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/lc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v2

    .line 27
    :goto_0
    sput p1, Lcom/zmaticoo/sdk/video/guava/zj;->d:I

    .line 28
    sput-boolean v0, Lcom/zmaticoo/sdk/video/guava/zj;->e:Z

    .line 29
    :cond_2
    sget p1, Lcom/zmaticoo/sdk/video/guava/zj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    monitor-exit v1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 30
    :goto_2
    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/i6;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/i6;->k:J

    .line 7
    .line 8
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/i6;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/i6;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->f1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->f1:J

    .line 18
    .line 19
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->g1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->g1:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

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
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->x0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return v0
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
.end method

.method public final g()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->U0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->K:Lcom/zmaticoo/sdk/video/guava/cg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    .line 42
    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    .line 61
    .line 62
    return v4
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

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->j1:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/ch;->B()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->S0:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->m1:Lcom/zmaticoo/sdk/video/guava/zg;

    .line 11
    .line 12
    :try_start_0
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Lcom/zmaticoo/sdk/video/guava/i6;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 23
    .line 24
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->B0:Lcom/zmaticoo/sdk/video/guava/i6;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ns;->a(Lcom/zmaticoo/sdk/video/guava/i6;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 39
    .line 40
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/ps;->e:Lcom/zmaticoo/sdk/video/guava/ps;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/ns;->b(Lcom/zmaticoo/sdk/video/guava/ps;)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->m0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->w:Lcom/zmaticoo/sdk/video/guava/h3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/h3;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->v:Lcom/zmaticoo/sdk/video/guava/l6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->l0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->k0:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->A:Lcom/zmaticoo/sdk/video/guava/hj;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/guava/hj;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput v0, v2, Lcom/zmaticoo/sdk/video/guava/hj;->c:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v2, Lcom/zmaticoo/sdk/video/guava/hj;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mg;->E:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lnh/m;->a(Lcom/zmaticoo/sdk/video/guava/i9;Lcom/zmaticoo/sdk/video/guava/i9;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->E:Lcom/zmaticoo/sdk/video/guava/i9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/zj;->release()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mg;->E:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lnh/m;->a(Lcom/zmaticoo/sdk/video/guava/i9;Lcom/zmaticoo/sdk/video/guava/i9;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mg;->E:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 73
    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->J0:Lcom/zmaticoo/sdk/video/guava/bh;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Q0:Landroid/view/Surface;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/zj;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->R0:Lcom/zmaticoo/sdk/video/guava/zj;

    .line 94
    .line 95
    :cond_3
    throw v0
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
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Z0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->e1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->f1:J

    .line 22
    .line 23
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->g1:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/wr;->a()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final l()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Y0:J

    .line 7
    .line 8
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Z0:J

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 22
    .line 23
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 24
    .line 25
    invoke-virtual {v0, v6, v4, v5}, Lcom/zmaticoo/sdk/video/guava/ns;->a(IJ)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->a1:I

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->Z0:J

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->g1:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->I0:Lcom/zmaticoo/sdk/video/guava/ns;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/ch;->f1:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/ns;->c(IJ)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/ch;->f1:J

    .line 46
    .line 47
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ch;->g1:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->H0:Lcom/zmaticoo/sdk/video/guava/wr;

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/wr;->d:Z

    .line 52
    .line 53
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/wr;->b:Lcom/zmaticoo/sdk/video/guava/sr;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/sr;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/wr;->c:Lcom/zmaticoo/sdk/video/guava/vr;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vr;->c:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    if-lt v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/wr;->e:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/wr;->j:I

    .line 82
    .line 83
    const/high16 v3, -0x80000000

    .line 84
    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/wr;->h:F

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/wr;->h:F

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/qr;->a(Landroid/view/Surface;F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/ch;->B()V

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
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/mg;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ch;->c1:I

    .line 6
    .line 7
    return-void
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
.end method
