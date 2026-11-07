.class public abstract Luk/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcj/a0;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luk/b;->a:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(ILcj/r;)Lk5/d;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcj/r;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcj/r;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Luk/b;->b(Lcj/r;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcj/r;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcj/r;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcj/r;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcj/r;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcj/r;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcj/r;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcj/r;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Luk/b;->b(Lcj/r;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcj/r;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lzi/a0;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcj/r;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcj/r;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcj/r;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcj/r;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Luk/b;->b(Lcj/r;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcj/r;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lk5/d;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lk5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lk5/d;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lk5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
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

.method public static b(Lcj/r;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj/r;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcj/r;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
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
.end method

.method public static d(Lcj/r;)Ldj/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcj/r;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/r;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Luk/b;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcj/r;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcj/r;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcj/r;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcj/r;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcj/r;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Ldj/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Ldj/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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
.end method

.method public static e(Lcj/r;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcj/r;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcj/r;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcj/r;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcj/r;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcj/r;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcj/r;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Luk/b;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lcj/r;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcj/r;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lcj/r;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lcj/r;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Luk/o;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Luk/o;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lcj/a0;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
.end method

.method public static f(Lcj/r;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lk5/f;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    const/16 v10, 0xc

    .line 1
    invoke-virtual {v0, v10}, Lcj/r;->F(I)V

    .line 2
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v11

    .line 3
    new-instance v8, Lk5/f;

    const/4 v12, 0x2

    invoke-direct {v8, v11, v12}, Lk5/f;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_a0

    .line 4
    iget v2, v0, Lcj/r;->b:I

    .line 5
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v4

    const v14, 0x61766331

    if-eq v4, v14, :cond_9f

    const v14, 0x61766333

    if-eq v4, v14, :cond_9f

    const v14, 0x656e6376

    if-eq v4, v14, :cond_9f

    const v14, 0x6d317620

    if-eq v4, v14, :cond_9f

    const v14, 0x6d703476

    if-eq v4, v14, :cond_9f

    const v14, 0x68766331

    if-eq v4, v14, :cond_9f

    const v14, 0x68657631

    if-eq v4, v14, :cond_9f

    const v14, 0x73323633

    if-eq v4, v14, :cond_9f

    const v14, 0x48323633

    if-eq v4, v14, :cond_9f

    const v14, 0x68323633

    if-eq v4, v14, :cond_9f

    const v14, 0x76703038

    if-eq v4, v14, :cond_9f

    const v14, 0x76703039

    if-eq v4, v14, :cond_9f

    const v14, 0x61763031

    if-eq v4, v14, :cond_9f

    const v14, 0x64766176

    if-eq v4, v14, :cond_9f

    const v14, 0x64766131

    if-eq v4, v14, :cond_9f

    const v14, 0x64766865

    if-eq v4, v14, :cond_9f

    const v14, 0x64766831

    if-eq v4, v14, :cond_9f

    const v14, 0x61707631

    if-ne v4, v14, :cond_1

    move/from16 v6, p2

    move v1, v4

    move/from16 v22, v11

    move/from16 v18, v12

    const/4 v13, 0x0

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_61

    :cond_1
    const v14, 0x6d703461

    const-wide/16 v16, 0x0

    const v15, 0x61632d34

    const v10, 0x65632d33

    const v12, 0x61632d33

    const v1, 0x656e6361

    const v13, 0x616c6163

    if-eq v4, v14, :cond_c

    if-eq v4, v1, :cond_c

    if-eq v4, v12, :cond_c

    if-eq v4, v10, :cond_c

    if-eq v4, v15, :cond_c

    const v14, 0x6d6c7061

    if-eq v4, v14, :cond_c

    const v14, 0x64747363

    if-eq v4, v14, :cond_c

    const v14, 0x64747365

    if-eq v4, v14, :cond_c

    const v14, 0x64747368

    if-eq v4, v14, :cond_c

    const v14, 0x6474736c

    if-eq v4, v14, :cond_c

    const v14, 0x64747378

    if-eq v4, v14, :cond_c

    const v14, 0x73616d72

    if-eq v4, v14, :cond_c

    const v14, 0x73617762

    if-eq v4, v14, :cond_c

    const v14, 0x6c70636d

    if-eq v4, v14, :cond_c

    const v14, 0x736f7774

    if-eq v4, v14, :cond_c

    const v14, 0x74776f73

    if-eq v4, v14, :cond_c

    const v14, 0x2e6d7032

    if-eq v4, v14, :cond_c

    const v14, 0x2e6d7033

    if-eq v4, v14, :cond_c

    const v14, 0x6d686131

    if-eq v4, v14, :cond_c

    const v14, 0x6d686d31

    if-eq v4, v14, :cond_c

    if-eq v4, v13, :cond_c

    const v14, 0x616c6177

    if-eq v4, v14, :cond_c

    const v14, 0x756c6177

    if-eq v4, v14, :cond_c

    const v14, 0x4f707573

    if-eq v4, v14, :cond_c

    const v14, 0x664c6143

    if-eq v4, v14, :cond_c

    const v14, 0x69616d66

    if-ne v4, v14, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v6, :cond_6

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x6d657474

    if-ne v4, v1, :cond_5

    add-int/lit8 v6, v2, 0x10

    .line 8
    invoke-virtual {v0, v6}, Lcj/r;->F(I)V

    if-ne v4, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcj/r;->o()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcj/r;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v4, Lzi/m;

    invoke-direct {v4}, Lzi/m;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lzi/m;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lzi/m;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v4}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 15
    iput-object v1, v8, Lk5/f;->e:Ljava/lang/Object;

    :cond_4
    :goto_3
    move/from16 v25, v3

    move/from16 v21, v9

    move/from16 v22, v11

    const/4 v13, 0x0

    const/16 v18, 0x2

    goto/16 :goto_62

    :cond_5
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_4

    .line 16
    new-instance v1, Lzi/m;

    invoke-direct {v1}, Lzi/m;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lzi/m;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lzi/m;->m:Ljava/lang/String;

    .line 20
    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 21
    iput-object v4, v8, Lk5/f;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    .line 22
    invoke-virtual {v0, v14}, Lcj/r;->F(I)V

    .line 23
    const-string v14, "application/ttml+xml"

    const-wide v21, 0x7fffffffffffffffL

    if-ne v4, v13, :cond_7

    :goto_5
    move-wide/from16 v12, v21

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    if-ne v4, v12, :cond_8

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v6, v1}, Lcj/r;->e([BII)V

    .line 26
    invoke-static {v4}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v15

    .line 27
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v12, v21

    goto :goto_7

    :cond_8
    if-ne v4, v10, :cond_9

    .line 28
    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v4, v6, :cond_a

    move-wide/from16 v12, v16

    goto :goto_6

    :cond_a
    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    .line 29
    iput v1, v8, Lk5/f;->c:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    .line 30
    :goto_7
    new-instance v1, Lzi/m;

    invoke-direct {v1}, Lzi/m;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lzi/m;->a:Ljava/lang/String;

    .line 32
    invoke-static {v14}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lzi/m;->m:Ljava/lang/String;

    .line 33
    iput-object v5, v1, Lzi/m;->d:Ljava/lang/String;

    .line 34
    iput-wide v12, v1, Lzi/m;->r:J

    .line 35
    iput-object v15, v1, Lzi/m;->p:Ljava/util/List;

    .line 36
    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 37
    iput-object v4, v8, Lk5/f;->e:Ljava/lang/Object;

    goto/16 :goto_3

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    add-int/lit8 v14, v2, 0x10

    .line 39
    invoke-virtual {v0, v14}, Lcj/r;->F(I)V

    const/16 v14, 0x8

    const/4 v13, 0x6

    if-eqz p5, :cond_d

    .line 40
    invoke-virtual {v0}, Lcj/r;->z()I

    move-result v38

    .line 41
    invoke-virtual {v0, v13}, Lcj/r;->G(I)V

    move/from16 v15, v38

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual {v0, v14}, Lcj/r;->G(I)V

    const/4 v15, 0x0

    :goto_9
    const/4 v10, 0x4

    const/16 v12, 0x10

    const/16 v41, 0x15

    const/high16 v43, 0x10000000

    if-eqz v15, :cond_e

    const/4 v13, 0x1

    if-ne v15, v13, :cond_f

    :cond_e
    move v13, v2

    move/from16 v47, v10

    goto/16 :goto_f

    :cond_f
    const/4 v13, 0x2

    if-ne v15, v13, :cond_1a

    .line 43
    invoke-virtual {v0, v12}, Lcj/r;->G(I)V

    .line 44
    invoke-virtual {v0}, Lcj/r;->n()J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v45

    move v13, v2

    .line 45
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Lcj/r;->x()I

    move-result v2

    .line 47
    invoke-virtual {v0, v10}, Lcj/r;->G(I)V

    .line 48
    invoke-virtual {v0}, Lcj/r;->x()I

    move-result v15

    .line 49
    invoke-virtual {v0}, Lcj/r;->x()I

    move-result v45

    and-int/lit8 v46, v45, 0x1

    if-eqz v46, :cond_10

    const/16 v46, 0x1

    goto :goto_a

    :cond_10
    const/16 v46, 0x0

    :goto_a
    and-int/lit8 v45, v45, 0x2

    if-eqz v45, :cond_11

    const/16 v45, 0x1

    :goto_b
    move/from16 v47, v10

    goto :goto_c

    :cond_11
    const/16 v45, 0x0

    goto :goto_b

    :goto_c
    const/16 v10, 0x20

    if-nez v46, :cond_18

    if-ne v15, v14, :cond_12

    const/4 v10, 0x3

    goto :goto_d

    :cond_12
    if-ne v15, v12, :cond_14

    if-eqz v45, :cond_13

    move/from16 v10, v43

    goto :goto_d

    :cond_13
    const/4 v10, 0x2

    goto :goto_d

    :cond_14
    const/16 v12, 0x18

    if-ne v15, v12, :cond_16

    if-eqz v45, :cond_15

    const/high16 v10, 0x50000000

    goto :goto_d

    :cond_15
    move/from16 v10, v41

    goto :goto_d

    :cond_16
    if-ne v15, v10, :cond_19

    if-eqz v45, :cond_17

    const/high16 v10, 0x60000000

    goto :goto_d

    :cond_17
    const/16 v10, 0x16

    goto :goto_d

    :cond_18
    if-ne v15, v10, :cond_19

    move/from16 v10, v47

    goto :goto_d

    :cond_19
    const/4 v10, -0x1

    .line 50
    :goto_d
    invoke-virtual {v0, v14}, Lcj/r;->G(I)V

    move v12, v1

    move v1, v10

    const/4 v10, 0x0

    :goto_e
    const v15, 0x69616d66

    goto :goto_10

    :cond_1a
    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v21, v9

    move/from16 v22, v11

    const/4 v13, 0x0

    const/16 v18, 0x2

    goto/16 :goto_60

    .line 51
    :goto_f
    invoke-virtual {v0}, Lcj/r;->z()I

    move-result v1

    const/4 v2, 0x6

    .line 52
    invoke-virtual {v0, v2}, Lcj/r;->G(I)V

    .line 53
    invoke-virtual {v0}, Lcj/r;->u()I

    move-result v2

    .line 54
    iget v10, v0, Lcj/r;->b:I

    add-int/lit8 v10, v10, -0x4

    .line 55
    invoke-virtual {v0, v10}, Lcj/r;->F(I)V

    .line 56
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v10

    const/4 v12, 0x1

    if-ne v15, v12, :cond_1b

    const/16 v12, 0x10

    .line 57
    invoke-virtual {v0, v12}, Lcj/r;->G(I)V

    :cond_1b
    move v12, v2

    move v2, v1

    const/4 v1, -0x1

    goto :goto_e

    :goto_10
    if-ne v4, v15, :cond_1c

    const/4 v2, -0x1

    const/4 v12, -0x1

    goto :goto_12

    :cond_1c
    const v15, 0x73616d72

    if-ne v4, v15, :cond_1d

    const/16 v2, 0x1f40

    :goto_11
    move v12, v2

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const v15, 0x73617762

    if-ne v4, v15, :cond_1e

    const/16 v2, 0x3e80

    goto :goto_11

    .line 58
    :cond_1e
    :goto_12
    iget v15, v0, Lcj/r;->b:I

    const v14, 0x656e6361

    if-ne v4, v14, :cond_21

    .line 59
    invoke-static {v0, v13, v3}, Luk/b;->e(Lcj/r;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_20

    .line 60
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_1f

    move/from16 v42, v2

    const/16 v48, 0x0

    goto :goto_13

    :cond_1f
    move/from16 v42, v2

    .line 61
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Luk/o;

    iget-object v2, v2, Luk/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lio/bidmachine/media3/common/DrmInitData;->a(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v2

    move-object/from16 v48, v2

    .line 62
    :goto_13
    iget-object v2, v8, Lk5/f;->d:Ljava/lang/Object;

    check-cast v2, [Luk/o;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Luk/o;

    aput-object v14, v2, v9

    move-object/from16 v2, v48

    goto :goto_14

    :cond_20
    move/from16 v42, v2

    move-object v2, v7

    .line 63
    :goto_14
    invoke-virtual {v0, v15}, Lcj/r;->F(I)V

    goto :goto_15

    :cond_21
    move/from16 v42, v2

    move-object v2, v7

    .line 64
    :goto_15
    const-string v14, "audio/mhm1"

    const-string v48, "audio/ac4"

    const-string v49, "audio/eac3"

    const-string v50, "audio/ac3"

    const v7, 0x61632d33

    if-ne v4, v7, :cond_22

    move-object/from16 v4, v50

    goto/16 :goto_19

    :cond_22
    const v7, 0x65632d33

    if-ne v4, v7, :cond_23

    move-object/from16 v4, v49

    goto/16 :goto_19

    :cond_23
    const v7, 0x61632d34

    if-ne v4, v7, :cond_24

    move-object/from16 v4, v48

    goto/16 :goto_19

    :cond_24
    const v7, 0x64747363

    if-ne v4, v7, :cond_25

    .line 65
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_19

    :cond_25
    const v7, 0x64747368

    if-eq v4, v7, :cond_3a

    const v7, 0x6474736c

    if-ne v4, v7, :cond_26

    goto/16 :goto_18

    :cond_26
    const v7, 0x64747365

    if-ne v4, v7, :cond_27

    .line 66
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_19

    :cond_27
    const v7, 0x64747378

    if-ne v4, v7, :cond_28

    .line 67
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_19

    :cond_28
    const v7, 0x73616d72

    if-ne v4, v7, :cond_29

    .line 68
    const-string v4, "audio/3gpp"

    goto/16 :goto_19

    :cond_29
    const v7, 0x73617762

    if-ne v4, v7, :cond_2a

    .line 69
    const-string v4, "audio/amr-wb"

    goto/16 :goto_19

    .line 70
    :cond_2a
    const-string v7, "audio/raw"

    move-object/from16 v33, v7

    const v7, 0x736f7774

    if-ne v4, v7, :cond_2b

    :goto_16
    move-object/from16 v4, v33

    const/4 v1, 0x2

    goto/16 :goto_19

    :cond_2b
    const v7, 0x74776f73

    if-ne v4, v7, :cond_2c

    move-object/from16 v4, v33

    move/from16 v1, v43

    goto/16 :goto_19

    :cond_2c
    const v7, 0x6c70636d

    if-ne v4, v7, :cond_2e

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2d

    goto :goto_16

    :cond_2d
    move-object/from16 v4, v33

    goto/16 :goto_19

    :cond_2e
    const v7, 0x2e6d7032

    if-eq v4, v7, :cond_39

    const v7, 0x2e6d7033

    if-ne v4, v7, :cond_2f

    goto :goto_17

    :cond_2f
    const v7, 0x6d686131

    if-ne v4, v7, :cond_30

    .line 71
    const-string v4, "audio/mha1"

    goto :goto_19

    :cond_30
    const v7, 0x6d686d31

    if-ne v4, v7, :cond_31

    move-object v4, v14

    goto :goto_19

    :cond_31
    const v7, 0x616c6163

    if-ne v4, v7, :cond_32

    .line 72
    const-string v4, "audio/alac"

    goto :goto_19

    :cond_32
    const v7, 0x616c6177

    if-ne v4, v7, :cond_33

    .line 73
    const-string v4, "audio/g711-alaw"

    goto :goto_19

    :cond_33
    const v7, 0x756c6177

    if-ne v4, v7, :cond_34

    .line 74
    const-string v4, "audio/g711-mlaw"

    goto :goto_19

    :cond_34
    const v7, 0x4f707573

    if-ne v4, v7, :cond_35

    .line 75
    const-string v4, "audio/opus"

    goto :goto_19

    :cond_35
    const v7, 0x664c6143

    if-ne v4, v7, :cond_36

    .line 76
    const-string v4, "audio/flac"

    goto :goto_19

    :cond_36
    const v7, 0x6d6c7061

    if-ne v4, v7, :cond_37

    .line 77
    const-string v4, "audio/true-hd"

    goto :goto_19

    :cond_37
    const v7, 0x69616d66

    if-ne v4, v7, :cond_38

    .line 78
    const-string v4, "audio/iamf"

    goto :goto_19

    :cond_38
    const/4 v4, 0x0

    goto :goto_19

    .line 79
    :cond_39
    :goto_17
    const-string v4, "audio/mpeg"

    goto :goto_19

    .line 80
    :cond_3a
    :goto_18
    const-string v4, "audio/vnd.dts.hd"

    :goto_19
    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v7, v42

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v51, 0x0

    :goto_1a
    sub-int v13, v15, v23

    if-ge v13, v3, :cond_9b

    .line 81
    invoke-virtual {v0, v15}, Lcj/r;->F(I)V

    .line 82
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v13

    move/from16 v25, v3

    if-lez v13, :cond_3b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v3, 0x0

    .line 83
    :goto_1b
    invoke-static {v6, v3}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v3

    move/from16 v26, v1

    const v1, 0x6d686143

    if-ne v3, v1, :cond_3f

    add-int/lit8 v1, v15, 0x8

    .line 85
    invoke-virtual {v0, v1}, Lcj/r;->F(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcj/r;->G(I)V

    .line 87
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v3

    .line 88
    invoke-virtual {v0, v1}, Lcj/r;->G(I)V

    .line 89
    invoke-static {v4, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v1

    move-object v9, v3

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v20, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v20

    const-string v3, "mha1.%02X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 92
    :goto_1c
    invoke-virtual {v0}, Lcj/r;->z()I

    move-result v1

    .line 93
    new-array v3, v1, [B

    move-object/from16 v27, v4

    move/from16 v4, v20

    .line 94
    invoke-virtual {v0, v3, v4, v1}, Lcj/r;->e([BII)V

    if-nez v11, :cond_3d

    .line 95
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v1

    :goto_1d
    move-object v11, v1

    goto :goto_1e

    .line 96
    :cond_3d
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    move-result-object v1

    goto :goto_1d

    :cond_3e
    :goto_1e
    move-object/from16 v37, v6

    move-object/from16 v34, v9

    move-object/from16 v33, v11

    move v11, v13

    move-object/from16 v29, v14

    move-object/from16 v4, v27

    :goto_1f
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x2

    const/16 v44, 0x3

    goto/16 :goto_5e

    :cond_3f
    move-object/from16 v27, v4

    const v1, 0x6d686150

    if-ne v3, v1, :cond_41

    add-int/lit8 v1, v15, 0x8

    .line 97
    invoke-virtual {v0, v1}, Lcj/r;->F(I)V

    .line 98
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v1

    if-lez v1, :cond_3e

    .line 99
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v3, v4, v1}, Lcj/r;->e([BII)V

    if-nez v11, :cond_40

    .line 101
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v11

    goto :goto_1e

    .line 102
    :cond_40
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    move-result-object v11

    goto :goto_1e

    :cond_41
    const v4, 0x65736473

    if-eq v3, v4, :cond_8e

    if-eqz p5, :cond_42

    const v4, 0x77617665

    if-ne v3, v4, :cond_42

    move-object/from16 v37, v6

    move v4, v7

    move-object/from16 v34, v9

    move-object/from16 v33, v11

    move/from16 v30, v13

    move-object/from16 v29, v14

    move/from16 v40, v15

    const v1, 0x616c6163

    const v6, 0x65736473

    const/16 v7, 0x8

    const/16 v13, 0xc

    const/16 v18, 0x2

    const/16 v44, 0x3

    goto/16 :goto_51

    :cond_42
    const v4, 0x62747274

    if-ne v3, v4, :cond_43

    add-int/lit8 v1, v15, 0x8

    .line 103
    invoke-virtual {v0, v1}, Lcj/r;->F(I)V

    move/from16 v1, v47

    .line 104
    invoke-virtual {v0, v1}, Lcj/r;->G(I)V

    .line 105
    invoke-virtual {v0}, Lcj/r;->v()J

    move-result-wide v3

    move/from16 v30, v13

    move-object/from16 v29, v14

    .line 106
    invoke-virtual {v0}, Lcj/r;->v()J

    move-result-wide v13

    .line 107
    new-instance v1, Lbn/c;

    invoke-direct {v1, v13, v14, v3, v4}, Lbn/c;-><init>(JJ)V

    move-object/from16 v51, v1

    move-object/from16 v37, v6

    move-object/from16 v34, v9

    move-object/from16 v33, v11

    move-object/from16 v4, v27

    move/from16 v11, v30

    goto/16 :goto_1f

    :cond_43
    move/from16 v30, v13

    move-object/from16 v29, v14

    const v4, 0x64616333

    if-ne v3, v4, :cond_45

    add-int/lit8 v1, v15, 0x8

    .line 108
    invoke-virtual {v0, v1}, Lcj/r;->F(I)V

    .line 109
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v3, Lak/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lak/n0;-><init>(I)V

    .line 111
    invoke-virtual {v3, v0}, Lak/n0;->o(Lcj/r;)V

    const/4 v14, 0x2

    .line 112
    invoke-virtual {v3, v14}, Lak/n0;->i(I)I

    move-result v19

    .line 113
    sget-object v14, Lak/b;->d:[I

    aget v14, v14, v19

    const/16 v13, 0x8

    .line 114
    invoke-virtual {v3, v13}, Lak/n0;->u(I)V

    .line 115
    sget-object v13, Lak/b;->f:[I

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lak/n0;->i(I)I

    move-result v31

    aget v4, v13, v31

    const/4 v13, 0x1

    .line 116
    invoke-virtual {v3, v13}, Lak/n0;->i(I)I

    move-result v31

    if-eqz v31, :cond_44

    add-int/lit8 v4, v4, 0x1

    :cond_44
    const/4 v13, 0x5

    .line 117
    invoke-virtual {v3, v13}, Lak/n0;->i(I)I

    move-result v13

    .line 118
    sget-object v28, Lak/b;->g:[I

    aget v13, v28, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 119
    invoke-virtual {v3}, Lak/n0;->c()V

    .line 120
    invoke-virtual {v3}, Lak/n0;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lcj/r;->F(I)V

    .line 121
    new-instance v3, Lzi/m;

    invoke-direct {v3}, Lzi/m;-><init>()V

    .line 122
    iput-object v1, v3, Lzi/m;->a:Ljava/lang/String;

    .line 123
    invoke-static/range {v50 .. v50}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lzi/m;->m:Ljava/lang/String;

    .line 124
    iput v4, v3, Lzi/m;->C:I

    .line 125
    iput v14, v3, Lzi/m;->D:I

    .line 126
    iput-object v2, v3, Lzi/m;->q:Lio/bidmachine/media3/common/DrmInitData;

    .line 127
    iput-object v5, v3, Lzi/m;->d:Ljava/lang/String;

    .line 128
    iput v13, v3, Lzi/m;->h:I

    .line 129
    iput v13, v3, Lzi/m;->i:I

    .line 130
    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v3}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 131
    iput-object v1, v8, Lk5/f;->e:Ljava/lang/Object;

    move-object/from16 v37, v6

    move v4, v7

    move-object/from16 v34, v9

    move-object/from16 v33, v11

    :goto_20
    move/from16 v40, v15

    const v1, 0x616c6163

    const/16 v7, 0x8

    const/16 v13, 0xc

    :goto_21
    const/16 v18, 0x2

    const/16 v44, 0x3

    goto/16 :goto_50

    :cond_45
    const v4, 0x64656333

    const/16 v13, 0xa

    const/16 v14, 0xd

    if-ne v3, v4, :cond_4a

    add-int/lit8 v3, v15, 0x8

    .line 132
    invoke-virtual {v0, v3}, Lcj/r;->F(I)V

    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v4, Lak/n0;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lak/n0;-><init>(I)V

    .line 135
    invoke-virtual {v4, v0}, Lak/n0;->o(Lcj/r;)V

    .line 136
    invoke-virtual {v4, v14}, Lak/n0;->i(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v14, 0x3

    .line 137
    invoke-virtual {v4, v14}, Lak/n0;->u(I)V

    const/4 v14, 0x2

    .line 138
    invoke-virtual {v4, v14}, Lak/n0;->i(I)I

    move-result v28

    .line 139
    sget-object v14, Lak/b;->d:[I

    aget v14, v14, v28

    .line 140
    invoke-virtual {v4, v13}, Lak/n0;->u(I)V

    .line 141
    sget-object v13, Lak/b;->f:[I

    move-object/from16 v28, v13

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lak/n0;->i(I)I

    move-result v31

    aget v28, v28, v31

    const/4 v13, 0x1

    .line 142
    invoke-virtual {v4, v13}, Lak/n0;->i(I)I

    move-result v19

    if-eqz v19, :cond_46

    add-int/lit8 v28, v28, 0x1

    :cond_46
    const/4 v13, 0x3

    .line 143
    invoke-virtual {v4, v13}, Lak/n0;->u(I)V

    const/4 v13, 0x4

    .line 144
    invoke-virtual {v4, v13}, Lak/n0;->i(I)I

    move-result v31

    const/4 v13, 0x1

    .line 145
    invoke-virtual {v4, v13}, Lak/n0;->u(I)V

    move-object/from16 v33, v11

    if-lez v31, :cond_48

    const/4 v11, 0x6

    .line 146
    invoke-virtual {v4, v11}, Lak/n0;->u(I)V

    .line 147
    invoke-virtual {v4, v13}, Lak/n0;->i(I)I

    move-result v11

    if-eqz v11, :cond_47

    add-int/lit8 v28, v28, 0x2

    .line 148
    :cond_47
    invoke-virtual {v4, v13}, Lak/n0;->u(I)V

    :cond_48
    move/from16 v11, v28

    .line 149
    invoke-virtual {v4}, Lak/n0;->b()I

    move-result v13

    move-object/from16 v34, v9

    const/4 v9, 0x7

    if-le v13, v9, :cond_49

    .line 150
    invoke-virtual {v4, v9}, Lak/n0;->u(I)V

    const/4 v13, 0x1

    .line 151
    invoke-virtual {v4, v13}, Lak/n0;->i(I)I

    move-result v9

    if-eqz v9, :cond_49

    .line 152
    const-string v9, "audio/eac3-joc"

    goto :goto_22

    :cond_49
    move-object/from16 v9, v49

    .line 153
    :goto_22
    invoke-virtual {v4}, Lak/n0;->c()V

    .line 154
    invoke-virtual {v4}, Lak/n0;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lcj/r;->F(I)V

    .line 155
    new-instance v4, Lzi/m;

    invoke-direct {v4}, Lzi/m;-><init>()V

    .line 156
    iput-object v3, v4, Lzi/m;->a:Ljava/lang/String;

    .line 157
    invoke-static {v9}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lzi/m;->m:Ljava/lang/String;

    .line 158
    iput v11, v4, Lzi/m;->C:I

    .line 159
    iput v14, v4, Lzi/m;->D:I

    .line 160
    iput-object v2, v4, Lzi/m;->q:Lio/bidmachine/media3/common/DrmInitData;

    .line 161
    iput-object v5, v4, Lzi/m;->d:Ljava/lang/String;

    .line 162
    iput v1, v4, Lzi/m;->i:I

    .line 163
    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v4}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 164
    iput-object v1, v8, Lk5/f;->e:Ljava/lang/Object;

    move-object/from16 v37, v6

    move v4, v7

    goto/16 :goto_20

    :cond_4a
    move-object/from16 v34, v9

    move-object/from16 v33, v11

    const v1, 0x64616334

    const/16 v4, 0x9

    if-ne v3, v1, :cond_82

    add-int/lit8 v1, v15, 0x8

    .line 165
    invoke-virtual {v0, v1}, Lcj/r;->F(I)V

    .line 166
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v3, Lak/n0;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Lak/n0;-><init>(I)V

    .line 168
    invoke-virtual {v3, v0}, Lak/n0;->o(Lcj/r;)V

    .line 169
    invoke-virtual {v3}, Lak/n0;->b()I

    move-result v11

    const/4 v14, 0x3

    .line 170
    invoke-virtual {v3, v14}, Lak/n0;->i(I)I

    move-result v13

    if-gt v13, v9, :cond_81

    const/4 v14, 0x7

    .line 171
    invoke-virtual {v3, v14}, Lak/n0;->i(I)I

    move-result v9

    .line 172
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v14

    if-eqz v14, :cond_4b

    const v14, 0xbb80

    :goto_23
    move/from16 v36, v11

    const/4 v11, 0x4

    goto :goto_24

    :cond_4b
    const v14, 0xac44

    goto :goto_23

    .line 173
    :goto_24
    invoke-virtual {v3, v11}, Lak/n0;->u(I)V

    .line 174
    invoke-virtual {v3, v4}, Lak/n0;->i(I)I

    move-result v4

    const/4 v11, 0x1

    if-le v9, v11, :cond_4d

    if-eqz v13, :cond_4c

    .line 175
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v9

    if-eqz v9, :cond_4d

    const/16 v9, 0x10

    .line 176
    invoke-virtual {v3, v9}, Lak/n0;->u(I)V

    .line 177
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v9

    if-eqz v9, :cond_4d

    const/16 v9, 0x80

    .line 178
    invoke-virtual {v3, v9}, Lak/n0;->u(I)V

    goto :goto_25

    .line 179
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_25
    const/16 v9, 0x42

    const/4 v11, 0x1

    if-ne v13, v11, :cond_4f

    .line 180
    invoke-virtual {v3}, Lak/n0;->b()I

    move-result v11

    if-lt v11, v9, :cond_4e

    .line 181
    invoke-virtual {v3, v9}, Lak/n0;->u(I)V

    .line 182
    invoke-virtual {v3}, Lak/n0;->c()V

    goto :goto_26

    .line 183
    :cond_4e
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    .line 184
    :cond_4f
    :goto_26
    new-instance v11, Lak/c;

    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 186
    iput-boolean v9, v11, Lak/c;->d:Z

    const/4 v9, -0x1

    .line 187
    iput v9, v11, Lak/c;->a:I

    .line 188
    iput v9, v11, Lak/c;->b:I

    const/4 v9, 0x1

    .line 189
    iput-boolean v9, v11, Lak/c;->e:Z

    const/4 v9, 0x2

    .line 190
    iput v9, v11, Lak/c;->c:I

    const/4 v9, 0x0

    .line 191
    iput v9, v11, Lak/c;->f:I

    move-object/from16 v37, v6

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v4, :cond_76

    if-nez v13, :cond_50

    .line 192
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v4

    const/4 v6, 0x5

    .line 193
    invoke-virtual {v3, v6}, Lak/n0;->i(I)I

    move-result v31

    .line 194
    invoke-virtual {v3, v6}, Lak/n0;->i(I)I

    move-result v39

    move/from16 v40, v15

    move/from16 v6, v39

    const/4 v15, 0x0

    const/16 v42, 0x0

    move/from16 v39, v4

    move/from16 v4, v31

    const/16 v31, 0x0

    :goto_28
    move/from16 v43, v12

    goto :goto_2a

    :cond_50
    move/from16 v39, v4

    const/16 v6, 0x8

    .line 195
    invoke-virtual {v3, v6}, Lak/n0;->i(I)I

    move-result v4

    move/from16 v40, v15

    .line 196
    invoke-virtual {v3, v6}, Lak/n0;->i(I)I

    move-result v15

    const/16 v6, 0xff

    if-ne v15, v6, :cond_51

    const/16 v6, 0x10

    .line 197
    invoke-virtual {v3, v6}, Lak/n0;->i(I)I

    move-result v42

    add-int v42, v42, v15

    move/from16 v15, v42

    :cond_51
    const/4 v6, 0x2

    if-le v4, v6, :cond_52

    mul-int/lit8 v15, v15, 0x8

    .line 198
    invoke-virtual {v3, v15}, Lak/n0;->u(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v39

    move/from16 v15, v40

    goto :goto_27

    .line 199
    :cond_52
    invoke-virtual {v3}, Lak/n0;->b()I

    move-result v6

    sub-int v6, v36, v6

    const/16 v45, 0x8

    div-int/lit8 v6, v6, 0x8

    move/from16 v39, v4

    move/from16 v31, v6

    const/4 v4, 0x5

    .line 200
    invoke-virtual {v3, v4}, Lak/n0;->i(I)I

    move-result v6

    const/16 v4, 0x1f

    if-ne v6, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_29

    :cond_53
    const/4 v4, 0x0

    :goto_29
    move/from16 v42, v4

    move v4, v6

    move/from16 v6, v39

    const/16 v39, 0x0

    goto :goto_28

    :goto_2a
    if-nez v39, :cond_54

    if-nez v42, :cond_54

    const/4 v12, 0x6

    if-ne v4, v12, :cond_54

    move/from16 v35, v6

    move/from16 v52, v7

    const/4 v4, 0x1

    goto/16 :goto_3e

    :cond_54
    move/from16 v52, v7

    const/4 v12, 0x3

    .line 201
    invoke-virtual {v3, v12}, Lak/n0;->i(I)I

    move-result v7

    iput v7, v11, Lak/c;->f:I

    .line 202
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v7

    if-eqz v7, :cond_55

    const/4 v7, 0x5

    .line 203
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    :cond_55
    const/4 v7, 0x2

    .line 204
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    const/4 v12, 0x1

    if-ne v13, v12, :cond_56

    if-eq v6, v12, :cond_57

    if-ne v6, v7, :cond_56

    goto :goto_2c

    :cond_56
    :goto_2b
    const/4 v7, 0x5

    goto :goto_2d

    .line 205
    :cond_57
    :goto_2c
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    goto :goto_2b

    .line 206
    :goto_2d
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    const/16 v7, 0xa

    .line 207
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    if-ne v13, v12, :cond_5e

    if-lez v6, :cond_58

    .line 208
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v7

    iput-boolean v7, v11, Lak/c;->d:Z

    .line 209
    :cond_58
    iget-boolean v7, v11, Lak/c;->d:Z

    if-eqz v7, :cond_5d

    if-eq v6, v12, :cond_59

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5a

    :cond_59
    const/4 v7, 0x5

    goto :goto_2f

    :cond_5a
    :goto_2e
    const/16 v12, 0x18

    goto :goto_30

    .line 210
    :goto_2f
    invoke-virtual {v3, v7}, Lak/n0;->i(I)I

    move-result v12

    if-ltz v12, :cond_5b

    const/16 v7, 0xf

    if-gt v12, v7, :cond_5b

    .line 211
    iput v12, v11, Lak/c;->a:I

    :cond_5b
    const/16 v7, 0xb

    if-lt v12, v7, :cond_5c

    const/16 v7, 0xe

    if-gt v12, v7, :cond_5c

    .line 212
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v7

    iput-boolean v7, v11, Lak/c;->e:Z

    const/4 v7, 0x2

    .line 213
    invoke-virtual {v3, v7}, Lak/n0;->i(I)I

    move-result v12

    iput v12, v11, Lak/c;->c:I

    goto :goto_2e

    :cond_5c
    const/4 v7, 0x2

    goto :goto_2e

    .line 214
    :goto_30
    invoke-virtual {v3, v12}, Lak/n0;->u(I)V

    :goto_31
    const/4 v12, 0x1

    goto :goto_32

    :cond_5d
    const/4 v7, 0x2

    goto :goto_31

    :goto_32
    if-eq v6, v12, :cond_5f

    if-ne v6, v7, :cond_5e

    goto :goto_33

    :cond_5e
    move/from16 v35, v6

    goto :goto_35

    .line 215
    :cond_5f
    :goto_33
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v12

    if-eqz v12, :cond_60

    .line 216
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v12

    if-eqz v12, :cond_60

    .line 217
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    .line 218
    :cond_60
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 219
    invoke-virtual {v3}, Lak/n0;->t()V

    const/16 v7, 0x8

    .line 220
    invoke-virtual {v3, v7}, Lak/n0;->i(I)I

    move-result v12

    move/from16 v35, v6

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v12, :cond_61

    .line 221
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8

    goto :goto_34

    :cond_61
    :goto_35
    if-nez v39, :cond_69

    if-eqz v42, :cond_62

    goto/16 :goto_3c

    .line 222
    :cond_62
    invoke-virtual {v3}, Lak/n0;->t()V

    if-eqz v4, :cond_67

    const/4 v12, 0x1

    if-eq v4, v12, :cond_67

    const/4 v7, 0x2

    if-eq v4, v7, :cond_67

    const/4 v12, 0x3

    if-eq v4, v12, :cond_65

    const/4 v6, 0x4

    if-eq v4, v6, :cond_65

    const/4 v7, 0x5

    if-eq v4, v7, :cond_63

    const/4 v4, 0x7

    .line 223
    invoke-virtual {v3, v4}, Lak/n0;->i(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v6, :cond_6b

    const/16 v7, 0x8

    .line 224
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_63
    if-nez v35, :cond_64

    .line 225
    invoke-static {v3, v11}, Lak/b;->n(Lak/n0;Lak/c;)V

    goto :goto_3d

    :cond_64
    const/4 v12, 0x3

    .line 226
    invoke-virtual {v3, v12}, Lak/n0;->i(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_37
    const/16 v18, 0x2

    add-int/lit8 v12, v4, 0x2

    if-ge v6, v12, :cond_6b

    .line 227
    invoke-static {v3, v11}, Lak/b;->o(Lak/n0;Lak/c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_65
    if-nez v35, :cond_66

    const/4 v4, 0x0

    const/4 v12, 0x3

    :goto_38
    if-ge v4, v12, :cond_6b

    .line 228
    invoke-static {v3, v11}, Lak/b;->n(Lak/n0;Lak/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_66
    const/4 v4, 0x0

    :goto_39
    const/4 v12, 0x3

    if-ge v4, v12, :cond_6b

    .line 229
    invoke-static {v3, v11}, Lak/b;->o(Lak/n0;Lak/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_67
    if-nez v35, :cond_68

    const/4 v4, 0x0

    const/4 v7, 0x2

    :goto_3a
    if-ge v4, v7, :cond_6b

    .line 230
    invoke-static {v3, v11}, Lak/b;->n(Lak/n0;Lak/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_68
    const/4 v4, 0x0

    :goto_3b
    const/4 v7, 0x2

    if-ge v4, v7, :cond_6b

    .line 231
    invoke-static {v3, v11}, Lak/b;->o(Lak/n0;Lak/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_69
    :goto_3c
    if-nez v35, :cond_6a

    .line 232
    invoke-static {v3, v11}, Lak/b;->n(Lak/n0;Lak/c;)V

    goto :goto_3d

    .line 233
    :cond_6a
    invoke-static {v3, v11}, Lak/b;->o(Lak/n0;Lak/c;)V

    .line 234
    :cond_6b
    :goto_3d
    invoke-virtual {v3}, Lak/n0;->t()V

    .line 235
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v4

    :goto_3e
    if-eqz v4, :cond_6c

    const/4 v4, 0x7

    .line 236
    invoke-virtual {v3, v4}, Lak/n0;->i(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v6, :cond_6d

    const/16 v12, 0xf

    .line 237
    invoke-virtual {v3, v12}, Lak/n0;->u(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_6c
    const/4 v4, 0x7

    :cond_6d
    if-lez v35, :cond_72

    .line 238
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v6

    if-eqz v6, :cond_70

    .line 239
    invoke-virtual {v3}, Lak/n0;->b()I

    move-result v6

    const/16 v7, 0x42

    if-ge v6, v7, :cond_6e

    const/4 v6, 0x0

    goto :goto_40

    .line 240
    :cond_6e
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    const/4 v6, 0x1

    :goto_40
    if-eqz v6, :cond_6f

    goto :goto_41

    .line 241
    :cond_6f
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    .line 242
    :cond_70
    :goto_41
    invoke-virtual {v3}, Lak/n0;->h()Z

    move-result v6

    if-eqz v6, :cond_72

    .line 243
    invoke-virtual {v3}, Lak/n0;->c()V

    const/16 v12, 0x10

    .line 244
    invoke-virtual {v3, v12}, Lak/n0;->i(I)I

    move-result v6

    .line 245
    invoke-virtual {v3, v6}, Lak/n0;->v(I)V

    const/4 v7, 0x5

    .line 246
    invoke-virtual {v3, v7}, Lak/n0;->i(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v6, :cond_71

    const/4 v7, 0x3

    .line 247
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    const/16 v7, 0x8

    .line 248
    invoke-virtual {v3, v7}, Lak/n0;->u(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_42

    :cond_71
    const/16 v7, 0x8

    goto :goto_43

    :cond_72
    const/16 v7, 0x8

    const/16 v12, 0x10

    .line 249
    :goto_43
    invoke-virtual {v3}, Lak/n0;->c()V

    const/4 v4, 0x1

    if-ne v13, v4, :cond_74

    .line 250
    invoke-virtual {v3}, Lak/n0;->b()I

    move-result v4

    sub-int v4, v36, v4

    div-int/2addr v4, v7

    sub-int v4, v4, v31

    if-lt v15, v4, :cond_73

    sub-int/2addr v15, v4

    .line 251
    invoke-virtual {v3, v15}, Lak/n0;->v(I)V

    goto :goto_44

    .line 252
    :cond_73
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    .line 253
    :cond_74
    :goto_44
    iget-boolean v3, v11, Lak/c;->d:Z

    if-eqz v3, :cond_77

    iget v3, v11, Lak/c;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_75

    goto :goto_45

    .line 254
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    :cond_76
    move/from16 v52, v7

    move/from16 v43, v12

    move/from16 v40, v15

    const/16 v7, 0x8

    const/16 v12, 0x10

    .line 255
    :cond_77
    :goto_45
    iget-boolean v3, v11, Lak/c;->d:Z

    if-eqz v3, :cond_7d

    .line 256
    iget v3, v11, Lak/c;->a:I

    iget-boolean v4, v11, Lak/c;->e:Z

    iget v6, v11, Lak/c;->c:I

    packed-switch v3, :pswitch_data_0

    const/16 v9, 0xb

    const/16 v28, -0x1

    goto :goto_46

    :pswitch_0
    const/16 v9, 0xb

    const/16 v28, 0x18

    goto :goto_46

    :pswitch_1
    const/16 v9, 0xb

    const/16 v28, 0xe

    goto :goto_46

    :pswitch_2
    const/16 v9, 0xb

    const/16 v28, 0xd

    goto :goto_46

    :pswitch_3
    const/16 v9, 0xb

    const/16 v28, 0xc

    goto :goto_46

    :pswitch_4
    const/16 v9, 0xb

    const/16 v28, 0xb

    goto :goto_46

    :pswitch_5
    move/from16 v28, v7

    const/16 v9, 0xb

    goto :goto_46

    :pswitch_6
    const/16 v9, 0xb

    const/16 v28, 0x7

    goto :goto_46

    :pswitch_7
    const/16 v9, 0xb

    const/16 v28, 0x6

    goto :goto_46

    :pswitch_8
    const/16 v9, 0xb

    const/16 v28, 0x5

    goto :goto_46

    :pswitch_9
    const/16 v9, 0xb

    const/16 v28, 0x3

    goto :goto_46

    :pswitch_a
    const/16 v9, 0xb

    const/16 v28, 0x2

    goto :goto_46

    :pswitch_b
    const/16 v9, 0xb

    const/16 v28, 0x1

    :goto_46
    const/16 v13, 0xc

    if-eq v3, v9, :cond_79

    if-eq v3, v13, :cond_79

    const/16 v9, 0xd

    if-eq v3, v9, :cond_79

    const/16 v9, 0xe

    if-ne v3, v9, :cond_78

    goto :goto_47

    :cond_78
    const/4 v9, 0x1

    goto :goto_48

    :cond_79
    :goto_47
    if-nez v4, :cond_7a

    add-int/lit8 v28, v28, -0x2

    :cond_7a
    if-eqz v6, :cond_7c

    const/4 v9, 0x1

    if-eq v6, v9, :cond_7b

    goto :goto_48

    :cond_7b
    add-int/lit8 v28, v28, -0x2

    goto :goto_48

    :cond_7c
    const/4 v9, 0x1

    add-int/lit8 v28, v28, -0x4

    :goto_48
    move/from16 v3, v28

    goto :goto_49

    :cond_7d
    const/4 v9, 0x1

    const/16 v13, 0xc

    .line 257
    iget v3, v11, Lak/c;->b:I

    add-int/2addr v3, v9

    .line 258
    iget v4, v11, Lak/c;->f:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_7f

    const/16 v4, 0x11

    if-ne v3, v4, :cond_7e

    move/from16 v28, v41

    goto :goto_48

    :cond_7e
    move/from16 v28, v3

    goto :goto_48

    :cond_7f
    :goto_49
    if-lez v3, :cond_80

    .line 259
    new-instance v4, Lzi/m;

    invoke-direct {v4}, Lzi/m;-><init>()V

    .line 260
    iput-object v1, v4, Lzi/m;->a:Ljava/lang/String;

    .line 261
    invoke-static/range {v48 .. v48}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lzi/m;->m:Ljava/lang/String;

    .line 262
    iput v3, v4, Lzi/m;->C:I

    .line 263
    iput v14, v4, Lzi/m;->D:I

    .line 264
    iput-object v2, v4, Lzi/m;->q:Lio/bidmachine/media3/common/DrmInitData;

    .line 265
    iput-object v5, v4, Lzi/m;->d:Ljava/lang/String;

    .line 266
    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v4}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 267
    iput-object v1, v8, Lk5/f;->e:Ljava/lang/Object;

    move/from16 v12, v43

    move/from16 v4, v52

    const v1, 0x616c6163

    goto/16 :goto_21

    .line 268
    :cond_80
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    .line 269
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v37, v6

    move/from16 v52, v7

    move/from16 v43, v12

    move/from16 v40, v15

    const/16 v7, 0x8

    const/16 v12, 0x10

    const/16 v13, 0xc

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_84

    if-lez v10, :cond_83

    move v12, v10

    move-object/from16 v4, v27

    move/from16 v11, v30

    move/from16 v15, v40

    const/4 v7, 0x2

    goto/16 :goto_1f

    .line 270
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    move-result-object v0

    throw v0

    :cond_84
    const v1, 0x64647473

    if-eq v3, v1, :cond_85

    const v1, 0x75647473

    if-ne v3, v1, :cond_86

    :cond_85
    const v1, 0x616c6163

    const/16 v18, 0x2

    const/16 v44, 0x3

    goto/16 :goto_4f

    :cond_86
    const v1, 0x644f7073

    if-ne v3, v1, :cond_87

    add-int/lit8 v1, v30, -0x8

    .line 271
    sget-object v3, Luk/b;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v15, v40, 0x8

    .line 272
    invoke-virtual {v0, v15}, Lcj/r;->F(I)V

    .line 273
    array-length v3, v3

    invoke-virtual {v0, v4, v3, v1}, Lcj/r;->e([BII)V

    .line 274
    invoke-static {v4}, Lak/b;->a([B)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v33, v11

    move-object/from16 v4, v27

    move/from16 v11, v30

    move/from16 v15, v40

    move/from16 v12, v43

    move/from16 v7, v52

    goto/16 :goto_1f

    :cond_87
    const v1, 0x64664c61

    if-ne v3, v1, :cond_88

    add-int/lit8 v1, v30, -0xc

    add-int/lit8 v3, v30, -0x8

    .line 275
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v20, 0x0

    .line 276
    aput-byte v4, v3, v20

    const/16 v4, 0x4c

    const/16 v19, 0x1

    .line 277
    aput-byte v4, v3, v19

    const/16 v4, 0x61

    const/16 v18, 0x2

    .line 278
    aput-byte v4, v3, v18

    const/16 v4, 0x43

    const/16 v44, 0x3

    .line 279
    aput-byte v4, v3, v44

    add-int/lit8 v15, v40, 0xc

    .line 280
    invoke-virtual {v0, v15}, Lcj/r;->F(I)V

    const/4 v11, 0x4

    .line 281
    invoke-virtual {v0, v3, v11, v1}, Lcj/r;->e([BII)V

    .line 282
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_4a
    move-object/from16 v4, v27

    move/from16 v11, v30

    move/from16 v15, v40

    move/from16 v12, v43

    move/from16 v7, v52

    :goto_4b
    const/4 v9, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5e

    :cond_88
    const v1, 0x616c6163

    const/4 v11, 0x4

    const/16 v18, 0x2

    const/16 v44, 0x3

    if-ne v3, v1, :cond_89

    add-int/lit8 v3, v30, -0xc

    .line 283
    new-array v6, v3, [B

    add-int/lit8 v15, v40, 0xc

    .line 284
    invoke-virtual {v0, v15}, Lcj/r;->F(I)V

    const/4 v9, 0x0

    .line 285
    invoke-virtual {v0, v6, v9, v3}, Lcj/r;->e([BII)V

    .line 286
    sget-object v3, Lcj/b;->a:[B

    .line 287
    new-instance v3, Lcj/r;

    invoke-direct {v3, v6}, Lcj/r;-><init>([B)V

    .line 288
    invoke-virtual {v3, v4}, Lcj/r;->F(I)V

    .line 289
    invoke-virtual {v3}, Lcj/r;->t()I

    move-result v4

    const/16 v9, 0x14

    .line 290
    invoke-virtual {v3, v9}, Lcj/r;->F(I)V

    .line 291
    invoke-virtual {v3}, Lcj/r;->x()I

    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 293
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 294
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 295
    invoke-static {v6}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v6

    move v7, v3

    move v12, v4

    move-object/from16 v33, v6

    :goto_4c
    move-object/from16 v4, v27

    move/from16 v11, v30

    move/from16 v15, v40

    goto :goto_4b

    :cond_89
    const v6, 0x69616362

    if-ne v3, v6, :cond_8d

    add-int/lit8 v15, v40, 0x9

    .line 296
    invoke-virtual {v0, v15}, Lcj/r;->F(I)V

    move-wide/from16 v14, v16

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v4, :cond_8c

    .line 297
    iget v6, v0, Lcj/r;->b:I

    iget v9, v0, Lcj/r;->c:I

    if-eq v6, v9, :cond_8b

    .line 298
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v6

    int-to-long v11, v6

    const-wide/16 v31, 0x7f

    and-long v31, v11, v31

    mul-int/lit8 v6, v3, 0x7

    shl-long v31, v31, v6

    or-long v14, v14, v31

    const-wide/16 v31, 0x80

    and-long v11, v11, v31

    cmp-long v6, v11, v16

    if-nez v6, :cond_8a

    goto :goto_4e

    :cond_8a
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    const/16 v12, 0x10

    goto :goto_4d

    .line 299
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_8c
    :goto_4e
    invoke-static {v14, v15}, Lcd/t1;->v(J)I

    move-result v3

    .line 301
    new-array v4, v3, [B

    const/4 v9, 0x0

    .line 302
    invoke-virtual {v0, v4, v9, v3}, Lcj/r;->e([BII)V

    .line 303
    invoke-static {v4}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v11

    move-object/from16 v33, v11

    goto/16 :goto_4a

    :cond_8d
    move/from16 v12, v43

    move/from16 v4, v52

    goto :goto_50

    .line 304
    :goto_4f
    new-instance v3, Lzi/m;

    invoke-direct {v3}, Lzi/m;-><init>()V

    .line 305
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzi/m;->a:Ljava/lang/String;

    .line 306
    invoke-static/range {v27 .. v27}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzi/m;->m:Ljava/lang/String;

    move/from16 v4, v52

    .line 307
    iput v4, v3, Lzi/m;->C:I

    move/from16 v12, v43

    .line 308
    iput v12, v3, Lzi/m;->D:I

    .line 309
    iput-object v2, v3, Lzi/m;->q:Lio/bidmachine/media3/common/DrmInitData;

    .line 310
    iput-object v5, v3, Lzi/m;->d:Ljava/lang/String;

    .line 311
    new-instance v6, Lio/bidmachine/media3/common/b;

    invoke-direct {v6, v3}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 312
    iput-object v6, v8, Lk5/f;->e:Ljava/lang/Object;

    :goto_50
    move v7, v4

    goto :goto_4c

    :cond_8e
    move-object/from16 v37, v6

    move v4, v7

    move-object/from16 v34, v9

    move-object/from16 v33, v11

    move/from16 v30, v13

    move-object/from16 v29, v14

    move/from16 v40, v15

    const v1, 0x616c6163

    const/16 v7, 0x8

    const/16 v13, 0xc

    const/16 v18, 0x2

    const/16 v44, 0x3

    const v6, 0x65736473

    :goto_51
    if-ne v3, v6, :cond_8f

    move/from16 v11, v30

    move-object/from16 v1, v37

    move/from16 v7, v40

    move v15, v7

    const/4 v9, 0x0

    :goto_52
    const/4 v3, -0x1

    goto :goto_58

    .line 313
    :cond_8f
    iget v3, v0, Lcj/r;->b:I

    move/from16 v15, v40

    if-lt v3, v15, :cond_90

    const/4 v6, 0x1

    :goto_53
    const/4 v9, 0x0

    goto :goto_54

    :cond_90
    const/4 v6, 0x0

    goto :goto_53

    .line 314
    :goto_54
    invoke-static {v9, v6}, Lak/b;->c(Ljava/lang/String;Z)V

    :goto_55
    sub-int v6, v3, v15

    move/from16 v11, v30

    if-ge v6, v11, :cond_93

    .line 315
    invoke-virtual {v0, v3}, Lcj/r;->F(I)V

    .line 316
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v6

    if-lez v6, :cond_91

    const/4 v14, 0x1

    :goto_56
    move-object/from16 v1, v37

    goto :goto_57

    :cond_91
    const/4 v14, 0x0

    goto :goto_56

    .line 317
    :goto_57
    invoke-static {v1, v14}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 318
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v14

    const v7, 0x65736473

    if-ne v14, v7, :cond_92

    move v7, v3

    goto :goto_52

    :cond_92
    add-int/2addr v3, v6

    move-object/from16 v37, v1

    move/from16 v30, v11

    const v1, 0x616c6163

    const/16 v7, 0x8

    goto :goto_55

    :cond_93
    move-object/from16 v1, v37

    const/4 v7, -0x1

    goto :goto_52

    :goto_58
    if-eq v7, v3, :cond_9a

    .line 319
    invoke-static {v7, v0}, Luk/b;->a(ILcj/r;)Lk5/d;

    move-result-object v6

    .line 320
    iget-object v7, v6, Lk5/d;->a:Ljava/lang/String;

    .line 321
    iget-object v14, v6, Lk5/d;->b:[B

    if-eqz v14, :cond_99

    .line 322
    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 323
    new-instance v3, Lcj/r;

    invoke-direct {v3, v14}, Lcj/r;-><init>([B)V

    const/4 v9, 0x1

    .line 324
    invoke-virtual {v3, v9}, Lcj/r;->G(I)V

    const/4 v13, 0x0

    .line 325
    :goto_59
    invoke-virtual {v3}, Lcj/r;->a()I

    move-result v19

    if-lez v19, :cond_94

    .line 326
    iget-object v9, v3, Lcj/r;->a:[B

    iget v0, v3, Lcj/r;->b:I

    aget-byte v0, v9, v0

    const/16 v9, 0xff

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_94

    add-int/lit16 v13, v13, 0xff

    const/4 v9, 0x1

    .line 327
    invoke-virtual {v3, v9}, Lcj/r;->G(I)V

    move-object/from16 v0, p0

    goto :goto_59

    .line 328
    :cond_94
    invoke-virtual {v3}, Lcj/r;->t()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v9, 0x0

    .line 329
    :goto_5a
    invoke-virtual {v3}, Lcj/r;->a()I

    move-result v13

    if-lez v13, :cond_95

    .line 330
    iget-object v13, v3, Lcj/r;->a:[B

    move-object/from16 v37, v1

    iget v1, v3, Lcj/r;->b:I

    aget-byte v1, v13, v1

    const/16 v13, 0xff

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_96

    add-int/lit16 v9, v9, 0xff

    const/4 v1, 0x1

    .line 331
    invoke-virtual {v3, v1}, Lcj/r;->G(I)V

    move-object/from16 v1, v37

    goto :goto_5a

    :cond_95
    move-object/from16 v37, v1

    .line 332
    :cond_96
    invoke-virtual {v3}, Lcj/r;->t()I

    move-result v1

    add-int/2addr v1, v9

    .line 333
    new-array v9, v0, [B

    .line 334
    iget v3, v3, Lcj/r;->b:I

    const/4 v13, 0x0

    .line 335
    invoke-static {v14, v3, v9, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 336
    array-length v0, v14

    sub-int/2addr v0, v3

    .line 337
    new-array v1, v0, [B

    .line 338
    invoke-static {v14, v3, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    invoke-static {v9, v1}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    move-result-object v0

    move-object/from16 v33, v0

    move v1, v4

    move-object v4, v7

    const/4 v9, 0x1

    goto :goto_5d

    :cond_97
    move-object/from16 v37, v1

    const/4 v13, 0x0

    .line 340
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 341
    new-instance v0, Lak/n0;

    .line 342
    array-length v1, v14

    const/4 v9, 0x1

    invoke-direct {v0, v14, v1, v9, v13}, Lak/n0;-><init>([BIIC)V

    .line 343
    invoke-static {v0, v13}, Lak/b;->m(Lak/n0;Z)Lak/a;

    move-result-object v0

    .line 344
    iget v12, v0, Lak/a;->b:I

    .line 345
    iget v1, v0, Lak/a;->c:I

    .line 346
    iget-object v0, v0, Lak/a;->a:Ljava/lang/String;

    goto :goto_5b

    :cond_98
    const/4 v9, 0x1

    move v1, v4

    move-object/from16 v0, v34

    .line 347
    :goto_5b
    invoke-static {v14}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v3

    move-object/from16 v34, v0

    move-object/from16 v33, v3

    :goto_5c
    move-object v4, v7

    goto :goto_5d

    :cond_99
    move-object/from16 v37, v1

    const/4 v9, 0x1

    const/4 v13, 0x0

    move v1, v4

    goto :goto_5c

    :cond_9a
    move-object/from16 v37, v1

    const/4 v9, 0x1

    const/4 v13, 0x0

    move v1, v4

    move-object/from16 v6, v24

    move-object/from16 v4, v27

    :goto_5d
    move v7, v1

    move-object/from16 v24, v6

    :goto_5e
    add-int/2addr v15, v11

    move-object/from16 v0, p0

    move/from16 v3, v25

    move/from16 v1, v26

    move-object/from16 v14, v29

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    move-object/from16 v6, v37

    const/16 v47, 0x4

    goto/16 :goto_1a

    :cond_9b
    move/from16 v26, v1

    move/from16 v25, v3

    move-object/from16 v27, v4

    move v4, v7

    move-object/from16 v34, v9

    move-object/from16 v33, v11

    const/4 v13, 0x0

    const/16 v18, 0x2

    .line 348
    iget-object v0, v8, Lk5/f;->e:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/b;

    if-nez v0, :cond_9e

    if-eqz v27, :cond_9e

    .line 349
    new-instance v0, Lzi/m;

    invoke-direct {v0}, Lzi/m;-><init>()V

    .line 350
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzi/m;->a:Ljava/lang/String;

    .line 351
    invoke-static/range {v27 .. v27}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzi/m;->m:Ljava/lang/String;

    move-object/from16 v1, v34

    .line 352
    iput-object v1, v0, Lzi/m;->j:Ljava/lang/String;

    .line 353
    iput v4, v0, Lzi/m;->C:I

    .line 354
    iput v12, v0, Lzi/m;->D:I

    move/from16 v1, v26

    .line 355
    iput v1, v0, Lzi/m;->E:I

    move-object/from16 v1, v33

    .line 356
    iput-object v1, v0, Lzi/m;->p:Ljava/util/List;

    .line 357
    iput-object v2, v0, Lzi/m;->q:Lio/bidmachine/media3/common/DrmInitData;

    .line 358
    iput-object v5, v0, Lzi/m;->d:Ljava/lang/String;

    if-eqz v24, :cond_9c

    move-object/from16 v1, v24

    .line 359
    iget-wide v2, v1, Lk5/d;->c:J

    .line 360
    invoke-static {v2, v3}, Lcd/t1;->J(J)I

    move-result v2

    .line 361
    iput v2, v0, Lzi/m;->h:I

    .line 362
    iget-wide v1, v1, Lk5/d;->d:J

    .line 363
    invoke-static {v1, v2}, Lcd/t1;->J(J)I

    move-result v1

    .line 364
    iput v1, v0, Lzi/m;->i:I

    goto :goto_5f

    :cond_9c
    move-object/from16 v1, v51

    if-eqz v1, :cond_9d

    .line 365
    iget-wide v2, v1, Lbn/c;->a:J

    .line 366
    invoke-static {v2, v3}, Lcd/t1;->J(J)I

    move-result v2

    .line 367
    iput v2, v0, Lzi/m;->h:I

    .line 368
    iget-wide v1, v1, Lbn/c;->b:J

    .line 369
    invoke-static {v1, v2}, Lcd/t1;->J(J)I

    move-result v1

    .line 370
    iput v1, v0, Lzi/m;->i:I

    .line 371
    :cond_9d
    :goto_5f
    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 372
    iput-object v1, v8, Lk5/f;->e:Ljava/lang/Object;

    :cond_9e
    :goto_60
    move-object/from16 v0, p0

    move/from16 v2, v23

    goto :goto_62

    :cond_9f
    move/from16 v22, v11

    move/from16 v18, v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v7, p4

    move v1, v4

    goto/16 :goto_2

    .line 373
    :goto_61
    invoke-static/range {v0 .. v9}, Luk/b;->h(Lcj/r;IIIILjava/lang/String;ILio/bidmachine/media3/common/DrmInitData;Lk5/f;I)V

    move/from16 v25, v3

    move/from16 v21, v9

    :goto_62
    add-int v2, v2, v25

    .line 374
    invoke-virtual {v0, v2}, Lcj/r;->F(I)V

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v12, v18

    move/from16 v11, v22

    const/16 v10, 0xc

    goto/16 :goto_0

    :cond_a0
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ldj/c;Lak/a0;JLio/bidmachine/media3/common/DrmInitData;ZZLjc/f;)Ljava/util/ArrayList;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ldj/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_63

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ldj/c;

    .line 22
    .line 23
    iget v7, v6, Lc4/a;->c:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v51, v2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    move/from16 v21, v5

    .line 34
    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    goto/16 :goto_4e

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ldj/c;->o(I)Ldj/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ldj/c;->n(I)Ldj/c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ldj/c;->o(I)Ldj/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Ldj/d;->d:Lcj/r;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lcj/r;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lcj/r;->g()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    if-ne v10, v12, :cond_1

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const v12, 0x76696465

    .line 89
    .line 90
    .line 91
    if-ne v10, v12, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const v12, 0x74657874

    .line 96
    .line 97
    .line 98
    if-eq v10, v12, :cond_5

    .line 99
    .line 100
    const v12, 0x7362746c

    .line 101
    .line 102
    .line 103
    if-eq v10, v12, :cond_5

    .line 104
    .line 105
    const v12, 0x73756274

    .line 106
    .line 107
    .line 108
    if-eq v10, v12, :cond_5

    .line 109
    .line 110
    const v12, 0x636c6370

    .line 111
    .line 112
    .line 113
    if-ne v10, v12, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v12, 0x6d657461

    .line 117
    .line 118
    .line 119
    if-ne v10, v12, :cond_4

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v10, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 126
    :goto_2
    const/16 v34, 0x0

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    const-wide/16 v36, 0x0

    .line 130
    .line 131
    if-ne v10, v14, :cond_6

    .line 132
    .line 133
    move-object/from16 v51, v2

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    move-object/from16 v2, p7

    .line 137
    .line 138
    goto/16 :goto_1e

    .line 139
    .line 140
    :cond_6
    const/16 v38, 0x2

    .line 141
    .line 142
    const v15, 0x746b6864

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v15}, Ldj/c;->o(I)Ldj/d;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v15, v15, Ldj/d;->d:Lcj/r;

    .line 153
    .line 154
    const/16 v39, 0x1

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    invoke-virtual {v15, v11}, Lcj/r;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lcj/r;->g()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static/range {v17 .. v17}, Luk/b;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-nez v17, :cond_7

    .line 170
    .line 171
    move v13, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v13, 0x10

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v15, v13}, Lcj/r;->G(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lcj/r;->g()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-virtual {v15, v8}, Lcj/r;->G(I)V

    .line 183
    .line 184
    .line 185
    iget v13, v15, Lcj/r;->b:I

    .line 186
    .line 187
    if-nez v17, :cond_8

    .line 188
    .line 189
    move v11, v8

    .line 190
    :cond_8
    move/from16 v12, v34

    .line 191
    .line 192
    :goto_4
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-ge v12, v11, :cond_b

    .line 198
    .line 199
    iget-object v4, v15, Lcj/r;->a:[B

    .line 200
    .line 201
    add-int v19, v13, v12

    .line 202
    .line 203
    aget-byte v4, v4, v19

    .line 204
    .line 205
    if-eq v4, v14, :cond_a

    .line 206
    .line 207
    if-nez v17, :cond_9

    .line 208
    .line 209
    invoke-virtual {v15}, Lcj/r;->v()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v15}, Lcj/r;->y()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    :goto_5
    cmp-long v4, v11, v36

    .line 219
    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    :goto_6
    move-wide/from16 v11, v21

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v15, v11}, Lcj/r;->G(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    :goto_7
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-virtual {v15, v4}, Lcj/r;->G(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lcj/r;->z()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v15, v8}, Lcj/r;->G(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Lcj/r;->g()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v15}, Lcj/r;->g()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v15, v8}, Lcj/r;->G(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Lcj/r;->g()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v15}, Lcj/r;->g()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/high16 v0, 0x10000

    .line 264
    .line 265
    if-nez v13, :cond_d

    .line 266
    .line 267
    if-ne v14, v0, :cond_d

    .line 268
    .line 269
    const/high16 v0, -0x10000

    .line 270
    .line 271
    if-ne v8, v0, :cond_e

    .line 272
    .line 273
    if-nez v15, :cond_e

    .line 274
    .line 275
    const/16 v0, 0x5a

    .line 276
    .line 277
    :goto_8
    move-wide/from16 v13, v21

    .line 278
    .line 279
    move/from16 v21, v0

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/high16 v0, -0x10000

    .line 283
    .line 284
    :cond_e
    if-nez v13, :cond_10

    .line 285
    .line 286
    if-ne v14, v0, :cond_10

    .line 287
    .line 288
    const/high16 v0, 0x10000

    .line 289
    .line 290
    if-ne v8, v0, :cond_f

    .line 291
    .line 292
    if-nez v15, :cond_f

    .line 293
    .line 294
    const/16 v0, 0x10e

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    const/high16 v0, -0x10000

    .line 298
    .line 299
    :cond_10
    if-ne v13, v0, :cond_11

    .line 300
    .line 301
    if-nez v14, :cond_11

    .line 302
    .line 303
    if-nez v8, :cond_11

    .line 304
    .line 305
    if-ne v15, v0, :cond_11

    .line 306
    .line 307
    const/16 v0, 0xb4

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    move-wide/from16 v13, v21

    .line 311
    .line 312
    move/from16 v21, v34

    .line 313
    .line 314
    :goto_9
    cmp-long v0, p2, v13

    .line 315
    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    move-wide/from16 v26, v11

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    move-wide/from16 v26, p2

    .line 322
    .line 323
    :goto_a
    iget-object v0, v7, Ldj/d;->d:Lcj/r;

    .line 324
    .line 325
    invoke-static {v0}, Luk/b;->d(Lcj/r;)Ldj/f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-wide v7, v0, Ldj/f;->c:J

    .line 330
    .line 331
    cmp-long v0, v26, v13

    .line 332
    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    move-wide/from16 v30, v7

    .line 336
    .line 337
    move-wide v7, v13

    .line 338
    :goto_b
    const v0, 0x6d696e66

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    sget v0, Lcj/a0;->a:I

    .line 343
    .line 344
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 345
    .line 346
    const-wide/32 v28, 0xf4240

    .line 347
    .line 348
    .line 349
    move-wide/from16 v30, v7

    .line 350
    .line 351
    invoke-static/range {v26 .. v32}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    goto :goto_b

    .line 356
    :goto_c
    invoke-virtual {v9, v0}, Ldj/c;->n(I)Ldj/c;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const v0, 0x7374626c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ldj/c;->n(I)Ldj/c;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const v0, 0x6d646864

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0}, Ldj/c;->o(I)Ldj/d;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Ldj/d;->d:Lcj/r;

    .line 384
    .line 385
    const/16 v9, 0x8

    .line 386
    .line 387
    invoke-virtual {v0, v9}, Lcj/r;->F(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcj/r;->g()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {v9}, Luk/b;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_14

    .line 399
    .line 400
    const/16 v12, 0x8

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_14
    const/16 v12, 0x10

    .line 404
    .line 405
    :goto_d
    invoke-virtual {v0, v12}, Lcj/r;->G(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcj/r;->v()J

    .line 409
    .line 410
    .line 411
    move-result-wide v48

    .line 412
    iget v12, v0, Lcj/r;->b:I

    .line 413
    .line 414
    if-nez v9, :cond_15

    .line 415
    .line 416
    const/4 v15, 0x4

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    const/16 v15, 0x8

    .line 419
    .line 420
    :goto_e
    move/from16 v13, v34

    .line 421
    .line 422
    :goto_f
    if-ge v13, v15, :cond_19

    .line 423
    .line 424
    iget-object v14, v0, Lcj/r;->a:[B

    .line 425
    .line 426
    add-int v19, v12, v13

    .line 427
    .line 428
    aget-byte v14, v14, v19

    .line 429
    .line 430
    move-object/from16 v51, v2

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    if-eq v14, v2, :cond_18

    .line 434
    .line 435
    if-nez v9, :cond_16

    .line 436
    .line 437
    invoke-virtual {v0}, Lcj/r;->v()J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    :goto_10
    move-wide/from16 v44, v12

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_16
    invoke-virtual {v0}, Lcj/r;->y()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    goto :goto_10

    .line 449
    :goto_11
    cmp-long v2, v44, v36

    .line 450
    .line 451
    if-nez v2, :cond_17

    .line 452
    .line 453
    :goto_12
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_17
    sget v2, Lcj/a0;->a:I

    .line 460
    .line 461
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 462
    .line 463
    const-wide/32 v46, 0xf4240

    .line 464
    .line 465
    .line 466
    invoke-static/range {v44 .. v50}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    move-wide/from16 v26, v12

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 474
    .line 475
    move-object/from16 v2, v51

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_19
    move-object/from16 v51, v2

    .line 479
    .line 480
    invoke-virtual {v0, v15}, Lcj/r;->G(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :goto_13
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    shr-int/lit8 v2, v0, 0xa

    .line 489
    .line 490
    and-int/lit8 v2, v2, 0x1f

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x60

    .line 493
    .line 494
    int-to-char v2, v2

    .line 495
    shr-int/lit8 v9, v0, 0x5

    .line 496
    .line 497
    and-int/lit8 v9, v9, 0x1f

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x60

    .line 500
    .line 501
    int-to-char v9, v9

    .line 502
    and-int/lit8 v0, v0, 0x1f

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x60

    .line 505
    .line 506
    int-to-char v0, v0

    .line 507
    const/4 v12, 0x3

    .line 508
    new-array v13, v12, [C

    .line 509
    .line 510
    aput-char v2, v13, v34

    .line 511
    .line 512
    aput-char v9, v13, v39

    .line 513
    .line 514
    aput-char v0, v13, v38

    .line 515
    .line 516
    move/from16 v0, v34

    .line 517
    .line 518
    :goto_14
    if-ge v0, v12, :cond_1c

    .line 519
    .line 520
    aget-char v2, v13, v0

    .line 521
    .line 522
    const/16 v9, 0x61

    .line 523
    .line 524
    if-lt v2, v9, :cond_1b

    .line 525
    .line 526
    const/16 v9, 0x7a

    .line 527
    .line 528
    if-le v2, v9, :cond_1a

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1b
    :goto_15
    const/16 v22, 0x0

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_1c
    new-instance v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v22, v0

    .line 543
    .line 544
    :goto_16
    const v0, 0x73747364

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0}, Ldj/c;->o(I)Ldj/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_62

    .line 552
    .line 553
    iget-object v0, v0, Ldj/d;->d:Lcj/r;

    .line 554
    .line 555
    move-object/from16 v23, p4

    .line 556
    .line 557
    move/from16 v24, p6

    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    .line 561
    invoke-static/range {v19 .. v24}, Luk/b;->f(Lcj/r;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lk5/f;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move/from16 v18, v20

    .line 566
    .line 567
    if-nez p5, :cond_22

    .line 568
    .line 569
    const v2, 0x65647473

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v2}, Ldj/c;->n(I)Ldj/c;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_22

    .line 577
    .line 578
    const v9, 0x656c7374

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v9}, Ldj/c;->o(I)Ldj/d;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_1d

    .line 586
    .line 587
    move-wide/from16 v24, v7

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    goto :goto_1a

    .line 591
    :cond_1d
    iget-object v2, v2, Ldj/d;->d:Lcj/r;

    .line 592
    .line 593
    const/16 v9, 0x8

    .line 594
    .line 595
    invoke-virtual {v2, v9}, Lcj/r;->F(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcj/r;->g()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-static {v9}, Luk/b;->c(I)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-virtual {v2}, Lcj/r;->x()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    new-array v12, v11, [J

    .line 611
    .line 612
    new-array v13, v11, [J

    .line 613
    .line 614
    move/from16 v14, v34

    .line 615
    .line 616
    :goto_17
    if-ge v14, v11, :cond_21

    .line 617
    .line 618
    move/from16 v15, v39

    .line 619
    .line 620
    if-ne v9, v15, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v2}, Lcj/r;->y()J

    .line 623
    .line 624
    .line 625
    move-result-wide v16

    .line 626
    goto :goto_18

    .line 627
    :cond_1e
    invoke-virtual {v2}, Lcj/r;->v()J

    .line 628
    .line 629
    .line 630
    move-result-wide v16

    .line 631
    :goto_18
    aput-wide v16, v12, v14

    .line 632
    .line 633
    if-ne v9, v15, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v2}, Lcj/r;->n()J

    .line 636
    .line 637
    .line 638
    move-result-wide v16

    .line 639
    move-wide/from16 v24, v7

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_1f
    invoke-virtual {v2}, Lcj/r;->g()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    move-wide/from16 v24, v7

    .line 647
    .line 648
    int-to-long v7, v15

    .line 649
    move-wide/from16 v16, v7

    .line 650
    .line 651
    :goto_19
    aput-wide v16, v13, v14

    .line 652
    .line 653
    invoke-virtual {v2}, Lcj/r;->q()S

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const/4 v15, 0x1

    .line 658
    if-ne v7, v15, :cond_20

    .line 659
    .line 660
    move/from16 v7, v38

    .line 661
    .line 662
    invoke-virtual {v2, v7}, Lcj/r;->G(I)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    move-wide/from16 v7, v24

    .line 668
    .line 669
    const/16 v38, 0x2

    .line 670
    .line 671
    const/16 v39, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v1, "Unsupported media rate."

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_21
    move-wide/from16 v24, v7

    .line 683
    .line 684
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_1a
    if-eqz v2, :cond_23

    .line 689
    .line 690
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, [J

    .line 693
    .line 694
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, [J

    .line 697
    .line 698
    move-object/from16 v33, v2

    .line 699
    .line 700
    move-object/from16 v32, v7

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_22
    move-wide/from16 v24, v7

    .line 704
    .line 705
    :cond_23
    const/16 v32, 0x0

    .line 706
    .line 707
    const/16 v33, 0x0

    .line 708
    .line 709
    :goto_1b
    iget-object v2, v0, Lk5/f;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lio/bidmachine/media3/common/b;

    .line 712
    .line 713
    if-nez v2, :cond_24

    .line 714
    .line 715
    move-object/from16 v2, p7

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    goto :goto_1e

    .line 719
    :cond_24
    if-eqz v4, :cond_26

    .line 720
    .line 721
    new-instance v7, Ldj/b;

    .line 722
    .line 723
    invoke-direct {v7, v4}, Ldj/b;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v4, v0, Lk5/f;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lio/bidmachine/media3/common/b;

    .line 733
    .line 734
    iget-object v4, v4, Lio/bidmachine/media3/common/b;->l:Lzi/z;

    .line 735
    .line 736
    if-eqz v4, :cond_25

    .line 737
    .line 738
    const/4 v15, 0x1

    .line 739
    new-array v8, v15, [Lzi/y;

    .line 740
    .line 741
    aput-object v7, v8, v34

    .line 742
    .line 743
    invoke-virtual {v4, v8}, Lzi/z;->a([Lzi/y;)Lzi/z;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_1c

    .line 748
    :cond_25
    const/4 v15, 0x1

    .line 749
    new-instance v4, Lzi/z;

    .line 750
    .line 751
    new-array v8, v15, [Lzi/y;

    .line 752
    .line 753
    aput-object v7, v8, v34

    .line 754
    .line 755
    invoke-direct {v4, v8}, Lzi/z;-><init>([Lzi/y;)V

    .line 756
    .line 757
    .line 758
    :goto_1c
    iput-object v4, v2, Lzi/m;->k:Lzi/z;

    .line 759
    .line 760
    new-instance v4, Lio/bidmachine/media3/common/b;

    .line 761
    .line 762
    invoke-direct {v4, v2}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v28, v4

    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :cond_26
    move-object/from16 v28, v2

    .line 769
    .line 770
    :goto_1d
    new-instance v17, Luk/n;

    .line 771
    .line 772
    iget v2, v0, Lk5/f;->c:I

    .line 773
    .line 774
    iget-object v4, v0, Lk5/f;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, [Luk/o;

    .line 777
    .line 778
    iget v0, v0, Lk5/f;->b:I

    .line 779
    .line 780
    move/from16 v29, v2

    .line 781
    .line 782
    move/from16 v19, v10

    .line 783
    .line 784
    move-wide/from16 v22, v30

    .line 785
    .line 786
    move-wide/from16 v20, v48

    .line 787
    .line 788
    move/from16 v31, v0

    .line 789
    .line 790
    move-object/from16 v30, v4

    .line 791
    .line 792
    invoke-direct/range {v17 .. v33}, Luk/n;-><init>(IIJJJJLio/bidmachine/media3/common/b;I[Luk/o;I[J[J)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v2, p7

    .line 796
    .line 797
    move-object/from16 v0, v17

    .line 798
    .line 799
    :goto_1e
    invoke-interface {v2, v0}, Ljc/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object v8, v0

    .line 804
    check-cast v8, Luk/n;

    .line 805
    .line 806
    if-nez v8, :cond_27

    .line 807
    .line 808
    move-object v0, v3

    .line 809
    move/from16 v21, v5

    .line 810
    .line 811
    goto/16 :goto_4e

    .line 812
    .line 813
    :cond_27
    iget-object v0, v8, Luk/n;->g:Lio/bidmachine/media3/common/b;

    .line 814
    .line 815
    const v4, 0x6d646961

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v4}, Ldj/c;->n(I)Ldj/c;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const v6, 0x6d696e66

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v6}, Ldj/c;->n(I)Ldj/c;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const v6, 0x7374626c

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v6}, Ldj/c;->n(I)Ldj/c;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const v6, 0x7374737a

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ldj/c;->o(I)Ldj/d;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-eqz v6, :cond_28

    .line 853
    .line 854
    new-instance v7, La4/m;

    .line 855
    .line 856
    invoke-direct {v7, v6, v0}, La4/m;-><init>(Ldj/d;Lio/bidmachine/media3/common/b;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_28
    const v6, 0x73747a32

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v6}, Ldj/c;->o(I)Ldj/d;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    if-eqz v6, :cond_61

    .line 868
    .line 869
    new-instance v7, Lk5/g;

    .line 870
    .line 871
    invoke-direct {v7, v6}, Lk5/g;-><init>(Ldj/d;)V

    .line 872
    .line 873
    .line 874
    :goto_1f
    invoke-interface {v7}, Luk/a;->getSampleCount()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-nez v6, :cond_29

    .line 879
    .line 880
    new-instance v7, Luk/p;

    .line 881
    .line 882
    move/from16 v0, v34

    .line 883
    .line 884
    new-array v9, v0, [J

    .line 885
    .line 886
    new-array v10, v0, [I

    .line 887
    .line 888
    new-array v12, v0, [J

    .line 889
    .line 890
    new-array v13, v0, [I

    .line 891
    .line 892
    const-wide/16 v14, 0x0

    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-direct/range {v7 .. v15}, Luk/p;-><init>(Luk/n;[J[II[J[IJ)V

    .line 896
    .line 897
    .line 898
    move-object v0, v3

    .line 899
    move/from16 v21, v5

    .line 900
    .line 901
    :goto_20
    const/16 v34, 0x0

    .line 902
    .line 903
    goto/16 :goto_4d

    .line 904
    .line 905
    :cond_29
    iget v9, v8, Luk/n;->b:I

    .line 906
    .line 907
    const/4 v10, 0x2

    .line 908
    if-ne v9, v10, :cond_2a

    .line 909
    .line 910
    iget-wide v9, v8, Luk/n;->f:J

    .line 911
    .line 912
    cmp-long v11, v9, v36

    .line 913
    .line 914
    if-lez v11, :cond_2a

    .line 915
    .line 916
    int-to-float v11, v6

    .line 917
    long-to-float v9, v9

    .line 918
    const v10, 0x49742400    # 1000000.0f

    .line 919
    .line 920
    .line 921
    div-float/2addr v9, v10

    .line 922
    div-float/2addr v11, v9

    .line 923
    invoke-virtual {v0}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput v11, v0, Lzi/m;->v:F

    .line 928
    .line 929
    new-instance v9, Lio/bidmachine/media3/common/b;

    .line 930
    .line 931
    invoke-direct {v9, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v9}, Luk/n;->a(Lio/bidmachine/media3/common/b;)Luk/n;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    :cond_2a
    iget-object v0, v8, Luk/n;->g:Lio/bidmachine/media3/common/b;

    .line 939
    .line 940
    const v9, 0x7374636f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v9}, Ldj/c;->o(I)Ldj/d;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    if-nez v9, :cond_2b

    .line 948
    .line 949
    const v9, 0x636f3634

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v9}, Ldj/c;->o(I)Ldj/d;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const/4 v10, 0x1

    .line 960
    goto :goto_21

    .line 961
    :cond_2b
    const/4 v10, 0x0

    .line 962
    :goto_21
    iget-object v9, v9, Ldj/d;->d:Lcj/r;

    .line 963
    .line 964
    const v11, 0x73747363

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v11}, Ldj/c;->o(I)Ldj/d;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v11, v11, Ldj/d;->d:Lcj/r;

    .line 975
    .line 976
    const v12, 0x73747473

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v12}, Ldj/c;->o(I)Ldj/d;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v12, v12, Ldj/d;->d:Lcj/r;

    .line 987
    .line 988
    const v13, 0x73747373

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v13}, Ldj/c;->o(I)Ldj/d;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    if-eqz v13, :cond_2c

    .line 996
    .line 997
    iget-object v13, v13, Ldj/d;->d:Lcj/r;

    .line 998
    .line 999
    goto :goto_22

    .line 1000
    :cond_2c
    const/4 v13, 0x0

    .line 1001
    :goto_22
    const v14, 0x63747473

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v14}, Ldj/c;->o(I)Ldj/d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    if-eqz v4, :cond_2d

    .line 1009
    .line 1010
    iget-object v4, v4, Ldj/d;->d:Lcj/r;

    .line 1011
    .line 1012
    goto :goto_23

    .line 1013
    :cond_2d
    const/4 v4, 0x0

    .line 1014
    :goto_23
    new-instance v14, Lk5/c;

    .line 1015
    .line 1016
    invoke-direct {v14, v11, v9, v10}, Lk5/c;-><init>(Lcj/r;Lcj/r;Z)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v9, 0xc

    .line 1020
    .line 1021
    invoke-virtual {v12, v9}, Lcj/r;->F(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v12}, Lcj/r;->x()I

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    const/16 v39, 0x1

    .line 1029
    .line 1030
    add-int/lit8 v10, v10, -0x1

    .line 1031
    .line 1032
    invoke-virtual {v12}, Lcj/r;->x()I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    invoke-virtual {v12}, Lcj/r;->x()I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    if-eqz v4, :cond_2e

    .line 1041
    .line 1042
    invoke-virtual {v4, v9}, Lcj/r;->F(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcj/r;->x()I

    .line 1046
    .line 1047
    .line 1048
    move-result v16

    .line 1049
    goto :goto_24

    .line 1050
    :cond_2e
    const/16 v16, 0x0

    .line 1051
    .line 1052
    :goto_24
    if-eqz v13, :cond_30

    .line 1053
    .line 1054
    invoke-virtual {v13, v9}, Lcj/r;->F(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13}, Lcj/r;->x()I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-lez v9, :cond_2f

    .line 1062
    .line 1063
    invoke-virtual {v13}, Lcj/r;->x()I

    .line 1064
    .line 1065
    .line 1066
    move-result v17

    .line 1067
    const/16 v39, 0x1

    .line 1068
    .line 1069
    add-int/lit8 v17, v17, -0x1

    .line 1070
    .line 1071
    goto :goto_26

    .line 1072
    :cond_2f
    const/4 v13, 0x0

    .line 1073
    :goto_25
    const/16 v17, -0x1

    .line 1074
    .line 1075
    goto :goto_26

    .line 1076
    :cond_30
    const/4 v9, 0x0

    .line 1077
    goto :goto_25

    .line 1078
    :goto_26
    invoke-interface {v7}, Luk/a;->a()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    move-object/from16 v18, v4

    .line 1083
    .line 1084
    iget-object v4, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 1085
    .line 1086
    move-object/from16 v19, v0

    .line 1087
    .line 1088
    const/4 v0, -0x1

    .line 1089
    if-eq v2, v0, :cond_31

    .line 1090
    .line 1091
    const-string v0, "audio/raw"

    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_32

    .line 1098
    .line 1099
    const-string v0, "audio/g711-mlaw"

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_32

    .line 1106
    .line 1107
    const-string v0, "audio/g711-alaw"

    .line 1108
    .line 1109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_31

    .line 1114
    .line 1115
    goto :goto_27

    .line 1116
    :cond_31
    move/from16 v21, v5

    .line 1117
    .line 1118
    goto/16 :goto_2d

    .line 1119
    .line 1120
    :cond_32
    :goto_27
    if-nez v10, :cond_31

    .line 1121
    .line 1122
    if-nez v16, :cond_31

    .line 1123
    .line 1124
    if-nez v9, :cond_31

    .line 1125
    .line 1126
    iget v0, v14, Lk5/c;->b:I

    .line 1127
    .line 1128
    new-array v4, v0, [J

    .line 1129
    .line 1130
    new-array v7, v0, [I

    .line 1131
    .line 1132
    :goto_28
    invoke-virtual {v14}, Lk5/c;->a()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-eqz v9, :cond_33

    .line 1137
    .line 1138
    iget v9, v14, Lk5/c;->c:I

    .line 1139
    .line 1140
    iget-wide v10, v14, Lk5/c;->e:J

    .line 1141
    .line 1142
    aput-wide v10, v4, v9

    .line 1143
    .line 1144
    iget v10, v14, Lk5/c;->d:I

    .line 1145
    .line 1146
    aput v10, v7, v9

    .line 1147
    .line 1148
    goto :goto_28

    .line 1149
    :cond_33
    int-to-long v9, v15

    .line 1150
    const/16 v11, 0x2000

    .line 1151
    .line 1152
    div-int/2addr v11, v2

    .line 1153
    const/4 v12, 0x0

    .line 1154
    const/4 v13, 0x0

    .line 1155
    :goto_29
    if-ge v12, v0, :cond_34

    .line 1156
    .line 1157
    aget v14, v7, v12

    .line 1158
    .line 1159
    invoke-static {v14, v11}, Lcj/a0;->f(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    add-int/2addr v13, v14

    .line 1164
    add-int/lit8 v12, v12, 0x1

    .line 1165
    .line 1166
    goto :goto_29

    .line 1167
    :cond_34
    new-array v12, v13, [J

    .line 1168
    .line 1169
    new-array v14, v13, [I

    .line 1170
    .line 1171
    new-array v15, v13, [J

    .line 1172
    .line 1173
    new-array v13, v13, [I

    .line 1174
    .line 1175
    move/from16 v20, v2

    .line 1176
    .line 1177
    move-object/from16 v16, v4

    .line 1178
    .line 1179
    move/from16 v21, v5

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/4 v5, 0x0

    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    :goto_2a
    if-ge v2, v0, :cond_36

    .line 1189
    .line 1190
    aget v22, v7, v2

    .line 1191
    .line 1192
    aget-wide v23, v16, v2

    .line 1193
    .line 1194
    move/from16 v61, v18

    .line 1195
    .line 1196
    move/from16 v18, v0

    .line 1197
    .line 1198
    move/from16 v0, v17

    .line 1199
    .line 1200
    move/from16 v17, v61

    .line 1201
    .line 1202
    move/from16 v61, v22

    .line 1203
    .line 1204
    move/from16 v22, v2

    .line 1205
    .line 1206
    move/from16 v2, v61

    .line 1207
    .line 1208
    :goto_2b
    if-lez v2, :cond_35

    .line 1209
    .line 1210
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v25

    .line 1214
    aput-wide v23, v12, v17

    .line 1215
    .line 1216
    move/from16 v26, v2

    .line 1217
    .line 1218
    mul-int v2, v20, v25

    .line 1219
    .line 1220
    aput v2, v14, v17

    .line 1221
    .line 1222
    add-int/2addr v5, v2

    .line 1223
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    move-wide/from16 v27, v9

    .line 1228
    .line 1229
    int-to-long v9, v4

    .line 1230
    mul-long v9, v9, v27

    .line 1231
    .line 1232
    aput-wide v9, v15, v17

    .line 1233
    .line 1234
    const/16 v39, 0x1

    .line 1235
    .line 1236
    aput v39, v13, v17

    .line 1237
    .line 1238
    aget v2, v14, v17

    .line 1239
    .line 1240
    int-to-long v9, v2

    .line 1241
    add-long v23, v23, v9

    .line 1242
    .line 1243
    add-int v4, v4, v25

    .line 1244
    .line 1245
    sub-int v2, v26, v25

    .line 1246
    .line 1247
    add-int/lit8 v17, v17, 0x1

    .line 1248
    .line 1249
    move-wide/from16 v9, v27

    .line 1250
    .line 1251
    goto :goto_2b

    .line 1252
    :cond_35
    move-wide/from16 v27, v9

    .line 1253
    .line 1254
    add-int/lit8 v2, v22, 0x1

    .line 1255
    .line 1256
    move/from16 v9, v17

    .line 1257
    .line 1258
    move/from16 v17, v0

    .line 1259
    .line 1260
    move/from16 v0, v18

    .line 1261
    .line 1262
    move/from16 v18, v9

    .line 1263
    .line 1264
    move-wide/from16 v9, v27

    .line 1265
    .line 1266
    goto :goto_2a

    .line 1267
    :cond_36
    move-wide/from16 v27, v9

    .line 1268
    .line 1269
    int-to-long v9, v4

    .line 1270
    mul-long v9, v9, v27

    .line 1271
    .line 1272
    int-to-long v4, v5

    .line 1273
    move-object/from16 v26, v3

    .line 1274
    .line 1275
    move-object/from16 v58, v13

    .line 1276
    .line 1277
    move-object v0, v15

    .line 1278
    move/from16 v56, v17

    .line 1279
    .line 1280
    :goto_2c
    move-object/from16 v54, v12

    .line 1281
    .line 1282
    move-object/from16 v55, v14

    .line 1283
    .line 1284
    goto/16 :goto_39

    .line 1285
    .line 1286
    :goto_2d
    new-array v0, v6, [J

    .line 1287
    .line 1288
    new-array v2, v6, [I

    .line 1289
    .line 1290
    new-array v4, v6, [J

    .line 1291
    .line 1292
    new-array v5, v6, [I

    .line 1293
    .line 1294
    move/from16 v1, v16

    .line 1295
    .line 1296
    move-object/from16 v16, v7

    .line 1297
    .line 1298
    move v7, v11

    .line 1299
    move v11, v9

    .line 1300
    move v9, v15

    .line 1301
    move v15, v10

    .line 1302
    move/from16 v10, v17

    .line 1303
    .line 1304
    move/from16 v17, v1

    .line 1305
    .line 1306
    move-object/from16 v26, v3

    .line 1307
    .line 1308
    move-object/from16 v20, v12

    .line 1309
    .line 1310
    move-object/from16 v24, v13

    .line 1311
    .line 1312
    move-wide/from16 v22, v36

    .line 1313
    .line 1314
    move-wide/from16 v27, v22

    .line 1315
    .line 1316
    move-wide/from16 v29, v27

    .line 1317
    .line 1318
    const/4 v1, 0x0

    .line 1319
    const/4 v12, 0x0

    .line 1320
    const/4 v13, 0x0

    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    const/16 v31, 0x0

    .line 1324
    .line 1325
    :goto_2e
    const-string v3, "BoxParsers"

    .line 1326
    .line 1327
    if-ge v12, v6, :cond_3f

    .line 1328
    .line 1329
    const/16 v32, 0x1

    .line 1330
    .line 1331
    :goto_2f
    if-nez v25, :cond_37

    .line 1332
    .line 1333
    invoke-virtual {v14}, Lk5/c;->a()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v32

    .line 1337
    if-eqz v32, :cond_37

    .line 1338
    .line 1339
    move/from16 v33, v6

    .line 1340
    .line 1341
    move/from16 v35, v7

    .line 1342
    .line 1343
    iget-wide v6, v14, Lk5/c;->e:J

    .line 1344
    .line 1345
    move-wide/from16 v29, v6

    .line 1346
    .line 1347
    iget v6, v14, Lk5/c;->d:I

    .line 1348
    .line 1349
    move/from16 v25, v6

    .line 1350
    .line 1351
    move/from16 v6, v33

    .line 1352
    .line 1353
    move/from16 v7, v35

    .line 1354
    .line 1355
    goto :goto_2f

    .line 1356
    :cond_37
    move/from16 v33, v6

    .line 1357
    .line 1358
    move/from16 v35, v7

    .line 1359
    .line 1360
    if-nez v32, :cond_38

    .line 1361
    .line 1362
    const-string v6, "Unexpected end of chunk data"

    .line 1363
    .line 1364
    invoke-static {v3, v6}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    move v6, v12

    .line 1384
    move-object v12, v0

    .line 1385
    :goto_30
    move-object v14, v2

    .line 1386
    move/from16 v0, v25

    .line 1387
    .line 1388
    goto/16 :goto_33

    .line 1389
    .line 1390
    :cond_38
    if-eqz v18, :cond_3a

    .line 1391
    .line 1392
    move/from16 v3, v31

    .line 1393
    .line 1394
    :goto_31
    if-nez v3, :cond_39

    .line 1395
    .line 1396
    if-lez v17, :cond_39

    .line 1397
    .line 1398
    invoke-virtual/range {v18 .. v18}, Lcj/r;->x()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-virtual/range {v18 .. v18}, Lcj/r;->g()I

    .line 1403
    .line 1404
    .line 1405
    move-result v13

    .line 1406
    add-int/lit8 v17, v17, -0x1

    .line 1407
    .line 1408
    goto :goto_31

    .line 1409
    :cond_39
    add-int/lit8 v3, v3, -0x1

    .line 1410
    .line 1411
    move/from16 v31, v3

    .line 1412
    .line 1413
    :cond_3a
    aput-wide v29, v0, v12

    .line 1414
    .line 1415
    invoke-interface/range {v16 .. v16}, Luk/a;->readNextSampleSize()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    aput v3, v2, v12

    .line 1420
    .line 1421
    int-to-long v6, v3

    .line 1422
    add-long v22, v22, v6

    .line 1423
    .line 1424
    if-le v3, v1, :cond_3b

    .line 1425
    .line 1426
    move v1, v3

    .line 1427
    :cond_3b
    int-to-long v6, v13

    .line 1428
    add-long v6, v27, v6

    .line 1429
    .line 1430
    aput-wide v6, v4, v12

    .line 1431
    .line 1432
    if-nez v24, :cond_3c

    .line 1433
    .line 1434
    const/4 v3, 0x1

    .line 1435
    goto :goto_32

    .line 1436
    :cond_3c
    const/4 v3, 0x0

    .line 1437
    :goto_32
    aput v3, v5, v12

    .line 1438
    .line 1439
    if-ne v12, v10, :cond_3d

    .line 1440
    .line 1441
    const/16 v39, 0x1

    .line 1442
    .line 1443
    aput v39, v5, v12

    .line 1444
    .line 1445
    add-int/lit8 v11, v11, -0x1

    .line 1446
    .line 1447
    if-lez v11, :cond_3d

    .line 1448
    .line 1449
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v24 .. v24}, Lcj/r;->x()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    add-int/lit8 v3, v3, -0x1

    .line 1457
    .line 1458
    move v10, v3

    .line 1459
    :cond_3d
    int-to-long v6, v9

    .line 1460
    add-long v27, v27, v6

    .line 1461
    .line 1462
    add-int/lit8 v7, v35, -0x1

    .line 1463
    .line 1464
    if-nez v7, :cond_3e

    .line 1465
    .line 1466
    if-lez v15, :cond_3e

    .line 1467
    .line 1468
    invoke-virtual/range {v20 .. v20}, Lcj/r;->x()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    invoke-virtual/range {v20 .. v20}, Lcj/r;->g()I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    add-int/lit8 v15, v15, -0x1

    .line 1477
    .line 1478
    move v7, v3

    .line 1479
    move v9, v6

    .line 1480
    :cond_3e
    aget v3, v2, v12

    .line 1481
    .line 1482
    move-object v6, v0

    .line 1483
    move/from16 v32, v1

    .line 1484
    .line 1485
    int-to-long v0, v3

    .line 1486
    add-long v29, v29, v0

    .line 1487
    .line 1488
    add-int/lit8 v25, v25, -0x1

    .line 1489
    .line 1490
    add-int/lit8 v12, v12, 0x1

    .line 1491
    .line 1492
    move-object v0, v6

    .line 1493
    move/from16 v1, v32

    .line 1494
    .line 1495
    move/from16 v6, v33

    .line 1496
    .line 1497
    goto/16 :goto_2e

    .line 1498
    .line 1499
    :cond_3f
    move/from16 v33, v6

    .line 1500
    .line 1501
    move/from16 v35, v7

    .line 1502
    .line 1503
    move-object v6, v0

    .line 1504
    move-object v12, v6

    .line 1505
    move/from16 v6, v33

    .line 1506
    .line 1507
    goto :goto_30

    .line 1508
    :goto_33
    int-to-long v9, v13

    .line 1509
    add-long v9, v27, v9

    .line 1510
    .line 1511
    if-eqz v18, :cond_41

    .line 1512
    .line 1513
    :goto_34
    if-lez v17, :cond_41

    .line 1514
    .line 1515
    invoke-virtual/range {v18 .. v18}, Lcj/r;->x()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_40

    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    goto :goto_35

    .line 1523
    :cond_40
    invoke-virtual/range {v18 .. v18}, Lcj/r;->g()I

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v17, v17, -0x1

    .line 1527
    .line 1528
    goto :goto_34

    .line 1529
    :cond_41
    const/4 v2, 0x1

    .line 1530
    :goto_35
    if-nez v11, :cond_43

    .line 1531
    .line 1532
    if-nez v35, :cond_43

    .line 1533
    .line 1534
    if-nez v0, :cond_43

    .line 1535
    .line 1536
    if-nez v15, :cond_43

    .line 1537
    .line 1538
    if-nez v31, :cond_43

    .line 1539
    .line 1540
    if-nez v2, :cond_42

    .line 1541
    .line 1542
    goto :goto_36

    .line 1543
    :cond_42
    move/from16 v16, v1

    .line 1544
    .line 1545
    goto :goto_38

    .line 1546
    :cond_43
    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v13, "Inconsistent stbl box for track "

    .line 1549
    .line 1550
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget v13, v8, Luk/n;->a:I

    .line 1554
    .line 1555
    move/from16 v16, v1

    .line 1556
    .line 1557
    const-string v1, ": remainingSynchronizationSamples "

    .line 1558
    .line 1559
    move/from16 v17, v2

    .line 1560
    .line 1561
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 1562
    .line 1563
    invoke-static {v7, v13, v1, v11, v2}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v1, ", remainingSamplesInChunk "

    .line 1567
    .line 1568
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1569
    .line 1570
    move/from16 v11, v35

    .line 1571
    .line 1572
    invoke-static {v7, v11, v1, v0, v2}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1579
    .line 1580
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    move/from16 v0, v31

    .line 1584
    .line 1585
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    if-nez v17, :cond_44

    .line 1589
    .line 1590
    const-string v0, ", ctts invalid"

    .line 1591
    .line 1592
    goto :goto_37

    .line 1593
    :cond_44
    const-string v0, ""

    .line 1594
    .line 1595
    :goto_37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v3, v0}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_38
    move-object v0, v4

    .line 1606
    move-object/from16 v58, v5

    .line 1607
    .line 1608
    move/from16 v56, v16

    .line 1609
    .line 1610
    move-wide/from16 v4, v22

    .line 1611
    .line 1612
    goto/16 :goto_2c

    .line 1613
    .line 1614
    :goto_39
    iget-wide v1, v8, Luk/n;->f:J

    .line 1615
    .line 1616
    cmp-long v3, v1, v36

    .line 1617
    .line 1618
    const-wide/32 v22, 0x7fffffff

    .line 1619
    .line 1620
    .line 1621
    if-lez v3, :cond_45

    .line 1622
    .line 1623
    const-wide/16 v11, 0x8

    .line 1624
    .line 1625
    mul-long/2addr v11, v4

    .line 1626
    const-wide/32 v13, 0xf4240

    .line 1627
    .line 1628
    .line 1629
    sget-object v17, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1630
    .line 1631
    move-wide v15, v1

    .line 1632
    invoke-static/range {v11 .. v17}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v1

    .line 1636
    cmp-long v3, v1, v36

    .line 1637
    .line 1638
    if-lez v3, :cond_45

    .line 1639
    .line 1640
    cmp-long v3, v1, v22

    .line 1641
    .line 1642
    if-gez v3, :cond_45

    .line 1643
    .line 1644
    invoke-virtual/range {v19 .. v19}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    long-to-int v1, v1

    .line 1649
    iput v1, v3, Lzi/m;->h:I

    .line 1650
    .line 1651
    new-instance v1, Lio/bidmachine/media3/common/b;

    .line 1652
    .line 1653
    invoke-direct {v1, v3}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v1}, Luk/n;->a(Lio/bidmachine/media3/common/b;)Luk/n;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    :cond_45
    iget-wide v13, v8, Luk/n;->c:J

    .line 1661
    .line 1662
    iget-object v1, v8, Luk/n;->g:Lio/bidmachine/media3/common/b;

    .line 1663
    .line 1664
    iget v2, v8, Luk/n;->b:I

    .line 1665
    .line 1666
    iget-object v3, v8, Luk/n;->j:[J

    .line 1667
    .line 1668
    iget-object v4, v8, Luk/n;->i:[J

    .line 1669
    .line 1670
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1671
    .line 1672
    const-wide/32 v11, 0xf4240

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v15, v33

    .line 1676
    .line 1677
    invoke-static/range {v9 .. v15}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v59

    .line 1681
    if-nez v4, :cond_46

    .line 1682
    .line 1683
    invoke-static {v0, v13, v14}, Lcj/a0;->S([JJ)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v52, Luk/p;

    .line 1687
    .line 1688
    move-object/from16 v57, v0

    .line 1689
    .line 1690
    move-object/from16 v53, v8

    .line 1691
    .line 1692
    invoke-direct/range {v52 .. v60}, Luk/p;-><init>(Luk/n;[J[II[J[IJ)V

    .line 1693
    .line 1694
    .line 1695
    :goto_3a
    move-object/from16 v0, v26

    .line 1696
    .line 1697
    move-object/from16 v7, v52

    .line 1698
    .line 1699
    goto/16 :goto_20

    .line 1700
    .line 1701
    :cond_46
    move-object v15, v0

    .line 1702
    array-length v0, v4

    .line 1703
    const/4 v5, 0x1

    .line 1704
    if-ne v0, v5, :cond_4b

    .line 1705
    .line 1706
    if-ne v2, v5, :cond_4b

    .line 1707
    .line 1708
    array-length v0, v15

    .line 1709
    const/4 v7, 0x2

    .line 1710
    if-lt v0, v7, :cond_4b

    .line 1711
    .line 1712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    const/4 v0, 0x0

    .line 1716
    aget-wide v11, v3, v0

    .line 1717
    .line 1718
    aget-wide v27, v4, v0

    .line 1719
    .line 1720
    move/from16 v39, v5

    .line 1721
    .line 1722
    move v7, v6

    .line 1723
    iget-wide v5, v8, Luk/n;->c:J

    .line 1724
    .line 1725
    move-object/from16 v16, v1

    .line 1726
    .line 1727
    iget-wide v0, v8, Luk/n;->d:J

    .line 1728
    .line 1729
    move-wide/from16 v31, v0

    .line 1730
    .line 1731
    move-wide/from16 v29, v5

    .line 1732
    .line 1733
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v0

    .line 1737
    add-long/2addr v0, v11

    .line 1738
    array-length v5, v15

    .line 1739
    add-int/lit8 v5, v5, -0x1

    .line 1740
    .line 1741
    move-wide/from16 v17, v0

    .line 1742
    .line 1743
    const/4 v0, 0x0

    .line 1744
    const/4 v6, 0x4

    .line 1745
    invoke-static {v6, v0, v5}, Lcj/a0;->h(III)I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    move/from16 v43, v6

    .line 1750
    .line 1751
    array-length v6, v15

    .line 1752
    add-int/lit8 v6, v6, -0x4

    .line 1753
    .line 1754
    invoke-static {v6, v0, v5}, Lcj/a0;->h(III)I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    aget-wide v19, v15, v0

    .line 1759
    .line 1760
    cmp-long v0, v19, v11

    .line 1761
    .line 1762
    if-gtz v0, :cond_47

    .line 1763
    .line 1764
    aget-wide v0, v15, v1

    .line 1765
    .line 1766
    cmp-long v0, v11, v0

    .line 1767
    .line 1768
    if-gez v0, :cond_47

    .line 1769
    .line 1770
    aget-wide v0, v15, v5

    .line 1771
    .line 1772
    cmp-long v0, v0, v17

    .line 1773
    .line 1774
    if-gez v0, :cond_47

    .line 1775
    .line 1776
    cmp-long v0, v17, v9

    .line 1777
    .line 1778
    if-gtz v0, :cond_47

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    goto :goto_3b

    .line 1782
    :cond_47
    const/4 v0, 0x0

    .line 1783
    :goto_3b
    if-eqz v0, :cond_4a

    .line 1784
    .line 1785
    sub-long v0, v9, v17

    .line 1786
    .line 1787
    sub-long v27, v11, v19

    .line 1788
    .line 1789
    move-object/from16 v5, v16

    .line 1790
    .line 1791
    iget v6, v5, Lio/bidmachine/media3/common/b;->E:I

    .line 1792
    .line 1793
    int-to-long v11, v6

    .line 1794
    move-wide/from16 v16, v0

    .line 1795
    .line 1796
    iget-wide v0, v8, Luk/n;->c:J

    .line 1797
    .line 1798
    move-wide/from16 v31, v0

    .line 1799
    .line 1800
    move-wide/from16 v29, v11

    .line 1801
    .line 1802
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v0

    .line 1806
    iget v6, v5, Lio/bidmachine/media3/common/b;->E:I

    .line 1807
    .line 1808
    int-to-long v11, v6

    .line 1809
    move-object/from16 v18, v5

    .line 1810
    .line 1811
    iget-wide v5, v8, Luk/n;->c:J

    .line 1812
    .line 1813
    move-wide/from16 v31, v5

    .line 1814
    .line 1815
    move-wide/from16 v29, v11

    .line 1816
    .line 1817
    move-wide/from16 v27, v16

    .line 1818
    .line 1819
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v5

    .line 1823
    cmp-long v11, v0, v36

    .line 1824
    .line 1825
    if-nez v11, :cond_49

    .line 1826
    .line 1827
    cmp-long v11, v5, v36

    .line 1828
    .line 1829
    if-eqz v11, :cond_48

    .line 1830
    .line 1831
    goto :goto_3d

    .line 1832
    :cond_48
    :goto_3c
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    goto :goto_3e

    .line 1835
    :cond_49
    :goto_3d
    cmp-long v11, v0, v22

    .line 1836
    .line 1837
    if-gtz v11, :cond_48

    .line 1838
    .line 1839
    cmp-long v11, v5, v22

    .line 1840
    .line 1841
    if-gtz v11, :cond_48

    .line 1842
    .line 1843
    long-to-int v0, v0

    .line 1844
    move-object/from16 v1, p1

    .line 1845
    .line 1846
    iput v0, v1, Lak/a0;->a:I

    .line 1847
    .line 1848
    long-to-int v0, v5

    .line 1849
    iput v0, v1, Lak/a0;->b:I

    .line 1850
    .line 1851
    invoke-static {v15, v13, v14}, Lcj/a0;->S([JJ)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v34, 0x0

    .line 1855
    .line 1856
    aget-wide v27, v4, v34

    .line 1857
    .line 1858
    const-wide/32 v29, 0xf4240

    .line 1859
    .line 1860
    .line 1861
    iget-wide v2, v8, Luk/n;->d:J

    .line 1862
    .line 1863
    move-wide/from16 v31, v2

    .line 1864
    .line 1865
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v59

    .line 1869
    new-instance v52, Luk/p;

    .line 1870
    .line 1871
    move-object/from16 v53, v8

    .line 1872
    .line 1873
    move-object/from16 v57, v15

    .line 1874
    .line 1875
    invoke-direct/range {v52 .. v60}, Luk/p;-><init>(Luk/n;[J[II[J[IJ)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_3a

    .line 1879
    .line 1880
    :cond_4a
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    move-object/from16 v18, v16

    .line 1883
    .line 1884
    goto :goto_3e

    .line 1885
    :cond_4b
    move-object/from16 v18, v1

    .line 1886
    .line 1887
    move v7, v6

    .line 1888
    goto :goto_3c

    .line 1889
    :goto_3e
    array-length v0, v4

    .line 1890
    const/4 v5, 0x1

    .line 1891
    const/16 v34, 0x0

    .line 1892
    .line 1893
    if-ne v0, v5, :cond_4e

    .line 1894
    .line 1895
    aget-wide v5, v4, v34

    .line 1896
    .line 1897
    cmp-long v0, v5, v36

    .line 1898
    .line 1899
    if-nez v0, :cond_4d

    .line 1900
    .line 1901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    aget-wide v2, v3, v34

    .line 1905
    .line 1906
    move/from16 v0, v34

    .line 1907
    .line 1908
    :goto_3f
    array-length v4, v15

    .line 1909
    if-ge v0, v4, :cond_4c

    .line 1910
    .line 1911
    aget-wide v4, v15, v0

    .line 1912
    .line 1913
    sub-long v27, v4, v2

    .line 1914
    .line 1915
    iget-wide v4, v8, Luk/n;->c:J

    .line 1916
    .line 1917
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1918
    .line 1919
    const-wide/32 v29, 0xf4240

    .line 1920
    .line 1921
    .line 1922
    move-wide/from16 v31, v4

    .line 1923
    .line 1924
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v4

    .line 1928
    aput-wide v4, v15, v0

    .line 1929
    .line 1930
    add-int/lit8 v0, v0, 0x1

    .line 1931
    .line 1932
    goto :goto_3f

    .line 1933
    :cond_4c
    sub-long v27, v9, v2

    .line 1934
    .line 1935
    iget-wide v2, v8, Luk/n;->c:J

    .line 1936
    .line 1937
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1938
    .line 1939
    const-wide/32 v29, 0xf4240

    .line 1940
    .line 1941
    .line 1942
    move-wide/from16 v31, v2

    .line 1943
    .line 1944
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v59

    .line 1948
    new-instance v52, Luk/p;

    .line 1949
    .line 1950
    move-object/from16 v53, v8

    .line 1951
    .line 1952
    move-object/from16 v57, v15

    .line 1953
    .line 1954
    invoke-direct/range {v52 .. v60}, Luk/p;-><init>(Luk/n;[J[II[J[IJ)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v0, v26

    .line 1958
    .line 1959
    move-object/from16 v7, v52

    .line 1960
    .line 1961
    goto/16 :goto_4d

    .line 1962
    .line 1963
    :cond_4d
    const/4 v5, 0x1

    .line 1964
    :cond_4e
    move-object/from16 v12, v54

    .line 1965
    .line 1966
    move-object/from16 v14, v55

    .line 1967
    .line 1968
    move-object/from16 v13, v58

    .line 1969
    .line 1970
    if-ne v2, v5, :cond_4f

    .line 1971
    .line 1972
    const/4 v0, 0x1

    .line 1973
    goto :goto_40

    .line 1974
    :cond_4f
    move/from16 v0, v34

    .line 1975
    .line 1976
    :goto_40
    array-length v5, v4

    .line 1977
    new-array v5, v5, [I

    .line 1978
    .line 1979
    array-length v6, v4

    .line 1980
    new-array v6, v6, [I

    .line 1981
    .line 1982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v16, v3

    .line 1986
    .line 1987
    move/from16 v1, v34

    .line 1988
    .line 1989
    move v9, v1

    .line 1990
    move v10, v9

    .line 1991
    move v11, v10

    .line 1992
    :goto_41
    array-length v3, v4

    .line 1993
    if-ge v9, v3, :cond_55

    .line 1994
    .line 1995
    move-object v3, v5

    .line 1996
    move-object/from16 v17, v6

    .line 1997
    .line 1998
    aget-wide v5, v16, v9

    .line 1999
    .line 2000
    const-wide/16 v19, -0x1

    .line 2001
    .line 2002
    cmp-long v19, v5, v19

    .line 2003
    .line 2004
    if-eqz v19, :cond_54

    .line 2005
    .line 2006
    aget-wide v27, v4, v9

    .line 2007
    .line 2008
    move/from16 v19, v9

    .line 2009
    .line 2010
    move/from16 v20, v10

    .line 2011
    .line 2012
    iget-wide v9, v8, Luk/n;->c:J

    .line 2013
    .line 2014
    move-wide/from16 v29, v9

    .line 2015
    .line 2016
    iget-wide v9, v8, Luk/n;->d:J

    .line 2017
    .line 2018
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2019
    .line 2020
    move-wide/from16 v31, v9

    .line 2021
    .line 2022
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v9

    .line 2026
    move-object/from16 v22, v3

    .line 2027
    .line 2028
    const/4 v3, 0x1

    .line 2029
    invoke-static {v15, v5, v6, v3}, Lcj/a0;->e([JJZ)I

    .line 2030
    .line 2031
    .line 2032
    move-result v23

    .line 2033
    aput v23, v22, v19

    .line 2034
    .line 2035
    add-long/2addr v5, v9

    .line 2036
    invoke-static {v15, v5, v6, v0}, Lcj/a0;->a([JJZ)I

    .line 2037
    .line 2038
    .line 2039
    move-result v9

    .line 2040
    aput v9, v17, v19

    .line 2041
    .line 2042
    aget v9, v22, v19

    .line 2043
    .line 2044
    :goto_42
    aget v10, v22, v19

    .line 2045
    .line 2046
    if-ltz v10, :cond_50

    .line 2047
    .line 2048
    aget v23, v13, v10

    .line 2049
    .line 2050
    and-int/lit8 v23, v23, 0x1

    .line 2051
    .line 2052
    if-nez v23, :cond_50

    .line 2053
    .line 2054
    add-int/lit8 v10, v10, -0x1

    .line 2055
    .line 2056
    aput v10, v22, v19

    .line 2057
    .line 2058
    const/4 v3, 0x1

    .line 2059
    goto :goto_42

    .line 2060
    :cond_50
    if-gez v10, :cond_51

    .line 2061
    .line 2062
    aput v9, v22, v19

    .line 2063
    .line 2064
    :goto_43
    aget v3, v22, v19

    .line 2065
    .line 2066
    aget v9, v17, v19

    .line 2067
    .line 2068
    if-ge v3, v9, :cond_51

    .line 2069
    .line 2070
    aget v9, v13, v3

    .line 2071
    .line 2072
    const/16 v39, 0x1

    .line 2073
    .line 2074
    and-int/lit8 v9, v9, 0x1

    .line 2075
    .line 2076
    if-nez v9, :cond_51

    .line 2077
    .line 2078
    add-int/lit8 v3, v3, 0x1

    .line 2079
    .line 2080
    aput v3, v22, v19

    .line 2081
    .line 2082
    goto :goto_43

    .line 2083
    :cond_51
    const/4 v10, 0x2

    .line 2084
    if-ne v2, v10, :cond_52

    .line 2085
    .line 2086
    aget v3, v22, v19

    .line 2087
    .line 2088
    aget v9, v17, v19

    .line 2089
    .line 2090
    if-eq v3, v9, :cond_52

    .line 2091
    .line 2092
    :goto_44
    aget v3, v17, v19

    .line 2093
    .line 2094
    array-length v9, v15

    .line 2095
    const/16 v39, 0x1

    .line 2096
    .line 2097
    add-int/lit8 v9, v9, -0x1

    .line 2098
    .line 2099
    if-ge v3, v9, :cond_52

    .line 2100
    .line 2101
    add-int/lit8 v3, v3, 0x1

    .line 2102
    .line 2103
    aget-wide v23, v15, v3

    .line 2104
    .line 2105
    cmp-long v9, v23, v5

    .line 2106
    .line 2107
    if-gtz v9, :cond_52

    .line 2108
    .line 2109
    aput v3, v17, v19

    .line 2110
    .line 2111
    goto :goto_44

    .line 2112
    :cond_52
    aget v3, v17, v19

    .line 2113
    .line 2114
    aget v5, v22, v19

    .line 2115
    .line 2116
    sub-int v6, v3, v5

    .line 2117
    .line 2118
    add-int/2addr v6, v11

    .line 2119
    if-eq v1, v5, :cond_53

    .line 2120
    .line 2121
    const/4 v1, 0x1

    .line 2122
    goto :goto_45

    .line 2123
    :cond_53
    move/from16 v1, v34

    .line 2124
    .line 2125
    :goto_45
    or-int v1, v20, v1

    .line 2126
    .line 2127
    move/from16 v20, v1

    .line 2128
    .line 2129
    move v1, v3

    .line 2130
    move v11, v6

    .line 2131
    goto :goto_46

    .line 2132
    :cond_54
    move-object/from16 v22, v3

    .line 2133
    .line 2134
    move/from16 v19, v9

    .line 2135
    .line 2136
    move/from16 v20, v10

    .line 2137
    .line 2138
    const/4 v10, 0x2

    .line 2139
    :goto_46
    add-int/lit8 v9, v19, 0x1

    .line 2140
    .line 2141
    move-object/from16 v6, v17

    .line 2142
    .line 2143
    move/from16 v10, v20

    .line 2144
    .line 2145
    move-object/from16 v5, v22

    .line 2146
    .line 2147
    goto/16 :goto_41

    .line 2148
    .line 2149
    :cond_55
    move-object/from16 v22, v5

    .line 2150
    .line 2151
    move-object/from16 v17, v6

    .line 2152
    .line 2153
    move/from16 v20, v10

    .line 2154
    .line 2155
    if-eq v11, v7, :cond_56

    .line 2156
    .line 2157
    const/4 v0, 0x1

    .line 2158
    goto :goto_47

    .line 2159
    :cond_56
    move/from16 v0, v34

    .line 2160
    .line 2161
    :goto_47
    or-int v0, v20, v0

    .line 2162
    .line 2163
    if-eqz v0, :cond_57

    .line 2164
    .line 2165
    new-array v1, v11, [J

    .line 2166
    .line 2167
    goto :goto_48

    .line 2168
    :cond_57
    move-object v1, v12

    .line 2169
    :goto_48
    if-eqz v0, :cond_58

    .line 2170
    .line 2171
    new-array v2, v11, [I

    .line 2172
    .line 2173
    goto :goto_49

    .line 2174
    :cond_58
    move-object v2, v14

    .line 2175
    :goto_49
    if-eqz v0, :cond_59

    .line 2176
    .line 2177
    move/from16 v56, v34

    .line 2178
    .line 2179
    :cond_59
    if-eqz v0, :cond_5a

    .line 2180
    .line 2181
    new-array v3, v11, [I

    .line 2182
    .line 2183
    goto :goto_4a

    .line 2184
    :cond_5a
    move-object v3, v13

    .line 2185
    :goto_4a
    new-array v5, v11, [J

    .line 2186
    .line 2187
    move/from16 v6, v34

    .line 2188
    .line 2189
    move v7, v6

    .line 2190
    move v9, v7

    .line 2191
    move-wide/from16 v27, v36

    .line 2192
    .line 2193
    move/from16 v44, v56

    .line 2194
    .line 2195
    :goto_4b
    array-length v10, v4

    .line 2196
    if-ge v6, v10, :cond_5f

    .line 2197
    .line 2198
    aget-wide v10, v16, v6

    .line 2199
    .line 2200
    move/from16 v19, v0

    .line 2201
    .line 2202
    aget v0, v22, v6

    .line 2203
    .line 2204
    move-object/from16 v20, v4

    .line 2205
    .line 2206
    aget v4, v17, v6

    .line 2207
    .line 2208
    move-object/from16 v45, v5

    .line 2209
    .line 2210
    if-eqz v19, :cond_5b

    .line 2211
    .line 2212
    sub-int v5, v4, v0

    .line 2213
    .line 2214
    invoke-static {v12, v0, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v14, v0, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v13, v0, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2221
    .line 2222
    .line 2223
    :cond_5b
    move/from16 v5, v44

    .line 2224
    .line 2225
    :goto_4c
    if-ge v0, v4, :cond_5e

    .line 2226
    .line 2227
    move/from16 v23, v0

    .line 2228
    .line 2229
    move-object/from16 v42, v1

    .line 2230
    .line 2231
    iget-wide v0, v8, Luk/n;->d:J

    .line 2232
    .line 2233
    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2234
    .line 2235
    const-wide/32 v29, 0xf4240

    .line 2236
    .line 2237
    .line 2238
    move-wide/from16 v31, v0

    .line 2239
    .line 2240
    move-object/from16 v33, v58

    .line 2241
    .line 2242
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v0

    .line 2246
    aget-wide v24, v15, v23

    .line 2247
    .line 2248
    sub-long v52, v24, v10

    .line 2249
    .line 2250
    const-wide/32 v54, 0xf4240

    .line 2251
    .line 2252
    .line 2253
    move-wide/from16 v24, v0

    .line 2254
    .line 2255
    iget-wide v0, v8, Luk/n;->c:J

    .line 2256
    .line 2257
    move-wide/from16 v56, v0

    .line 2258
    .line 2259
    invoke-static/range {v52 .. v58}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v0

    .line 2263
    cmp-long v29, v0, v36

    .line 2264
    .line 2265
    if-gez v29, :cond_5c

    .line 2266
    .line 2267
    const/4 v7, 0x1

    .line 2268
    :cond_5c
    add-long v0, v24, v0

    .line 2269
    .line 2270
    aput-wide v0, v45, v9

    .line 2271
    .line 2272
    if-eqz v19, :cond_5d

    .line 2273
    .line 2274
    aget v0, v2, v9

    .line 2275
    .line 2276
    if-le v0, v5, :cond_5d

    .line 2277
    .line 2278
    aget v5, v14, v23

    .line 2279
    .line 2280
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 2281
    .line 2282
    add-int/lit8 v0, v23, 0x1

    .line 2283
    .line 2284
    move-object/from16 v1, v42

    .line 2285
    .line 2286
    goto :goto_4c

    .line 2287
    :cond_5e
    move-object/from16 v42, v1

    .line 2288
    .line 2289
    aget-wide v0, v20, v6

    .line 2290
    .line 2291
    add-long v27, v27, v0

    .line 2292
    .line 2293
    add-int/lit8 v6, v6, 0x1

    .line 2294
    .line 2295
    move/from16 v44, v5

    .line 2296
    .line 2297
    move/from16 v0, v19

    .line 2298
    .line 2299
    move-object/from16 v4, v20

    .line 2300
    .line 2301
    move-object/from16 v1, v42

    .line 2302
    .line 2303
    move-object/from16 v5, v45

    .line 2304
    .line 2305
    goto :goto_4b

    .line 2306
    :cond_5f
    move-object/from16 v42, v1

    .line 2307
    .line 2308
    move-object/from16 v45, v5

    .line 2309
    .line 2310
    iget-wide v0, v8, Luk/n;->d:J

    .line 2311
    .line 2312
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2313
    .line 2314
    const-wide/32 v29, 0xf4240

    .line 2315
    .line 2316
    .line 2317
    move-wide/from16 v31, v0

    .line 2318
    .line 2319
    invoke-static/range {v27 .. v33}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v47

    .line 2323
    if-eqz v7, :cond_60

    .line 2324
    .line 2325
    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    const/4 v15, 0x1

    .line 2330
    iput-boolean v15, v0, Lzi/m;->s:Z

    .line 2331
    .line 2332
    new-instance v1, Lio/bidmachine/media3/common/b;

    .line 2333
    .line 2334
    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v8, v1}, Luk/n;->a(Lio/bidmachine/media3/common/b;)Luk/n;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v8

    .line 2341
    :cond_60
    move-object/from16 v41, v8

    .line 2342
    .line 2343
    new-instance v40, Luk/p;

    .line 2344
    .line 2345
    move-object/from16 v43, v2

    .line 2346
    .line 2347
    move-object/from16 v46, v3

    .line 2348
    .line 2349
    invoke-direct/range {v40 .. v48}, Luk/p;-><init>(Luk/n;[J[II[J[IJ)V

    .line 2350
    .line 2351
    .line 2352
    move-object/from16 v0, v26

    .line 2353
    .line 2354
    move-object/from16 v7, v40

    .line 2355
    .line 2356
    :goto_4d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    :goto_4e
    add-int/lit8 v5, v21, 0x1

    .line 2360
    .line 2361
    move-object v3, v0

    .line 2362
    move-object/from16 v2, v51

    .line 2363
    .line 2364
    move-object/from16 v0, p0

    .line 2365
    .line 2366
    goto/16 :goto_0

    .line 2367
    .line 2368
    :cond_61
    const-string v0, "Track has no sample table size information"

    .line 2369
    .line 2370
    const/4 v1, 0x0

    .line 2371
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :cond_62
    const/4 v1, 0x0

    .line 2377
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2378
    .line 2379
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :cond_63
    move-object v0, v3

    .line 2385
    return-object v0
.end method

.method public static h(Lcj/r;IIIILjava/lang/String;ILio/bidmachine/media3/common/DrmInitData;Lk5/f;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lcj/r;->F(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lcj/r;->G(I)V

    .line 3
    invoke-virtual {v0}, Lcj/r;->z()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lcj/r;->z()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lcj/r;->G(I)V

    .line 6
    iget v7, v0, Lcj/r;->b:I

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Luk/b;->e(Lcj/r;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Luk/o;

    iget-object v11, v11, Luk/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lio/bidmachine/media3/common/DrmInitData;->a(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lk5/f;->d:Ljava/lang/Object;

    check-cast v11, [Luk/o;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Luk/o;

    aput-object v8, v11, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lcj/r;->F(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lcj/r;->F(I)V

    .line 15
    iget v12, v0, Lcj/r;->b:I

    .line 16
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v13

    if-nez v13, :cond_6

    .line 17
    iget v9, v0, Lcj/r;->b:I

    sub-int/2addr v9, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v40, v3

    move-object/from16 v35, v15

    move/from16 v39, v18

    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v12, v30

    move/from16 v25, v31

    move/from16 v26, v32

    move-object/from16 v31, v8

    goto/16 :goto_47

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v9}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v9

    const v2, 0x61766343

    if-ne v9, v2, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v2, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    .line 22
    invoke-static {v0}, Lak/e;->a(Lcj/r;)Lak/e;

    move-result-object v1

    .line 23
    iget-object v15, v1, Lak/e;->a:Ljava/util/ArrayList;

    .line 24
    iget v2, v1, Lak/e;->b:I

    iput v2, v4, Lk5/f;->b:I

    if-nez v22, :cond_9

    .line 25
    iget v14, v1, Lak/e;->k:F

    .line 26
    :cond_9
    iget-object v2, v1, Lak/e;->l:Ljava/lang/String;

    .line 27
    iget v8, v1, Lak/e;->j:I

    .line 28
    iget v9, v1, Lak/e;->g:I

    .line 29
    iget v12, v1, Lak/e;->h:I

    move-object/from16 v16, v2

    .line 30
    iget v2, v1, Lak/e;->i:I

    move/from16 v19, v2

    .line 31
    iget v2, v1, Lak/e;->e:I

    .line 32
    iget v1, v1, Lak/e;->f:I

    .line 33
    const-string v24, "video/avc"

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v40, v3

    move/from16 v28, v7

    move v7, v9

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v30, v19

    move-object/from16 v31, v24

    const/16 v3, 0x8

    move/from16 v19, v8

    :goto_6
    const/4 v8, -0x1

    goto/16 :goto_46

    :cond_a
    const v2, 0x68766343

    move/from16 v25, v7

    const-string v7, "video/hevc"

    if-ne v9, v2, :cond_e

    if-nez v8, :cond_b

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 34
    :goto_8
    invoke-static {v2, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lak/b0;->a(Lcj/r;ZLc7/i;)Lak/b0;

    move-result-object v8

    .line 37
    iget-object v15, v8, Lak/b0;->a:Ljava/util/List;

    .line 38
    iget v1, v8, Lak/b0;->b:I

    iput v1, v4, Lk5/f;->b:I

    if-nez v22, :cond_c

    .line 39
    iget v14, v8, Lak/b0;->j:F

    .line 40
    :cond_c
    iget v1, v8, Lak/b0;->k:I

    .line 41
    iget v2, v8, Lak/b0;->c:I

    .line 42
    iget-object v9, v8, Lak/b0;->l:Ljava/lang/String;

    .line 43
    iget v12, v8, Lak/b0;->i:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_d

    move/from16 v18, v12

    .line 44
    :cond_d
    iget v1, v8, Lak/b0;->f:I

    .line 45
    iget v12, v8, Lak/b0;->g:I

    move/from16 v19, v1

    .line 46
    iget v1, v8, Lak/b0;->h:I

    move/from16 v20, v1

    .line 47
    iget v1, v8, Lak/b0;->d:I

    move/from16 v24, v1

    .line 48
    iget v1, v8, Lak/b0;->e:I

    .line 49
    iget-object v8, v8, Lak/b0;->m:Lc7/i;

    move/from16 v26, v1

    move-object/from16 v40, v3

    move-object/from16 v31, v7

    move-object/from16 v35, v8

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v7, v19

    move/from16 v30, v20

    move/from16 v28, v25

    const/16 v3, 0x8

    const/4 v8, -0x1

    move/from16 v20, v2

    move/from16 v19, v16

    move/from16 v25, v24

    move-object/from16 v16, v9

    goto/16 :goto_46

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v26, v11

    const/4 v11, 0x2

    if-ne v9, v2, :cond_1a

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 51
    invoke-static {v2, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v2, v35

    if-eqz v2, :cond_f

    .line 52
    iget-object v1, v2, Lc7/i;->c:Ljava/lang/Object;

    check-cast v1, Lkc/g0;

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v7, "must have at least two layers"

    .line 54
    invoke-static {v7, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 55
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1, v2}, Lak/b0;->a(Lcj/r;ZLc7/i;)Lak/b0;

    move-result-object v7

    .line 58
    iget v1, v4, Lk5/f;->b:I

    iget v8, v7, Lak/b0;->b:I

    if-ne v1, v8, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 59
    iget v1, v7, Lak/b0;->f:I

    const/4 v8, -0x1

    move/from16 v9, v28

    if-eq v1, v8, :cond_12

    if-ne v9, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 60
    :goto_b
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 61
    :cond_12
    iget v1, v7, Lak/b0;->g:I

    move/from16 v11, v29

    if-eq v1, v8, :cond_14

    if-ne v11, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 62
    :goto_c
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 63
    :cond_14
    iget v1, v7, Lak/b0;->h:I

    if-eq v1, v8, :cond_16

    move/from16 v8, v30

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 64
    :goto_d
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_16
    move/from16 v8, v30

    .line 65
    :goto_e
    iget v1, v7, Lak/b0;->d:I

    move/from16 v12, v31

    if-ne v12, v1, :cond_17

    const/4 v1, 0x1

    :goto_f
    move/from16 v16, v8

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 66
    iget v1, v7, Lak/b0;->e:I

    move/from16 v8, v32

    if-ne v8, v1, :cond_18

    const/4 v1, 0x1

    :goto_11
    move/from16 v27, v8

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    if-eqz v15, :cond_19

    .line 67
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v15}, Lkc/a0;->d(Ljava/lang/Iterable;)V

    .line 69
    iget-object v8, v7, Lak/b0;->a:Ljava/util/List;

    .line 70
    invoke-virtual {v1, v8}, Lkc/a0;->d(Ljava/lang/Iterable;)V

    .line 71
    invoke-virtual {v1}, Lkc/d0;->g()Lkc/x0;

    move-result-object v15

    goto :goto_13

    .line 72
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 73
    :goto_13
    iget-object v1, v7, Lak/b0;->l:Ljava/lang/String;

    .line 74
    const-string v7, "video/mv-hevc"

    move-object/from16 v35, v2

    move-object/from16 v40, v3

    move-object/from16 v31, v7

    move v7, v9

    move/from16 v32, v10

    move/from16 v30, v16

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v26, v27

    const/16 v3, 0x8

    const/4 v8, -0x1

    move-object/from16 v16, v1

    move/from16 v27, v11

    move/from16 v25, v12

    goto/16 :goto_46

    :cond_1a
    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v36, v30

    move-object/from16 v2, v35

    move/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v25, v31

    move/from16 v26, v32

    const/16 v35, 0x5

    const v11, 0x76657875

    if-ne v9, v11, :cond_2a

    add-int/lit8 v9, v12, 0x8

    .line 75
    invoke-virtual {v0, v9}, Lcj/r;->F(I)V

    .line 76
    iget v9, v0, Lcj/r;->b:I

    move-object/from16 v31, v8

    const/4 v11, 0x0

    :goto_14
    sub-int v8, v9, v12

    if-ge v8, v13, :cond_23

    .line 77
    invoke-virtual {v0, v9}, Lcj/r;->F(I)V

    .line 78
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v8

    move/from16 v38, v9

    if-lez v8, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    .line 79
    :goto_15
    invoke-static {v1, v9}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v9

    const v4, 0x65796573

    if-ne v9, v4, :cond_22

    add-int/lit8 v9, v38, 0x8

    .line 81
    invoke-virtual {v0, v9}, Lcj/r;->F(I)V

    .line 82
    iget v4, v0, Lcj/r;->b:I

    :goto_16
    sub-int v9, v4, v38

    if-ge v9, v8, :cond_21

    .line 83
    invoke-virtual {v0, v4}, Lcj/r;->F(I)V

    .line 84
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v9

    if-lez v9, :cond_1c

    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    .line 85
    :goto_17
    invoke-static {v1, v11}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v11

    move-object/from16 v39, v1

    const v1, 0x73747269

    if-ne v11, v1, :cond_20

    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Lcj/r;->G(I)V

    .line 88
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v1

    .line 89
    new-instance v4, Lo9/g;

    new-instance v9, Lbn/a;

    and-int/lit8 v11, v1, 0x1

    move/from16 v40, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v11, v40, 0x2

    move/from16 v41, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :goto_19
    and-int/lit8 v11, v40, 0x8

    move-object/from16 v40, v3

    const/16 v3, 0x8

    if-ne v11, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    invoke-direct {v9, v1, v8, v3}, Lbn/a;-><init>(ZZZ)V

    const/16 v1, 0x19

    invoke-direct {v4, v9, v1}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_1b

    :cond_20
    move-object/from16 v40, v3

    move/from16 v41, v8

    add-int/2addr v4, v9

    move-object/from16 v1, v39

    goto :goto_16

    :cond_21
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move/from16 v41, v8

    const/4 v4, 0x0

    :goto_1b
    move-object v11, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move/from16 v41, v8

    :goto_1c
    add-int v9, v38, v41

    move-object/from16 v4, p8

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    goto/16 :goto_14

    :cond_23
    move-object/from16 v40, v3

    if-nez v11, :cond_24

    const/4 v1, 0x0

    goto :goto_1d

    .line 90
    :cond_24
    new-instance v1, Lni/a0;

    const/16 v3, 0x1c

    invoke-direct {v1, v11, v3}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    :goto_1d
    if-eqz v1, :cond_26

    .line 91
    iget-object v1, v1, Lni/a0;->c:Ljava/lang/Object;

    check-cast v1, Lo9/g;

    iget-object v1, v1, Lo9/g;->c:Ljava/lang/Object;

    check-cast v1, Lbn/a;

    if-eqz v2, :cond_27

    .line 92
    iget-object v3, v2, Lc7/i;->c:Ljava/lang/Object;

    check-cast v3, Lkc/g0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_27

    .line 93
    iget-boolean v3, v1, Lbn/a;->a:Z

    if-eqz v3, :cond_25

    .line 94
    iget-boolean v3, v1, Lbn/a;->b:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, 0x0

    .line 95
    :goto_1e
    const-string v4, "both eye views must be marked as available"

    .line 96
    invoke-static {v4, v3}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 97
    iget-boolean v1, v1, Lbn/a;->c:Z

    const/16 v24, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 98
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 99
    invoke-static {v3, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v3, v18

    goto :goto_1f

    :cond_27
    move/from16 v3, v18

    const/4 v8, -0x1

    if-ne v3, v8, :cond_29

    .line 100
    iget-boolean v1, v1, Lbn/a;->c:Z

    if-eqz v1, :cond_28

    move/from16 v18, v35

    goto :goto_20

    :cond_28
    const/16 v18, 0x4

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v18, v3

    :goto_20
    move-object/from16 v35, v2

    :goto_21
    move/from16 v32, v10

    move/from16 v30, v36

    :goto_22
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v40, v3

    move-object/from16 v31, v8

    move/from16 v3, v18

    const v1, 0x64766343

    if-eq v9, v1, :cond_2b

    const v1, 0x64767643

    if-ne v9, v1, :cond_2c

    :cond_2b
    move-object/from16 v18, v2

    move/from16 v39, v3

    move/from16 v32, v10

    move-object/from16 v35, v15

    move/from16 v12, v36

    const/16 v3, 0x8

    const/4 v8, -0x1

    goto/16 :goto_45

    :cond_2c
    const v1, 0x76706343

    const/16 v18, 0xa

    const/16 v38, 0xb

    const/16 v39, 0x7

    const/16 v8, 0xc

    if-ne v9, v1, :cond_32

    if-nez v31, :cond_2d

    const/4 v1, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_2d
    const/4 v1, 0x0

    goto :goto_23

    .line 101
    :goto_24
    invoke-static {v7, v1}, Lak/b;->c(Ljava/lang/String;Z)V

    const v1, 0x76703038

    .line 102
    const-string v7, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_2e
    move-object v1, v7

    :goto_25
    add-int/lit8 v12, v12, 0xc

    .line 103
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    .line 104
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v9

    int-to-byte v9, v9

    .line 105
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v12

    int-to-byte v12, v12

    .line 106
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v25

    const/16 v41, 0x6

    shr-int/lit8 v11, v25, 0x4

    shr-int/lit8 v26, v25, 0x1

    const/16 v42, 0x3

    and-int/lit8 v4, v26, 0x7

    int-to-byte v4, v4

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    int-to-byte v7, v11

    .line 108
    sget-object v15, Lcj/b;->a:[B

    .line 109
    new-array v8, v8, [B

    const/4 v15, 0x0

    const/16 v24, 0x1

    aput-byte v24, v8, v15

    aput-byte v24, v8, v24

    const/16 v30, 0x2

    aput-byte v9, v8, v30

    aput-byte v30, v8, v42

    const/16 v37, 0x4

    aput-byte v24, v8, v37

    aput-byte v12, v8, v35

    aput-byte v42, v8, v41

    aput-byte v24, v8, v39

    const/16 v9, 0x8

    aput-byte v7, v8, v9

    const/16 v7, 0x9

    aput-byte v37, v8, v7

    aput-byte v24, v8, v18

    aput-byte v4, v8, v38

    invoke-static {v8}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v15

    :cond_2f
    and-int/lit8 v4, v25, 0x1

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_26

    :cond_30
    const/4 v4, 0x0

    .line 110
    :goto_26
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v7

    .line 111
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v8

    .line 112
    invoke-static {v7}, Lzi/g;->f(I)I

    move-result v7

    if-eqz v4, :cond_31

    const/16 v24, 0x1

    goto :goto_27

    :cond_31
    const/16 v24, 0x2

    .line 113
    :goto_27
    invoke-static {v8}, Lzi/g;->g(I)I

    move-result v30

    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move/from16 v32, v10

    move/from16 v25, v11

    move/from16 v26, v25

    move/from16 v27, v24

    goto/16 :goto_22

    :cond_32
    const/16 v41, 0x6

    const/16 v42, 0x3

    const v1, 0x61763143

    .line 114
    const-string v4, "BoxParsers"

    if-ne v9, v1, :cond_4b

    add-int/lit8 v1, v13, -0x8

    .line 115
    new-array v7, v1, [B

    const/4 v15, 0x0

    .line 116
    invoke-virtual {v0, v7, v15, v1}, Lcj/r;->e([BII)V

    .line 117
    invoke-static {v7}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v1

    add-int/lit8 v12, v12, 0x8

    .line 118
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    .line 119
    new-instance v7, Lak/n0;

    .line 120
    iget-object v9, v0, Lcj/r;->a:[B

    .line 121
    array-length v11, v9

    const/4 v12, 0x1

    invoke-direct {v7, v9, v11, v12, v15}, Lak/n0;-><init>([BIIC)V

    .line 122
    iget v9, v0, Lcj/r;->b:I

    const/16 v11, 0x8

    mul-int/2addr v9, v11

    .line 123
    invoke-virtual {v7, v9}, Lak/n0;->r(I)V

    .line 124
    invoke-virtual {v7, v12}, Lak/n0;->v(I)V

    move/from16 v9, v42

    .line 125
    invoke-virtual {v7, v9}, Lak/n0;->i(I)I

    move-result v11

    move/from16 v9, v41

    .line 126
    invoke-virtual {v7, v9}, Lak/n0;->u(I)V

    .line 127
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v9

    .line 128
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v12

    const/16 v44, -0x1

    const/4 v15, 0x2

    if-ne v11, v15, :cond_35

    if-eqz v9, :cond_35

    if-eqz v12, :cond_33

    move v9, v8

    goto :goto_28

    :cond_33
    move/from16 v9, v18

    :goto_28
    if-eqz v12, :cond_34

    move/from16 v18, v8

    :cond_34
    move/from16 v47, v9

    :goto_29
    move/from16 v48, v18

    goto :goto_2c

    :cond_35
    if-gt v11, v15, :cond_38

    if-eqz v9, :cond_36

    move/from16 v11, v18

    goto :goto_2a

    :cond_36
    const/16 v11, 0x8

    :goto_2a
    if-eqz v9, :cond_37

    goto :goto_2b

    :cond_37
    const/16 v18, 0x8

    :goto_2b
    move/from16 v47, v11

    goto :goto_29

    :cond_38
    move/from16 v47, v44

    move/from16 v48, v47

    :goto_2c
    const/16 v9, 0xd

    .line 129
    invoke-virtual {v7, v9}, Lak/n0;->u(I)V

    .line 130
    invoke-virtual {v7}, Lak/n0;->t()V

    const/4 v11, 0x4

    .line 131
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v12

    const/16 v49, 0x0

    const/4 v11, 0x1

    if-eq v12, v11, :cond_39

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported obu_type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcj/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v43, Lzi/g;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lzi/g;-><init>(IIIII[B)V

    :goto_2d
    move-object/from16 v4, v43

    goto/16 :goto_35

    .line 134
    :cond_39
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 135
    const-string v7, "Unsupported obu_extension_flag"

    invoke-static {v4, v7}, Lcj/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v43, Lzi/g;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lzi/g;-><init>(IIIII[B)V

    goto :goto_2d

    .line 137
    :cond_3a
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v11

    .line 138
    invoke-virtual {v7}, Lak/n0;->t()V

    if-eqz v11, :cond_3b

    const/16 v11, 0x8

    .line 139
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v12

    const/16 v11, 0x7f

    if-le v12, v11, :cond_3b

    .line 140
    const-string v7, "Excessive obu_size"

    invoke-static {v4, v7}, Lcj/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v43, Lzi/g;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lzi/g;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3b
    const/4 v11, 0x3

    .line 142
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v12

    .line 143
    invoke-virtual {v7}, Lak/n0;->t()V

    .line 144
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 145
    const-string v7, "Unsupported reduced_still_picture_header"

    invoke-static {v4, v7}, Lcj/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v43, Lzi/g;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lzi/g;-><init>(IIIII[B)V

    goto :goto_2d

    .line 147
    :cond_3c
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 148
    const-string v7, "Unsupported timing_info_present_flag"

    invoke-static {v4, v7}, Lcj/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v43, Lzi/g;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lzi/g;-><init>(IIIII[B)V

    goto :goto_2d

    .line 150
    :cond_3d
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 151
    const-string v7, "Unsupported initial_display_delay_present_flag"

    invoke-static {v4, v7}, Lcj/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v43, Lzi/g;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lzi/g;-><init>(IIIII[B)V

    goto/16 :goto_2d

    :cond_3e
    move/from16 v4, v35

    .line 153
    invoke-virtual {v7, v4}, Lak/n0;->i(I)I

    move-result v11

    const/4 v15, 0x0

    :goto_2e
    if-gt v15, v11, :cond_40

    .line 154
    invoke-virtual {v7, v8}, Lak/n0;->u(I)V

    .line 155
    invoke-virtual {v7, v4}, Lak/n0;->i(I)I

    move-result v8

    move/from16 v4, v39

    if-le v8, v4, :cond_3f

    .line 156
    invoke-virtual {v7}, Lak/n0;->t()V

    :cond_3f
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x5

    const/16 v8, 0xc

    const/16 v39, 0x7

    goto :goto_2e

    :cond_40
    const/4 v4, 0x4

    .line 157
    invoke-virtual {v7, v4}, Lak/n0;->i(I)I

    move-result v8

    .line 158
    invoke-virtual {v7, v4}, Lak/n0;->i(I)I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 159
    invoke-virtual {v7, v8}, Lak/n0;->u(I)V

    add-int/lit8 v4, v4, 0x1

    .line 160
    invoke-virtual {v7, v4}, Lak/n0;->u(I)V

    .line 161
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x7

    .line 162
    invoke-virtual {v7, v4}, Lak/n0;->u(I)V

    goto :goto_2f

    :cond_41
    const/4 v4, 0x7

    .line 163
    :goto_2f
    invoke-virtual {v7, v4}, Lak/n0;->u(I)V

    .line 164
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v8, 0x2

    .line 165
    invoke-virtual {v7, v8}, Lak/n0;->u(I)V

    .line 166
    :cond_42
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto :goto_30

    :cond_43
    const/4 v11, 0x1

    .line 167
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v8

    :goto_30
    if-lez v8, :cond_44

    .line 168
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v8

    if-nez v8, :cond_44

    .line 169
    invoke-virtual {v7, v11}, Lak/n0;->u(I)V

    :cond_44
    const/4 v11, 0x3

    if-eqz v4, :cond_45

    .line 170
    invoke-virtual {v7, v11}, Lak/n0;->u(I)V

    .line 171
    :cond_45
    invoke-virtual {v7, v11}, Lak/n0;->u(I)V

    .line 172
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v4

    const/4 v8, 0x2

    if-ne v12, v8, :cond_46

    if-eqz v4, :cond_46

    .line 173
    invoke-virtual {v7}, Lak/n0;->t()V

    :cond_46
    const/4 v11, 0x1

    if-eq v12, v11, :cond_47

    .line 174
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_31

    :cond_47
    const/4 v4, 0x0

    .line 175
    :goto_31
    invoke-virtual {v7}, Lak/n0;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v11, 0x8

    .line 176
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v8

    .line 177
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v12

    .line 178
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v15

    const/4 v11, 0x1

    if-nez v4, :cond_48

    if-ne v8, v11, :cond_48

    if-ne v12, v9, :cond_48

    if-nez v15, :cond_48

    move v4, v11

    goto :goto_32

    .line 179
    :cond_48
    invoke-virtual {v7, v11}, Lak/n0;->i(I)I

    move-result v24

    move/from16 v4, v24

    .line 180
    :goto_32
    invoke-static {v8}, Lzi/g;->f(I)I

    move-result v44

    if-ne v4, v11, :cond_49

    const/4 v9, 0x1

    goto :goto_33

    :cond_49
    const/4 v9, 0x2

    .line 181
    :goto_33
    invoke-static {v12}, Lzi/g;->g(I)I

    move-result v4

    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v48, v4

    move/from16 v44, v9

    goto :goto_34

    :cond_4a
    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v48, v46

    .line 182
    :goto_34
    new-instance v45, Lzi/g;

    move-object/from16 v51, v49

    move/from16 v49, v47

    move/from16 v47, v44

    invoke-direct/range {v45 .. v51}, Lzi/g;-><init>(IIIII[B)V

    move-object/from16 v4, v45

    .line 183
    :goto_35
    const-string v7, "video/av01"

    iget v8, v4, Lzi/g;->e:I

    iget v9, v4, Lzi/g;->f:I

    iget v11, v4, Lzi/g;->a:I

    iget v12, v4, Lzi/g;->b:I

    iget v4, v4, Lzi/g;->c:I

    move-object v15, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move/from16 v30, v4

    move-object/from16 v31, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v32, v10

    move v7, v11

    move/from16 v27, v12

    goto/16 :goto_22

    :cond_4b
    const v1, 0x636c6c69

    if-ne v9, v1, :cond_4d

    if-nez v21, :cond_4c

    const/16 v32, 0x19

    .line 184
    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4c
    move-object/from16 v1, v21

    const/16 v4, 0x15

    .line 185
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    goto/16 :goto_21

    :cond_4d
    const v1, 0x6d646376

    if-ne v9, v1, :cond_50

    if-nez v21, :cond_4e

    const/16 v32, 0x19

    .line 188
    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_4e
    move-object/from16 v1, v21

    .line 189
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v4

    .line 190
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v8

    .line 191
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v9

    .line 192
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v11

    .line 193
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v12

    move-object/from16 v18, v2

    .line 194
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v2

    move/from16 v32, v10

    .line 195
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v10

    move-object/from16 v35, v15

    .line 196
    invoke-virtual {v0}, Lcj/r;->q()S

    move-result v15

    .line 197
    invoke-virtual {v0}, Lcj/r;->v()J

    move-result-wide v37

    .line 198
    invoke-virtual {v0}, Lcj/r;->v()J

    move-result-wide v41

    move/from16 v39, v3

    const/4 v3, 0x1

    .line 199
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 208
    div-long v8, v37, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    div-long v2, v41, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    :cond_4f
    :goto_36
    move-object/from16 v15, v35

    move/from16 v30, v36

    const/16 v3, 0x8

    const/4 v8, -0x1

    :goto_37
    move-object/from16 v35, v18

    move/from16 v18, v39

    goto/16 :goto_46

    :cond_50
    move-object/from16 v18, v2

    move/from16 v39, v3

    move/from16 v32, v10

    move-object/from16 v35, v15

    const v1, 0x64323633

    if-ne v9, v1, :cond_52

    if-nez v31, :cond_51

    const/4 v9, 0x1

    :goto_38
    const/4 v2, 0x0

    goto :goto_39

    :cond_51
    const/4 v9, 0x0

    goto :goto_38

    .line 210
    :goto_39
    invoke-static {v2, v9}, Lak/b;->c(Ljava/lang/String;Z)V

    move-object/from16 v31, v29

    goto :goto_36

    :cond_52
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_55

    if-nez v31, :cond_53

    const/4 v9, 0x1

    goto :goto_3a

    :cond_53
    const/4 v9, 0x0

    .line 211
    :goto_3a
    invoke-static {v2, v9}, Lak/b;->c(Ljava/lang/String;Z)V

    .line 212
    invoke-static {v12, v0}, Luk/b;->a(ILcj/r;)Lk5/d;

    move-result-object v1

    .line 213
    iget-object v3, v1, Lk5/d;->a:Ljava/lang/String;

    .line 214
    iget-object v4, v1, Lk5/d;->b:[B

    if-eqz v4, :cond_54

    .line 215
    invoke-static {v4}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v15

    goto :goto_3b

    :cond_54
    move-object/from16 v15, v35

    :goto_3b
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v18

    move/from16 v30, v36

    move/from16 v18, v39

    goto/16 :goto_22

    :cond_55
    const v1, 0x62747274

    if-ne v9, v1, :cond_56

    add-int/lit8 v12, v12, 0x8

    .line 216
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    const/4 v11, 0x4

    .line 217
    invoke-virtual {v0, v11}, Lcj/r;->G(I)V

    .line 218
    invoke-virtual {v0}, Lcj/r;->v()J

    move-result-wide v3

    .line 219
    invoke-virtual {v0}, Lcj/r;->v()J

    move-result-wide v8

    .line 220
    new-instance v1, Lbn/c;

    invoke-direct {v1, v8, v9, v3, v4}, Lbn/c;-><init>(JJ)V

    move-object/from16 v33, v1

    goto :goto_36

    :cond_56
    const v1, 0x70617370

    if-ne v9, v1, :cond_57

    add-int/lit8 v12, v12, 0x8

    .line 221
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    .line 222
    invoke-virtual {v0}, Lcj/r;->x()I

    move-result v1

    .line 223
    invoke-virtual {v0}, Lcj/r;->x()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v14, v1

    move-object/from16 v15, v35

    move/from16 v30, v36

    const/16 v3, 0x8

    const/4 v8, -0x1

    const/16 v22, 0x1

    goto/16 :goto_37

    :cond_57
    const v1, 0x73763364

    if-ne v9, v1, :cond_5a

    add-int/lit8 v1, v12, 0x8

    :goto_3c
    sub-int v3, v1, v12

    if-ge v3, v13, :cond_59

    .line 224
    invoke-virtual {v0, v1}, Lcj/r;->F(I)V

    .line 225
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v3

    .line 226
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v4

    const v8, 0x70726f6a

    if-ne v4, v8, :cond_58

    .line 227
    iget-object v4, v0, Lcj/r;->a:[B

    add-int/2addr v3, v1

    .line 228
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_36

    :cond_58
    add-int/2addr v1, v3

    goto :goto_3c

    :cond_59
    move-object/from16 v17, v2

    goto/16 :goto_36

    :cond_5a
    const v1, 0x73743364

    if-ne v9, v1, :cond_5f

    .line 229
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v1

    const/4 v11, 0x3

    .line 230
    invoke-virtual {v0, v11}, Lcj/r;->G(I)V

    if-nez v1, :cond_4f

    .line 231
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v12, 0x1

    if-eq v1, v12, :cond_5d

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5c

    if-eq v1, v11, :cond_5b

    goto/16 :goto_36

    :cond_5b
    move/from16 v39, v11

    goto/16 :goto_36

    :cond_5c
    const/16 v39, 0x2

    goto/16 :goto_36

    :cond_5d
    const/16 v39, 0x1

    goto/16 :goto_36

    :cond_5e
    const/16 v39, 0x0

    goto/16 :goto_36

    :cond_5f
    const v1, 0x61707643

    if-ne v9, v1, :cond_64

    add-int/lit8 v1, v13, -0xc

    .line 232
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 233
    invoke-virtual {v0, v12}, Lcj/r;->F(I)V

    const/4 v15, 0x0

    .line 234
    invoke-virtual {v0, v3, v15, v1}, Lcj/r;->e([BII)V

    .line 235
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v4

    .line 236
    new-instance v7, Lcj/r;

    invoke-direct {v7, v3}, Lcj/r;-><init>([B)V

    .line 237
    new-instance v8, Lak/n0;

    const/4 v11, 0x1

    .line 238
    invoke-direct {v8, v3, v1, v11, v15}, Lak/n0;-><init>([BIIC)V

    .line 239
    iget v1, v7, Lcj/r;->b:I

    const/16 v3, 0x8

    mul-int/2addr v1, v3

    .line 240
    invoke-virtual {v8, v1}, Lak/n0;->r(I)V

    .line 241
    invoke-virtual {v8, v11}, Lak/n0;->v(I)V

    .line 242
    invoke-virtual {v8, v3}, Lak/n0;->i(I)I

    move-result v1

    move v7, v15

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/16 v23, -0x1

    const/16 v31, -0x1

    :goto_3d
    if-ge v7, v1, :cond_63

    .line 243
    invoke-virtual {v8, v11}, Lak/n0;->v(I)V

    .line 244
    invoke-virtual {v8, v3}, Lak/n0;->i(I)I

    move-result v2

    move/from16 v25, v23

    move/from16 v23, v12

    move v12, v10

    move v10, v9

    move v9, v15

    :goto_3e
    if-ge v9, v2, :cond_62

    const/4 v15, 0x6

    .line 245
    invoke-virtual {v8, v15}, Lak/n0;->u(I)V

    .line 246
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v25

    .line 247
    invoke-virtual {v8}, Lak/n0;->t()V

    move/from16 v15, v38

    .line 248
    invoke-virtual {v8, v15}, Lak/n0;->v(I)V

    const/4 v15, 0x4

    .line 249
    invoke-virtual {v8, v15}, Lak/n0;->u(I)V

    .line 250
    invoke-virtual {v8, v15}, Lak/n0;->i(I)I

    move-result v26

    add-int/lit8 v31, v26, 0x8

    .line 251
    invoke-virtual {v8, v11}, Lak/n0;->v(I)V

    if-eqz v25, :cond_61

    .line 252
    invoke-virtual {v8, v3}, Lak/n0;->i(I)I

    move-result v10

    .line 253
    invoke-virtual {v8, v3}, Lak/n0;->i(I)I

    move-result v12

    .line 254
    invoke-virtual {v8, v11}, Lak/n0;->v(I)V

    .line 255
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v23

    .line 256
    invoke-static {v10}, Lzi/g;->f(I)I

    move-result v10

    if-eqz v23, :cond_60

    move/from16 v23, v11

    goto :goto_3f

    :cond_60
    const/16 v23, 0x2

    .line 257
    :goto_3f
    invoke-static {v12}, Lzi/g;->g(I)I

    move-result v12

    move/from16 v52, v23

    move/from16 v23, v12

    move/from16 v12, v52

    :cond_61
    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v31

    const/4 v15, 0x0

    const/16 v38, 0xb

    goto :goto_3e

    :cond_62
    const/4 v15, 0x4

    add-int/lit8 v7, v7, 0x1

    move v9, v10

    move v10, v12

    move/from16 v12, v23

    move/from16 v23, v25

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v38, 0xb

    goto :goto_3d

    .line 258
    :cond_63
    new-instance v1, Lzi/g;

    .line 259
    const-string v1, "video/apv"

    move-object v15, v4

    move v7, v9

    move/from16 v27, v10

    move/from16 v30, v12

    move-object/from16 v35, v18

    move/from16 v26, v23

    move/from16 v25, v31

    move/from16 v18, v39

    const/4 v8, -0x1

    move-object/from16 v31, v1

    goto/16 :goto_46

    :cond_64
    const/16 v3, 0x8

    const/4 v11, 0x1

    const v1, 0x636f6c72

    if-ne v9, v1, :cond_69

    const/4 v8, -0x1

    move/from16 v12, v36

    if-ne v7, v8, :cond_6a

    if-ne v12, v8, :cond_6a

    .line 260
    invoke-virtual {v0}, Lcj/r;->g()I

    move-result v1

    const v2, 0x6e636c78

    if-eq v1, v2, :cond_66

    const v2, 0x6e636c63

    if-ne v1, v2, :cond_65

    goto :goto_40

    .line 261
    :cond_65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lc4/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 262
    :cond_66
    :goto_40
    invoke-virtual {v0}, Lcj/r;->z()I

    move-result v1

    .line 263
    invoke-virtual {v0}, Lcj/r;->z()I

    move-result v2

    const/4 v15, 0x2

    .line 264
    invoke-virtual {v0, v15}, Lcj/r;->G(I)V

    const/16 v4, 0x13

    if-ne v13, v4, :cond_67

    .line 265
    invoke-virtual {v0}, Lcj/r;->t()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_67

    move v4, v11

    goto :goto_41

    :cond_67
    const/4 v4, 0x0

    .line 266
    :goto_41
    invoke-static {v1}, Lzi/g;->f(I)I

    move-result v1

    if-eqz v4, :cond_68

    goto :goto_42

    :cond_68
    move v11, v15

    .line 267
    :goto_42
    invoke-static {v2}, Lzi/g;->g(I)I

    move-result v30

    move v7, v1

    move/from16 v27, v11

    :goto_43
    move-object/from16 v15, v35

    goto/16 :goto_37

    :cond_69
    move/from16 v12, v36

    const/4 v8, -0x1

    :cond_6a
    :goto_44
    move/from16 v30, v12

    goto :goto_43

    .line 268
    :goto_45
    invoke-static {v0}, Lak/q;->g(Lcj/r;)Lak/q;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 269
    iget-object v1, v1, Lak/q;->a:Ljava/lang/String;

    .line 270
    const-string v2, "video/dolby-vision"

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    goto :goto_44

    :goto_46
    add-int v1, v28, v13

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v28, v7

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v3, v40

    move v7, v1

    move/from16 v31, v25

    move/from16 v32, v26

    move/from16 v29, v27

    move/from16 v1, p2

    goto/16 :goto_2

    :goto_47
    if-nez v31, :cond_6b

    return-void

    .line 271
    :cond_6b
    new-instance v0, Lzi/m;

    invoke-direct {v0}, Lzi/m;-><init>()V

    .line 272
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzi/m;->a:Ljava/lang/String;

    .line 273
    invoke-static/range {v31 .. v31}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzi/m;->m:Ljava/lang/String;

    move-object/from16 v9, v16

    .line 274
    iput-object v9, v0, Lzi/m;->j:Ljava/lang/String;

    .line 275
    iput v5, v0, Lzi/m;->t:I

    .line 276
    iput v6, v0, Lzi/m;->u:I

    .line 277
    iput v14, v0, Lzi/m;->x:F

    move/from16 v1, p6

    .line 278
    iput v1, v0, Lzi/m;->w:I

    move-object/from16 v9, v17

    .line 279
    iput-object v9, v0, Lzi/m;->y:[B

    move/from16 v3, v39

    .line 280
    iput v3, v0, Lzi/m;->z:I

    move-object/from16 v9, v35

    .line 281
    iput-object v9, v0, Lzi/m;->p:Ljava/util/List;

    move/from16 v1, v19

    .line 282
    iput v1, v0, Lzi/m;->o:I

    move/from16 v1, v20

    .line 283
    iput v1, v0, Lzi/m;->B:I

    move-object/from16 v3, v40

    .line 284
    iput-object v3, v0, Lzi/m;->q:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v1, p5

    .line 285
    iput-object v1, v0, Lzi/m;->d:Ljava/lang/String;

    if-eqz v21, :cond_6c

    .line 286
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_48

    :cond_6c
    const/4 v9, 0x0

    .line 287
    :goto_48
    new-instance v21, Lzi/g;

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v23, v27

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, Lzi/g;-><init>(IIIII[B)V

    move-object/from16 v1, v21

    .line 288
    iput-object v1, v0, Lzi/m;->A:Lzi/g;

    move-object/from16 v9, v33

    if-eqz v9, :cond_6d

    .line 289
    iget-wide v1, v9, Lbn/c;->a:J

    .line 290
    invoke-static {v1, v2}, Lcd/t1;->J(J)I

    move-result v1

    .line 291
    iput v1, v0, Lzi/m;->h:I

    .line 292
    iget-wide v1, v9, Lbn/c;->b:J

    .line 293
    invoke-static {v1, v2}, Lcd/t1;->J(J)I

    move-result v1

    .line 294
    iput v1, v0, Lzi/m;->i:I

    goto :goto_49

    :cond_6d
    move-object/from16 v9, v34

    if-eqz v9, :cond_6e

    .line 295
    iget-wide v1, v9, Lk5/d;->c:J

    .line 296
    invoke-static {v1, v2}, Lcd/t1;->J(J)I

    move-result v1

    .line 297
    iput v1, v0, Lzi/m;->h:I

    .line 298
    iget-wide v1, v9, Lk5/d;->d:J

    .line 299
    invoke-static {v1, v2}, Lcd/t1;->J(J)I

    move-result v1

    .line 300
    iput v1, v0, Lzi/m;->i:I

    .line 301
    :cond_6e
    :goto_49
    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    move-object/from16 v4, p8

    .line 302
    iput-object v1, v4, Lk5/f;->e:Ljava/lang/Object;

    return-void
.end method
