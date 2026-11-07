.class public final Lcom/vungle/ads/internal/model/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/vungle/ads/internal/model/v2;

.field public c:Ljava/lang/Long;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/Map;

.field public f:Z

.field public g:Lcom/vungle/ads/AdConfig;

.field public h:Lcom/vungle/ads/internal/util/s;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/h0;->Companion:Lcom/vungle/ads/internal/model/p;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/v2;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/vungle/ads/internal/model/h0;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/h0;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/vungle/ads/internal/model/h0;->b:Lcom/vungle/ads/internal/model/v2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/h0;->b:Lcom/vungle/ads/internal/model/v2;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/vungle/ads/internal/model/h0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/h0;->c:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/model/h0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/h0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/h0;->f:Z

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-boolean p7, p0, Lcom/vungle/ads/internal/model/h0;->f:Z

    .line 69
    .line 70
    :goto_5
    iput-object v1, p0, Lcom/vungle/ads/internal/model/h0;->g:Lcom/vungle/ads/AdConfig;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lcom/vungle/ads/internal/model/h0;->i:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/h0;->i:Ljava/lang/String;

    .line 82
    .line 83
    :goto_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/model/h0;->j:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quote(oldValue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 77
    const-string p2, ""

    .line 78
    :cond_0
    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/model/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/model/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/model/h0;Luq/b;Lvq/b1;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h0;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lvq/c;

    sget-object v2, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    invoke-direct {v1, v2, v0}, Lvq/c;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v2, p0, Lcom/vungle/ads/internal/model/h0;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h0;->b:Lcom/vungle/ads/internal/model/v2;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/u1;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/h0;->b:Lcom/vungle/ads/internal/model/v2;

    invoke-interface {p1, p2, v1, v2, v3}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/vungle/ads/internal/model/h0;->c:Ljava/lang/Long;

    if-eqz v3, :cond_5

    :goto_2
    sget-object v3, Lvq/n0;->a:Lvq/n0;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/h0;->c:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v3, v4}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/vungle/ads/internal/model/h0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3
    :goto_3
    new-instance v4, Lrq/a;

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lvq/o1;->a:Lvq/o1;

    aput-object v6, v2, v0

    aput-object v6, v2, v1

    invoke-direct {v4, v5, v2}, Lrq/a;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, v3, v4, v0}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5
    :goto_4
    new-instance v2, Lvq/d0;

    sget-object v3, Lvq/o1;->a:Lvq/o1;

    invoke-direct {v2, v3, v3, v1}, Lvq/d0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v2, v1}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/h0;->f:Z

    if-eqz v1, :cond_b

    :goto_5
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/h0;->f:Z

    invoke-interface {p1, p2, v0, v1}, Luq/b;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h0;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/h0;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "native"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
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
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/z;->a:Lcom/vungle/ads/internal/model/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vungle/ads/internal/model/c0;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
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
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final E()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/model/h0;->c:Ljava/lang/Long;

    .line 10
    .line 11
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

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
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
.end method

.method public final a()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/vungle/ads/internal/model/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Boolean;)I
    .locals 1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/b;
    .locals 1

    const-string v0, "remoteUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/model/b;

    return-object p1
.end method

.method public final a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->A()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 16
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "URI(url).path"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v3

    invoke-static {v0, v6}, Laq/i;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [C

    aput-char v7, v6, v3

    invoke-static {v0, v6}, Laq/i;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_3

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 20
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    instance-of v9, v0, Ljava/util/RandomAccess;

    if-eqz v9, :cond_4

    add-int/lit8 v7, v6, -0x2

    :goto_1
    if-ge v7, v6, :cond_5

    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v7

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, v8

    .line 25
    :goto_3
    const-string v7, "_"

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    const-string v0, "index.html"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 26
    :goto_4
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    .line 27
    :goto_5
    instance-of v6, v0, Ldp/j;

    if-eqz v6, :cond_7

    move-object v0, v4

    .line 28
    :cond_7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    new-instance v7, Ldp/i;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v5, v8}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_b

    .line 31
    iget-object v0, v7, Ldp/i;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v5, v7, Ldp/i;->c:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/io/File;

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vungle/ads/internal/model/h0;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    .line 37
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No cacheable index file found, creating new one: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AdPayload"

    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v6, Lcom/vungle/ads/internal/model/b;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "indexFile.absolutePath"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v5}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_b
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/v;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/ads/internal/model/o;

    .line 42
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/o;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 43
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 44
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/o;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/o;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->A()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    .line 48
    :cond_d
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->B()Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    new-instance v7, Ldp/i;

    invoke-direct {v7, v6, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 50
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_f
    move v6, v3

    :goto_9
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51
    new-instance v11, Ldp/i;

    invoke-direct {v11, v7, v6}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v11

    goto :goto_b

    .line 52
    :cond_10
    :goto_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    new-instance v7, Ldp/i;

    invoke-direct {v7, v6, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_b
    iget-object v6, v7, Ldp/i;->b:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 56
    iget-object v6, v7, Ldp/i;->c:Ljava/lang/Object;

    .line 57
    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    .line 58
    new-instance v7, Lcom/vungle/ads/internal/model/b;

    const-string v6, "filePath"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 59
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/o;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v7, v5}, Lcom/vungle/ads/internal/model/b;->a(Ljava/lang/String;)V

    .line 60
    :cond_11
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_c

    if-eqz v12, :cond_c

    .line 61
    iget-object v5, p0, Lcom/vungle/ads/internal/model/h0;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 62
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_13

    new-instance p1, Lcom/vungle/ads/internal/model/g0;

    invoke-direct {p1}, Lcom/vungle/ads/internal/model/g0;-><init>()V

    invoke-static {v1, p1}, Lep/s;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    return-object v1
.end method

.method public final a(Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/model/h0;->g:Lcom/vungle/ads/AdConfig;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "adIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    const-string v1, "file://"

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepWatching"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    const-string v0, "INCENTIVIZED_BODY_TEXT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance p2, Lcom/vungle/ads/TpatError;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 13
    const-string v0, "Arbitrary tpat key: "

    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "{{{vol}}}"

    const/16 v3, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p3, "deeplink.click"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    const-string/jumbo v1, "{{{is_success}}}"

    invoke-static {v0, v1, p2}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    .line 23
    :sswitch_1
    const-string v1, "ad.close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 24
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string/jumbo v3, "{{{dur}}}"

    invoke-static {v1, v3, p2}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v2, p3}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1

    .line 29
    :sswitch_2
    const-string p3, "ad.loadDuration"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "{{{time_dl}}}"

    invoke-static {v0, v1, p2}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p1

    .line 34
    :sswitch_3
    const-string p3, "video.length"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "{{{vlen}}}"

    invoke-static {v0, v1, p2}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p1

    .line 39
    :sswitch_4
    const-string v1, "checkpoint.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_5
    return-object v0

    .line 40
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/h0;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{{{remote_play}}}"

    invoke-static {v1, v4, v3}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v3, "{{{carrier}}}"

    invoke-static {v1, v3, p2}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v2, p3}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object p1

    .line 46
    :cond_d
    :goto_7
    new-instance p2, Lcom/vungle/ads/TpatError;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 47
    const-string v0, "Empty tpat key: "

    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_4
        -0x2c912447 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "failingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/v;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/o;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/vungle/ads/internal/model/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/f;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final f()Lcom/vungle/ads/internal/model/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->b:Lcom/vungle/ads/internal/model/v2;

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

.method public final g()Lkotlinx/serialization/json/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->s()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "key"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lwq/k;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "element"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
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
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final i()Lcom/vungle/ads/internal/model/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vungle/ads/internal/model/s;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final j()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->g:Lcom/vungle/ads/AdConfig;

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

.method public final k()Lcom/vungle/ads/internal/model/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/s;->b:Lcom/vungle/ads/internal/model/i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final m()Lcom/vungle/ads/internal/model/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, "unknown"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "OBSERVED_EXPERIMENTS"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->i:Ljava/lang/String;

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

.method public final q()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

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

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l;->c:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_6

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vungle/ads/internal/model/v;->a:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lcom/vungle/ads/internal/model/v;->b:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/vungle/ads/internal/model/o;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/vungle/ads/internal/model/h0;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Advertisement does not have MRAID Arguments!"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final v()Lcom/vungle/ads/internal/model/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->i()Lcom/vungle/ads/internal/model/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final x()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/model/h0;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v7, v2

    .line 29
    div-long/2addr v7, v5

    .line 30
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v7, v2

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    div-long/2addr v2, v5

    .line 61
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v4, v0

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_4
    return v1
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
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/v;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "AD_PODDING"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method
