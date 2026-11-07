.class public final synthetic Lcom/applovin/impl/p9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/u2$a;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/d$c;
.implements Lvj/l;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/p9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/p9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/p9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/p9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/p9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/p9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/p9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/t2;

    iget-object v1, p0, Lcom/applovin/impl/p9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lcom/applovin/impl/p9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object v3, p0, Lcom/applovin/impl/p9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/t2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILzi/n0;[I)Lkc/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/applovin/impl/p9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lvj/j;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/applovin/impl/p9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/applovin/impl/p9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/applovin/impl/p9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v8, v1, p1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v5, Lzi/r0;->e:I

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v5, Lzi/r0;->f:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v4, v5, Lzi/r0;->h:Z

    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_9

    .line 45
    .line 46
    if-ne v2, v10, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v9, v10

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    iget v13, v3, Lzi/n0;->a:I

    .line 53
    .line 54
    if-ge v6, v13, :cond_8

    .line 55
    .line 56
    iget-object v13, v3, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 57
    .line 58
    aget-object v13, v13, v6

    .line 59
    .line 60
    iget v14, v13, Lio/bidmachine/media3/common/b;->u:I

    .line 61
    .line 62
    iget v15, v13, Lio/bidmachine/media3/common/b;->v:I

    .line 63
    .line 64
    if-lez v14, :cond_7

    .line 65
    .line 66
    if-lez v15, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-le v14, v15, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_3
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_4
    if-eq v11, v12, :cond_5

    .line 81
    .line 82
    move v11, v1

    .line 83
    move v12, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v12, v1

    .line 86
    move v11, v2

    .line 87
    :goto_5
    mul-int v10, v14, v11

    .line 88
    .line 89
    mul-int v0, v15, v12

    .line 90
    .line 91
    if-lt v10, v0, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v0, v14}, Lcj/a0;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v10, v15}, Lcj/a0;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v0

    .line 113
    :goto_6
    iget v0, v13, Lio/bidmachine/media3/common/b;->u:I

    .line 114
    .line 115
    mul-int v11, v0, v15

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v0, v12, :cond_7

    .line 126
    .line 127
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v13

    .line 131
    float-to-int v0, v0

    .line 132
    if-lt v15, v0, :cond_7

    .line 133
    .line 134
    if-ge v11, v9, :cond_7

    .line 135
    .line 136
    move v9, v11

    .line 137
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    const v10, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v0, v9

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_8
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v1, v3, Lzi/n0;->a:I

    .line 156
    .line 157
    if-ge v4, v1, :cond_e

    .line 158
    .line 159
    iget-object v1, v3, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 160
    .line 161
    aget-object v1, v1, v4

    .line 162
    .line 163
    iget v2, v1, Lio/bidmachine/media3/common/b;->u:I

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    if-eq v2, v6, :cond_b

    .line 167
    .line 168
    iget v1, v1, Lio/bidmachine/media3/common/b;->v:I

    .line 169
    .line 170
    if-ne v1, v6, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    mul-int/2addr v2, v1

    .line 174
    :goto_a
    const v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    :goto_b
    move v2, v6

    .line 179
    goto :goto_a

    .line 180
    :goto_c
    if-eq v0, v11, :cond_d

    .line 181
    .line 182
    if-eq v2, v6, :cond_c

    .line 183
    .line 184
    if-gt v2, v0, :cond_c

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 190
    :goto_e
    new-instance v1, Lvj/n;

    .line 191
    .line 192
    aget v6, p3, v4

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    invoke-direct/range {v1 .. v9}, Lvj/n;-><init>(ILzi/n0;ILvj/j;ILjava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v10}, Lkc/d0;->g()Lkc/x0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
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
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/p9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/p9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/impl/p9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/applovin/impl/m0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/privacy/cmp/a;->e(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
