.class public final Lcom/zmaticoo/sdk/okhttp3/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/u;->j:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/t;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    if-ge v4, v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v6, v2, v5, v2}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->f:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v4, v2

    .line 108
    :goto_2
    if-ge v4, v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-static {v6, v2, v7, v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v6, v5

    .line 129
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v0, v5

    .line 141
    :goto_4
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->g:Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/t;->h:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v2, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_6
    iput-object v5, p0, Lcom/zmaticoo/sdk/okhttp3/u;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/t;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 162
    .line 163
    return-void
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
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 2
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_d

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x80

    const/16 v7, 0x7f

    const/16 v8, 0x20

    const/16 v9, 0x25

    const/4 v10, -0x1

    if-lt v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-lt v4, v6, :cond_0

    if-nez p7, :cond_3

    .line 72
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v10, :cond_3

    if-ne v4, v9, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    add-int/lit8 v11, v3, 0x2

    if-ge v11, v1, :cond_3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_3

    add-int/lit8 v12, v3, 0x1

    .line 74
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(C)I

    move-result v12

    if-eq v12, v10, :cond_3

    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(C)I

    move-result v11

    if-eq v11, v10, :cond_3

    :cond_1
    if-ne v4, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    new-instance v4, Lcom/zmaticoo/sdk/okio/g;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    move/from16 v11, p1

    .line 78
    invoke-virtual {v4, v0, v11, v3}, Lcom/zmaticoo/sdk/okio/g;->a(Ljava/lang/String;II)Lcom/zmaticoo/sdk/okio/g;

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_4

    const/16 v13, 0x9

    if-eq v12, v13, :cond_b

    const/16 v13, 0xa

    if-eq v12, v13, :cond_b

    const/16 v13, 0xc

    if-eq v12, v13, :cond_b

    const/16 v13, 0xd

    if-ne v12, v13, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v12, v5, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    .line 80
    const-string v13, "+"

    goto :goto_3

    :cond_5
    const-string v13, "%2B"

    .line 81
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v4, v13, v15, v14}, Lcom/zmaticoo/sdk/okio/g;->a(Ljava/lang/String;II)Lcom/zmaticoo/sdk/okio/g;

    goto :goto_5

    :cond_6
    if-lt v12, v8, :cond_9

    if-eq v12, v7, :cond_9

    if-lt v12, v6, :cond_7

    if-nez p7, :cond_9

    .line 82
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v10, :cond_9

    if-ne v12, v9, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    add-int/lit8 v13, v3, 0x2

    if-ge v13, v1, :cond_9

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v9, :cond_9

    add-int/lit8 v14, v3, 0x1

    .line 84
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(C)I

    move-result v14

    if-eq v14, v10, :cond_9

    .line 85
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(C)I

    move-result v13

    if-eq v13, v10, :cond_9

    .line 86
    :cond_8
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/okio/g;->d(I)V

    goto :goto_5

    :cond_9
    if-nez v11, :cond_a

    .line 87
    new-instance v11, Lcom/zmaticoo/sdk/okio/g;

    invoke-direct {v11}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 88
    :cond_a
    invoke-virtual {v11, v12}, Lcom/zmaticoo/sdk/okio/g;->d(I)V

    .line 89
    :goto_4
    invoke-virtual {v11}, Lcom/zmaticoo/sdk/okio/g;->e()Z

    move-result v13

    if-nez v13, :cond_b

    .line 90
    invoke-virtual {v11}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    .line 91
    invoke-virtual {v4, v9}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    .line 92
    sget-object v15, Lcom/zmaticoo/sdk/okhttp3/u;->j:[C

    shr-int/lit8 v14, v14, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v15, v14

    invoke-virtual {v4, v14}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    and-int/lit8 v13, v13, 0xf

    .line 93
    aget-char v13, v15, v13

    invoke-virtual {v4, v13}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    goto :goto_4

    .line 94
    :cond_b
    :goto_5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto/16 :goto_2

    .line 95
    :cond_c
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okio/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v11, p1

    .line 96
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    new-instance v1, Lcom/zmaticoo/sdk/okio/g;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 61
    invoke-virtual {v1, p0, p1, v0}, Lcom/zmaticoo/sdk/okio/g;->a(Ljava/lang/String;II)Lcom/zmaticoo/sdk/okio/g;

    :goto_2
    if-ge v0, p2, :cond_4

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(C)I

    move-result v5

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 65
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    move v0, v4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 v4, 0x20

    .line 66
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/okio/g;->b(I)Lcom/zmaticoo/sdk/okio/g;

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/okio/g;->d(I)V

    .line 68
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
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


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 14

    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/t;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/t;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 7
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ":@"

    invoke-static {v3, v1, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x3a

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iput v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    .line 17
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    .line 19
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "?#"

    invoke-static {v4, v3, v6, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 22
    iget-object v7, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-static {v7, v3, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v7

    .line 23
    iget-object v8, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->g:Ljava/util/List;

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v5, v4

    goto :goto_4

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    const/16 v5, 0x3f

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    iget-object v5, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v1, v6, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v5

    .line 28
    iget-object v6, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    .line 30
    const-string v8, " \"\'<>#"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/zmaticoo/sdk/okhttp3/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 32
    :goto_5
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    :goto_6
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->h:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v1, :cond_7

    .line 38
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 39
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    .line 41
    const-string v9, "[]"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 43
    :cond_7
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_9

    .line 45
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 46
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    .line 48
    const-string v8, "\\^`{|}"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 50
    :cond_9
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->h:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    .line 52
    const-string v7, " \"#<>\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->h:Ljava/lang/String;

    .line 54
    :cond_a
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 58
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zmaticoo/sdk/okhttp3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/u;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

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
