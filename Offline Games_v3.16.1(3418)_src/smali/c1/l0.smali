.class public abstract Lc1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly0/r;->j:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lep/v;->b:Lep/v;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lc1/c0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lc1/c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lc1/c0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    move v6, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v5, v7, :cond_1b

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x45

    .line 36
    .line 37
    const/16 v9, 0x65

    .line 38
    .line 39
    if-ge v5, v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit8 v10, v7, -0x41

    .line 46
    .line 47
    add-int/lit8 v11, v7, -0x5a

    .line 48
    .line 49
    mul-int/2addr v11, v10

    .line 50
    if-lez v11, :cond_1

    .line 51
    .line 52
    add-int/lit8 v10, v7, -0x61

    .line 53
    .line 54
    add-int/lit8 v11, v7, -0x7a

    .line 55
    .line 56
    mul-int/2addr v11, v10

    .line 57
    if-gtz v11, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eq v7, v9, :cond_2

    .line 60
    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sub-int/2addr v10, v4

    .line 81
    move v11, v3

    .line 82
    move v12, v11

    .line 83
    :goto_3
    const/16 v13, 0x20

    .line 84
    .line 85
    if-gt v11, v10, :cond_9

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    move v14, v11

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v14, v10

    .line 92
    :goto_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->f(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-gtz v14, :cond_5

    .line 101
    .line 102
    move v14, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v14, v3

    .line 105
    :goto_5
    if-nez v12, :cond_7

    .line 106
    .line 107
    if-nez v14, :cond_6

    .line 108
    .line 109
    move v12, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-nez v14, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_1a

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v11, 0x7a

    .line 141
    .line 142
    if-eq v10, v11, :cond_a

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/16 v11, 0x5a

    .line 149
    .line 150
    if-ne v10, v11, :cond_b

    .line 151
    .line 152
    :cond_a
    move v7, v3

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    new-array v11, v10, [F

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move v15, v3

    .line 166
    move v14, v4

    .line 167
    :goto_7
    if-ge v14, v12, :cond_17

    .line 168
    .line 169
    move/from16 v16, v3

    .line 170
    .line 171
    move/from16 v17, v16

    .line 172
    .line 173
    move/from16 v18, v17

    .line 174
    .line 175
    move/from16 v19, v18

    .line 176
    .line 177
    move v4, v14

    .line 178
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v4, v3, :cond_14

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v13, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    const/16 v13, 0x2c

    .line 192
    .line 193
    if-ne v3, v13, :cond_d

    .line 194
    .line 195
    :goto_9
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    const/16 v13, 0x2d

    .line 201
    .line 202
    if-ne v3, v13, :cond_f

    .line 203
    .line 204
    if-eq v4, v14, :cond_12

    .line 205
    .line 206
    if-nez v16, :cond_12

    .line 207
    .line 208
    :cond_e
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    const/16 v13, 0x2e

    .line 216
    .line 217
    if-ne v3, v13, :cond_10

    .line 218
    .line 219
    if-nez v17, :cond_e

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    if-ne v3, v9, :cond_11

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    if-ne v3, v8, :cond_12

    .line 230
    .line 231
    :goto_a
    const/16 v16, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_12
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_b
    if-eqz v18, :cond_13

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    const/16 v13, 0x20

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_14
    :goto_c
    if-ge v14, v4, :cond_15

    .line 245
    .line 246
    add-int/lit8 v3, v15, 0x1

    .line 247
    .line 248
    invoke-virtual {v6, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    aput v13, v11, v15

    .line 260
    .line 261
    move v15, v3

    .line 262
    :cond_15
    if-eqz v19, :cond_16

    .line 263
    .line 264
    move v14, v4

    .line 265
    :goto_d
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x1

    .line 267
    const/16 v13, 0x20

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_16
    add-int/lit8 v14, v4, 0x1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_17
    if-ltz v15, :cond_19

    .line 274
    .line 275
    if-ltz v10, :cond_18

    .line 276
    .line 277
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    new-array v4, v15, [F

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static {v11, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_e
    new-array v4, v7, [F

    .line 301
    .line 302
    :goto_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1, v3, v4}, Lc1/c0;->f(C[F)V

    .line 307
    .line 308
    .line 309
    :cond_1a
    add-int/lit8 v3, v5, 0x1

    .line 310
    .line 311
    move v6, v5

    .line 312
    const/4 v4, 0x1

    .line 313
    move v5, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_1b
    sub-int/2addr v5, v6

    .line 318
    const/4 v3, 0x1

    .line 319
    if-ne v5, v3, :cond_1c

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v6, v3, :cond_1c

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v7, 0x0

    .line 332
    new-array v3, v7, [F

    .line 333
    .line 334
    invoke-virtual {v1, v0, v3}, Lc1/c0;->f(C[F)V

    .line 335
    .line 336
    .line 337
    :cond_1c
    return-object v2
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
.end method
