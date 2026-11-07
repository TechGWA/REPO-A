.class public abstract Lcom/inmobi/media/m1;
.super Lcom/inmobi/media/zi;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/J2;
.implements Lcom/inmobi/media/Lk;
.implements Lcom/inmobi/media/x0;
.implements Lcom/inmobi/media/Qo;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/inmobi/ads/WatermarkData;

.field public final B:Ldp/e;

.field public C:Z

.field public final D:Ldp/e;

.field public final a:Ljava/lang/String;

.field public volatile b:B

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Lcom/inmobi/media/Ka;

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Lcom/inmobi/media/y9;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lcom/inmobi/media/w0;

.field public m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

.field public n:Lcom/inmobi/media/Nk;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/util/TreeSet;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/inmobi/media/b0;

.field public v:Lcom/inmobi/media/ra;

.field public w:Lcom/inmobi/media/Ac;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lcom/inmobi/media/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inmobi/media/zi;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "toString(...)"

    .line 15
    .line 16
    invoke-static {v0}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/m1;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/media/La;->a:Ldp/e;

    .line 35
    .line 36
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/inmobi/media/Ka;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/m1;->g:Lcom/inmobi/media/Ka;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/inmobi/media/m1;->q:J

    .line 56
    .line 57
    new-instance p2, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/inmobi/media/m1;->x:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/inmobi/media/m1;->y:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p2, Lcom/inmobi/media/s1;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/m1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 88
    .line 89
    new-instance p2, Lle/e1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p0, v0}, Lle/e1;-><init>(Lcom/inmobi/media/m1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/inmobi/media/m1;->B:Ldp/e;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/inmobi/media/m1;->d:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/inmobi/media/m1;->f:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    sget-object p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/Nb;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 118
    .line 119
    invoke-static {p3, p1}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/inmobi/media/b0;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/inmobi/media/m1;->f:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :cond_0
    invoke-direct {p1, p2, p3, v0}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->M()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lle/e1;

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-direct {p1, p0, p2}, Lle/e1;-><init>(Lcom/inmobi/media/m1;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/inmobi/media/m1;->D:Ldp/e;

    .line 159
    .line 160
    return-void
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

.method public static final a(Lcom/inmobi/media/m1;)Ldp/y;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/s1;->e:J

    .line 316
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->g()V

    .line 317
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/i6;)Ldp/y;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x839

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x838

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x837

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x836

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x835

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x834

    :goto_1
    const/4 v1, 0x1

    .line 320
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 321
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/Fk;)V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/Fk;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/W;)V
    .locals 5

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v0, p1, Lcom/inmobi/media/tb;

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/s1;->d:J

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Yf;

    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/s1;->h:J

    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/kj;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lcom/inmobi/media/kj;

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/kj;->a:Ljava/util/Map;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 28
    iget-wide v2, v2, Lcom/inmobi/media/s1;->d:J

    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30
    new-instance v1, Ldp/i;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ldp/i;

    const-string v3, "networkType"

    invoke-direct {v2, v3, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 34
    iget-wide v3, v0, Lcom/inmobi/media/w0;->a:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 36
    new-instance v3, Ldp/i;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ldp/i;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 38
    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 41
    iget-object p1, p1, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 42
    const-string v1, "plType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 45
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    const-string p1, "ServerFill"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 47
    :cond_4
    new-instance p0, Landroidx/fragment/app/j;

    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    throw p0
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/Y;)V
    .locals 7

    .line 375
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 377
    instance-of v1, v0, Lcom/inmobi/media/lj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 380
    iget-wide v4, v4, Lcom/inmobi/media/s1;->d:J

    sub-long/2addr v0, v4

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 382
    new-instance v1, Ldp/i;

    const-string v4, "latency"

    invoke-direct {v1, v4, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v4, Ldp/i;

    const-string v5, "networkType"

    invoke-direct {v4, v5, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 386
    iget-wide v5, v0, Lcom/inmobi/media/w0;->a:J

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 388
    new-instance v5, Ldp/i;

    const-string v6, "plId"

    invoke-direct {v5, v6, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 389
    new-array v0, v0, [Ldp/i;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 390
    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 392
    iget-object v1, v1, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 393
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 395
    iget-object v1, v1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 396
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_1
    const-string v1, "ServerNoFill"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 399
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 400
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/R6;

    if-eqz v1, :cond_3

    .line 401
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 402
    check-cast v0, Lcom/inmobi/media/R6;

    .line 403
    iget-short v0, v0, Lcom/inmobi/media/R6;->a:S

    .line 404
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 405
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/S6;

    if-eqz v1, :cond_4

    .line 406
    check-cast v0, Lcom/inmobi/media/S6;

    .line 407
    iget v0, v0, Lcom/inmobi/media/S6;->a:I

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 409
    new-instance v1, Ldp/i;

    const-string v4, "errorCode"

    invoke-direct {v1, v4, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    new-array v0, v2, [Ldp/i;

    aput-object v1, v0, v3

    invoke-static {v0}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(Ljava/util/Map;)V

    .line 412
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/16 v0, 0x89d

    .line 413
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 414
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/jj;

    if-eqz v1, :cond_5

    .line 415
    check-cast v0, Lcom/inmobi/media/jj;

    .line 416
    iget-object v0, v0, Lcom/inmobi/media/jj;->a:Ljava/util/Map;

    .line 417
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(Ljava/util/Map;)V

    .line 418
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 419
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 420
    :cond_5
    new-instance p0, Landroidx/fragment/app/j;

    .line 421
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    throw p0
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/xi;)V
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->m(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x859

    .line 433
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;SLjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m1;Lsp/a;Lsp/e;)V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 352
    iget-object v1, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz v1, :cond_0

    .line 353
    iget v1, v1, Lcom/inmobi/media/ra;->b:I

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from retry Handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m1;->a(Lsp/a;Lsp/e;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ldp/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 17
    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v2}, Laq/i;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p0}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Laq/p;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, p0}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Laq/p;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 20
    new-instance v0, Ldp/i;

    invoke-direct {v0, v1, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/m1;)V
    .locals 2

    .line 42
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x86e

    .line 43
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->a(S)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/m1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Rf;->a:Lcom/inmobi/media/Sf;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/Sf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/Sf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 11
    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/m1;)Lcom/inmobi/media/Jo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    new-instance v0, Lcom/inmobi/media/Jo;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Jo;-><init>(Lcom/inmobi/media/x9;)V

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/m1;)Lcom/inmobi/media/Oo;
    .locals 3

    .line 42
    new-instance v0, Lcom/inmobi/media/Oo;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Oo;-><init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/y9;)V

    return-object v0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "SDK_"

    .line 37
    invoke-static {p0, v0}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/inmobi/media/xi;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/xi;->z:Ldq/g1;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ldq/g1;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc1e

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1f

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/m1;->e(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v2, "m1"

    .line 72
    .line 73
    const-string v3, "Top ad has expired, failing show of ad."

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return v0
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

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "initTelemetry "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->y:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 15
    .line 16
    const-string v2, "AdImpressionSuccessful"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "m1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "isBlockingStateForLoadWithResponse getter "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " state="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/e7;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x85d    # 3.0E-42f

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Some of the dependency libraries for "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " not found"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d7

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v4, "load with reasponse called while loading"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 121
    .line 122
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x7d1

    .line 128
    .line 129
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    const/4 v4, 0x7

    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v4, "ad active before load"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 146
    .line 147
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x7d3

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_7
    return v3
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

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "load  "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/s1;->c:J

    .line 22
    .line 23
    new-instance v0, Lle/e1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lle/e1;-><init>(Lcom/inmobi/media/m1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lle/y0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lle/y0;-><init>(Lcom/inmobi/media/m1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/m1;->a(Lsp/a;Lsp/e;)V

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
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "makeUnitActive "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "missingPrerequisitesForAd "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/i;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catch_0
    const/4 v0, 0x1

    .line 24
    return v0
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
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onDidParseAfterFetch "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/inmobi/media/w0;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCrH()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;)Ldp/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/inmobi/media/w0;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;)Ldp/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "<set-?>"

    .line 52
    .line 53
    const-string v4, "x"

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 60
    .line 61
    iget-object v5, v1, Ldp/i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Ldp/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 105
    .line 106
    iget-object v1, v2, Ldp/i;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 137
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v1, Lle/f1;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p0, v2}, Lle/f1;-><init>(Lcom/inmobi/media/m1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
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

.method public final H()Lcom/inmobi/media/Ze;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "prepareAdRequest "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/inmobi/media/tf;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/tf;-><init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    new-instance v3, Lcom/inmobi/media/n0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/inmobi/media/w0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/inmobi/media/w0;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/inmobi/media/w0;->a:J

    .line 47
    .line 48
    iget-object v8, v0, Lcom/inmobi/media/w0;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->l()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/inmobi/media/w0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v0, v12, :cond_2

    .line 79
    .line 80
    sget-boolean v0, Lcom/inmobi/media/fj;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v12, v13

    .line 86
    :goto_1
    invoke-direct/range {v3 .. v12}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/inmobi/media/Ok;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    .line 92
    .line 93
    const/16 v5, 0x3a98

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v5

    .line 107
    :goto_2
    int-to-long v6, v0

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v0, v5

    .line 122
    :goto_3
    int-to-long v8, v0

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_5
    int-to-long v10, v5

    .line 136
    move-wide v5, v6

    .line 137
    move-wide v7, v8

    .line 138
    move-wide v9, v10

    .line 139
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    .line 140
    .line 141
    .line 142
    move-object v6, v3

    .line 143
    new-instance v3, Lcom/inmobi/media/p0;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_4
    new-instance v5, Lcom/inmobi/media/Zk;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/ea;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v5, v7}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/ea;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/inmobi/media/tf;->a()Lcom/inmobi/media/rf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    move-object v8, v1

    .line 176
    iget-object v9, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    :cond_8
    move-object v7, v4

    .line 187
    move v10, v13

    .line 188
    move-object v4, v0

    .line 189
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Zk;Lcom/inmobi/media/n0;Lcom/inmobi/media/Ok;Lcom/inmobi/media/rf;Lcom/inmobi/media/y9;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Ze;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
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

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "printPublisherTestId "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Yk;->b()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "resetContainersForNextAd "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/inmobi/media/m1;->p:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/inmobi/media/m1;->p:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/m1;->a(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdUnit "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state - FAILED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "m1"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setMonetizationContext "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "activity"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/inmobi/media/w0;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/m1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/Nk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/inmobi/media/Nk;-><init>(Lcom/inmobi/media/m1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/m1;->n:Lcom/inmobi/media/Nk;

    .line 31
    .line 32
    return-void
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
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "m1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "shouldBlockLoadAd "

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-byte v4, p0, Lcom/inmobi/media/m1;->b:B

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v5, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v4, "ad is ready - load success"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(Lcom/inmobi/media/h1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x88c

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(S)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v3

    .line 56
    :cond_3
    if-nez v2, :cond_5

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x853

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v2, "ad no longer available"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v4, v2, :cond_7

    .line 84
    .line 85
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x854

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "ad no longer available. state - "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x855

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v2, "ad is expired"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return v3

    .line 149
    :cond_9
    return v0
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

.method public final O()V
    .locals 7

    .line 1
    const-string v0, "Loading ad with impressionId : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 4
    .line 5
    const-string v2, "m1"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "startLoadingHTMLAd "

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/inmobi/media/m1;->o:I

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lcom/inmobi/media/m1;->o:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_0
    iget v4, p0, Lcom/inmobi/media/m1;->o:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/inmobi/media/m1;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v6, p0, Lcom/inmobi/media/m1;->o:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v1

    .line 89
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    iget v4, p0, Lcom/inmobi/media/m1;->o:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/inmobi/media/xi;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Xg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v4, v3, Lcom/inmobi/media/c8;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v5, "Loading HTML content into WebView"

    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v3, Lcom/inmobi/media/c8;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/inmobi/media/xi;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, v3, Lcom/inmobi/media/d8;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast v3, Lcom/inmobi/media/d8;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/inmobi/media/d8;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const-string v5, "Loading HTML URL into WebView"

    .line 164
    .line 165
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableHtmlUrlPrefetch()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "htmlUrl"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->k(Lcom/inmobi/media/xi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void

    .line 201
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "Loading ad markup into container encountered an unexpected error: "

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object v2, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/inmobi/media/m1;->o:I

    .line 232
    .line 233
    if-ltz v0, :cond_a

    .line 234
    .line 235
    iget-object v2, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v0, v2, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    iget v1, p0, Lcom/inmobi/media/m1;->o:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lcom/inmobi/media/xi;

    .line 253
    .line 254
    :cond_a
    const/16 v0, 0x857

    .line 255
    .line 256
    invoke-static {v0}, Lcom/inmobi/media/m1;->e(S)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;SLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
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
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdLoadCalled "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AdLoadCalled"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
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
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "m1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/s1;->c:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/ra;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "isRewarded"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "metadataBlob"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "AdLoadSuccessful"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowCalled "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/s1;->f:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "markupType"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    const-string v2, "impressionId"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/inmobi/media/s1;->i:J

    .line 59
    .line 60
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "latency"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v2, "creativeType"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "isRewarded"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "metadataBlob"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "AdShowCalled"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowSuccess "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/inmobi/media/s1;->f:J

    .line 20
    .line 21
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "markupType"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    const-string v2, "impressionId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "creativeType"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "isRewarded"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "metadataBlob"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "AdShowSuccessful"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitRenderSuccessEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "m1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/s1;->g:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/ra;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->u()B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "plType"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "isRewarded"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "metadataBlob"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "RenderSuccess"

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public final U()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeSincePodShow "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/inmobi/media/m1;->q:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
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
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "m1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ad unloaded with current state - "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "AdUnit "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " state - UNLOADED"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final a(I)Lcom/inmobi/media/o0;
    .locals 48

    move-object/from16 v10, p0

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    .line 87
    iget-object v1, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 88
    iget-object v1, v1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    .line 89
    const-string v2, "banner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "audio"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 90
    iget-object v1, v1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v3

    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    iget-object v1, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 93
    iget-boolean v4, v1, Lcom/inmobi/media/w0;->j:Z

    if-eqz v4, :cond_2

    .line 94
    iget-object v1, v1, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 96
    iget-object v1, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 97
    iget-object v1, v1, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    :goto_1
    move-object v9, v1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 99
    iget-object v1, v1, Lcom/inmobi/media/w0;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "html"

    goto :goto_3

    .line 101
    :goto_5
    iget-object v1, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 102
    iget-object v1, v1, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v10, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z

    move-result v4

    .line 104
    iget-object v5, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 105
    iget-wide v5, v5, Lcom/inmobi/media/w0;->a:J

    move-object v7, v3

    move-wide/from16 v46, v5

    move v6, v4

    move-wide/from16 v3, v46

    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/m1;->c(I)Z

    move-result v5

    .line 107
    iget-object v11, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 108
    iget-object v11, v11, Lcom/inmobi/media/w0;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v7

    .line 110
    :goto_6
    invoke-virtual {v10}, Lcom/inmobi/media/m1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_6
    move-object v13, v7

    .line 111
    :goto_7
    iget-object v14, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 112
    iget-boolean v14, v14, Lcom/inmobi/media/w0;->l:Z

    move-object v15, v7

    move-object v7, v12

    .line 113
    iget-object v12, v10, Lcom/inmobi/media/m1;->y:Ljava/util/LinkedHashMap;

    move/from16 v16, v14

    .line 114
    iget-object v14, v10, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-result-object v17

    :goto_8
    move/from16 v18, v16

    goto :goto_9

    :cond_7
    move-object/from16 v17, v15

    goto :goto_8

    .line 116
    :goto_9
    invoke-virtual {v10}, Lcom/inmobi/media/m1;->u()B

    move-result v16

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v15, v10, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object/from16 v20, v0

    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v21

    if-eqz v15, :cond_8

    .line 120
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_a
    move-object/from16 v22, v1

    goto :goto_b

    :cond_8
    const/4 v15, 0x0

    goto :goto_a

    .line 121
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v23, 0x4

    const/16 v24, 0x2

    if-eqz v1, :cond_f

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_f

    .line 122
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x0

    .line 124
    new-instance v15, Lcom/inmobi/media/Vk;

    move-object/from16 v26, v1

    const/4 v1, 0x3

    invoke-direct {v15, v1}, Lcom/inmobi/media/Vk;-><init>(B)V

    .line 125
    invoke-virtual/range {v26 .. v26}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v27

    move/from16 v28, v1

    .line 126
    invoke-virtual/range {v26 .. v26}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v29, v3

    .line 127
    invoke-virtual/range {v26 .. v26}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v3

    .line 128
    const-string v4, "obj"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    invoke-virtual/range {v26 .. v26}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getImpressionType()B

    move-result v4

    move/from16 v26, v4

    .line 131
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v5

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v31, v6

    const v6, 0x58d9bd6

    if-eq v5, v6, :cond_c

    const v2, 0x6b0147b

    if-eq v5, v2, :cond_b

    const v2, 0x54fa21ce

    if-eq v5, v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "nonvideo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    .line 133
    :cond_b
    const-string v2, "video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    .line 134
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 135
    :goto_d
    const-string v2, "unknown"

    .line 136
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_e

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 138
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v32, v5

    .line 140
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v32

    goto :goto_e

    .line 142
    :cond_e
    new-instance v3, Ldp/i;

    const-string v5, "creativeType"

    invoke-direct {v3, v5, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    new-instance v2, Ldp/i;

    const-string v5, "customReferenceData"

    invoke-direct {v2, v5, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 145
    new-instance v5, Ldp/i;

    const-string v6, "impressionType"

    invoke-direct {v5, v6, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v1, Ldp/i;

    const-string v6, "macros"

    invoke-direct {v1, v6, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 148
    new-instance v6, Ldp/i;

    move-object/from16 v26, v1

    const-string v1, "isolateVerificationScripts"

    invoke-direct {v6, v1, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 149
    new-array v1, v1, [Ldp/i;

    aput-object v3, v1, v25

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v5, v1, v24

    aput-object v26, v1, v28

    aput-object v6, v1, v23

    .line 150
    invoke-static {v1}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    move-result-object v1

    .line 151
    iput-object v1, v15, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    .line 152
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    move-wide/from16 v29, v3

    move/from16 v21, v5

    move/from16 v31, v6

    const/16 v25, 0x0

    .line 153
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 154
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 155
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Wk;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 158
    const-string v5, "time"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_11
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Wk;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_12

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 161
    const-string v5, "view"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_12
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Wk;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_13

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 164
    const-string v4, "pixel"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_13
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 166
    const-string v5, "type"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v24

    if-ne v3, v4, :cond_15

    .line 167
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v3

    array-length v3, v3

    const-string v4, "frame"

    move/from16 v5, v23

    if-ne v3, v5, :cond_14

    .line 168
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 169
    :cond_14
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "[0,0,0,0]"

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_15
    :goto_10
    new-instance v2, Lcom/inmobi/media/Vk;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/inmobi/media/Vk;-><init>(B)V

    .line 172
    iput-object v1, v2, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    .line 173
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 175
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    move/from16 v2, v25

    invoke-static {v2, v1}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v19, v1

    goto :goto_14

    :cond_19
    :goto_13
    const-string v1, "DEFAULT"

    goto :goto_12

    .line 176
    :goto_14
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 177
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 178
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 179
    new-instance v2, Lcom/inmobi/media/Gi;

    .line 180
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v1

    .line 181
    invoke-direct {v2, v1}, Lcom/inmobi/media/Gi;-><init>(I)V

    .line 182
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    :goto_15
    new-instance v23, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/16 v27, 0x7

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    move-object/from16 v1, v23

    .line 183
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getBidBundle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setTargetBundleId(Ljava/lang/String;)V

    .line 184
    iget-object v5, v10, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->getEffectivePingMode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setPingMode(I)V

    .line 185
    new-instance v32, Lcom/inmobi/media/Bi;

    .line 186
    iget-object v5, v10, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 187
    invoke-virtual {v10}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v34

    .line 188
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v15, ""

    if-nez v6, :cond_1d

    move-object/from16 v35, v15

    goto :goto_16

    :cond_1d
    move-object/from16 v35, v6

    .line 189
    :goto_16
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object/from16 v36, v15

    goto :goto_17

    :cond_1e
    move-object/from16 v36, v6

    .line 190
    :goto_17
    iget-object v6, v10, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz v6, :cond_1f

    .line 191
    iget v6, v6, Lcom/inmobi/media/ra;->b:I

    move/from16 v37, v6

    goto :goto_18

    :cond_1f
    move/from16 v37, v4

    .line 192
    :goto_18
    invoke-virtual {v10}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v38, v6

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v38, v15

    .line 193
    :goto_1a
    invoke-virtual {v10}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_1b

    :cond_22
    move-object/from16 v39, v6

    goto :goto_1c

    :cond_23
    :goto_1b
    move-object/from16 v39, v15

    .line 194
    :goto_1c
    invoke-virtual {v10}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v15

    move/from16 v40, v15

    goto :goto_1d

    :cond_24
    move/from16 v40, v4

    .line 195
    :goto_1d
    iget-object v4, v10, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 196
    iget-object v4, v4, Lcom/inmobi/media/s1;->j:Lcom/inmobi/media/r1;

    .line 197
    const-string v44, "default"

    move/from16 v41, p1

    move-object/from16 v45, v1

    move-object/from16 v43, v2

    move-object/from16 v42, v4

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v45}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/r1;Lcom/inmobi/media/Gi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    .line 198
    iget-object v1, v10, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    .line 199
    new-instance v0, Lcom/inmobi/media/o0;

    .line 200
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v6, v13

    move/from16 v5, v21

    move-wide/from16 v3, v29

    move-object/from16 v20, v32

    move-object/from16 v21, v1

    move-object v13, v2

    move-object/from16 v1, v22

    move/from16 v2, v31

    .line 201
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Bi;Lcom/inmobi/media/y9;)V

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/inmobi/media/m1;->D:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Qo;

    .line 676
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/Qo;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/inmobi/media/m1;->D:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Qo;

    .line 674
    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Qo;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onUserLeaveApplication "

    .line 474
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/h1;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 7

    .line 610
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onTimeOut "

    .line 611
    invoke-static {v2, p0, v0, v1}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 612
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdRequestTimeOut by timer, Adstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    if-eq p1, v0, :cond_b

    .line 614
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83d

    .line 615
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 616
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_4

    const-string v0, "Show RequestTimeOut by show timer"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 618
    invoke-virtual {p1}, Lcom/inmobi/media/h1;->d()V

    return-void

    .line 619
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_b

    const-string v0, "Unknown TimeOut ignored"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 620
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    iget-byte v4, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Internal LoadTimeOut by timer, Adstate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_7
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    if-eq p1, v0, :cond_b

    .line 622
    iget-object p1, p0, Lcom/inmobi/media/m1;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 623
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    iget-byte v4, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adUnitEventListener="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Adstate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    if-ne v3, p1, :cond_a

    .line 625
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->K()V

    .line 626
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->i()V

    .line 627
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x85b

    goto :goto_1

    :cond_9
    const/16 p1, 0x89b

    .line 628
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    .line 629
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 630
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 631
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 632
    :cond_a
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    if-ne v2, p1, :cond_b

    .line 633
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->K()V

    const/16 p1, 0x85a

    .line 634
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    .line 635
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 636
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 637
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_b
    return-void
.end method

.method public a(ILcom/inmobi/media/xi;Landroid/content/Context;)V
    .locals 3

    const-string p3, "renderView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object p3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p3, :cond_0

    .line 584
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, " from creative: "

    const-string v1, " "

    .line 585
    const-string v2, "Show pod ad with index : "

    invoke-static {v2, p1, v0, p2, v1}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 586
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 587
    const-string v0, "m1"

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 588
    iput p1, p0, Lcom/inmobi/media/m1;->p:I

    return-void

    .line 589
    :cond_1
    iget p1, p0, Lcom/inmobi/media/m1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/m1;->p:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying container for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 645
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1

    .line 647
    iget-object v1, v0, Lcom/inmobi/media/xi;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 648
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->stopLoading()V

    .line 649
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->b()V

    .line 650
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "setContext "

    const-string v2, "m1"

    .line 79
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/m1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/m1;->f:Ljava/lang/ref/WeakReference;

    .line 53
    sget-object v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/Nb;

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    invoke-static {p3, v0}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    .line 54
    new-instance p3, Lcom/inmobi/media/b0;

    iget-object v0, p0, Lcom/inmobi/media/m1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p3, v0, v1, v2}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 55
    iput-object p3, p0, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    .line 56
    iput-object p2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->B()V

    .line 58
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string p3, "m1"

    if-eqz p2, :cond_1

    const-string v0, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_2

    const-string v0, "adConfig is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 61
    iget-object p2, p2, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 62
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_3

    const-string v0, "placement.placementType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 64
    iget-object p2, p2, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 65
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_4

    const-string v0, "placement.adType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p2, :cond_5

    .line 67
    iget-object p3, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 68
    iget-object v0, p3, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    iget-object p3, p3, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 70
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    .line 71
    sget-object v1, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    .line 72
    invoke-static {p2, v0, p3, v1}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Ac;

    move-result-object p2

    .line 73
    new-instance p3, Lcom/inmobi/media/ra;

    invoke-direct {p3, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/Ac;)V

    iput-object p3, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    .line 74
    iput-object p2, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    .line 75
    :cond_5
    sget-object p2, Lcom/inmobi/media/R5;->h:Ljava/lang/Float;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 76
    :cond_6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/R5;->h:Ljava/lang/Float;

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->M()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 273
    const-string v0, "AdUnit "

    const-string v1, "MarkupFetch failed reason is: "

    const-string v2, "Failed to fetch ad for placement id: "

    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v4, "m1"

    if-eqz v3, :cond_0

    const-string v5, "handleMarkupFetchFailure "

    .line 274
    invoke-static {v5, p0, v3, v4}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 275
    :cond_0
    :try_start_0
    iget-byte v3, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 276
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v3, :cond_1

    .line 277
    iget-object v6, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 278
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 280
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 283
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 284
    invoke-virtual {p0, v5}, Lcom/inmobi/media/m1;->b(B)V

    if-eqz p2, :cond_4

    .line 285
    invoke-virtual {p0, p2}, Lcom/inmobi/media/m1;->b(S)V

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 287
    invoke-virtual {p2, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/y9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 288
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_7

    const-string v0, "onAdFetchFailed with error: "

    invoke-virtual {p2, v4, v0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    :cond_7
    sget-object p2, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 290
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdFetchFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 305
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->c(B)V

    const/4 p2, 0x1

    .line 307
    invoke-virtual {p0, p2}, Lcom/inmobi/media/m1;->b(B)V

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 309
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 310
    invoke-virtual {p0, p3}, Lcom/inmobi/media/m1;->b(S)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/Fk;)V
    .locals 3

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onImpressionFiredFromTemplate "

    .line 450
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 451
    :cond_0
    const-string v0, "imraid_impressionFired"

    .line 452
    iput-object v0, p1, Lcom/inmobi/media/Fk;->f:Ljava/lang/String;

    .line 453
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    const-string v2, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, Lka/u;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lka/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 456
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/s1;

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, v0, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/Gk;

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, v0, Lcom/inmobi/media/Gk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    .line 460
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/Fk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x884

    .line 462
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object p1, p1, Lcom/inmobi/media/Fk;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v1, "impressionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 465
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 466
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "updateAdForBlob "

    const-string v2, "m1"

    .line 559
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 560
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->setWebVast(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "updateIdsInTelemetryPayload "

    const-string v2, "m1"

    .line 484
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "creativeId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 5

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "handleAdFetchSuccessful "

    .line 253
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 255
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 256
    iput-object p1, p0, Lcom/inmobi/media/m1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 257
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/m1;->s:Z

    .line 258
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 261
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->G()V

    return-void

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "incorrect state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 265
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x889

    .line 266
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    .line 267
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    const-string v0, "adUnit is destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/h1;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onAdDisplayed "

    .line 241
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    const-string v2, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/h1;)V

    return-void

    .line 245
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_3

    const-string v3, "callback - onAdDisplayed"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/xi;Landroid/app/Activity;)V
    .locals 1

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string p2, "closeCurrentPodAd "

    const-string v0, "m1"

    .line 597
    invoke-static {p2, p0, p1, v0}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Ljava/lang/Integer;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 651
    iget-object p2, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 652
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 653
    const-string v0, "pod_abort"

    invoke-static {p2, v0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 654
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 655
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$PODINDEX"

    const/4 v3, 0x0

    .line 656
    invoke-static {v0, v2, v1, v3}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$REASON"

    .line 658
    invoke-static {v0, v2, v1, v3}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 659
    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 660
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdFailed "

    const-string v2, "m1"

    .line 425
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lio/bidmachine/a2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLandingPageTracker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 663
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 664
    invoke-static {p1, p2}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 666
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 667
    invoke-static {p2, v2, v1, v3}, Laq/p;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 668
    :cond_1
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 669
    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 670
    invoke-static {p2, v1, v0}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_0

    .line 671
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_3

    const-string p2, "fireLandingPageTracker failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Ljava/util/LinkedHashSet;)V
    .locals 11

    .line 505
    const-class v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v2, "m1"

    if-eqz v0, :cond_0

    const-string v3, "omidSessionForHtmlMarkup "

    .line 506
    invoke-static {v3, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 509
    :cond_2
    sget-object v0, Lcom/inmobi/media/Rf;->a:Lcom/inmobi/media/Sf;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 512
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Vk;

    const/4 v4, 0x3

    .line 513
    iget-byte v5, v0, Lcom/inmobi/media/Vk;->a:B

    if-ne v4, v5, :cond_4

    .line 514
    :try_start_0
    const-string v4, "creativeType"

    .line 515
    iget-object v5, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 516
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, p1

    goto/16 :goto_8

    :cond_5
    move-object v4, v3

    .line 517
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 518
    const-string v4, "customReferenceData"

    .line 519
    iget-object v6, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 521
    :goto_3
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 522
    const-string v4, "isolateVerificationScripts"

    .line 523
    const-class v6, Ljava/lang/Boolean;

    .line 524
    iget-object v7, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 525
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 526
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 527
    const-string v6, "impressionType"

    .line 528
    const-class v7, Ljava/lang/Byte;

    .line 529
    iget-object v8, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 530
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    .line 531
    :goto_5
    check-cast v6, Ljava/lang/Byte;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 532
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 533
    iget-object v4, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 534
    iget-object v8, v4, Lcom/inmobi/media/w0;->m:Ljava/lang/String;

    .line 535
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    .line 536
    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/If;->a(Ljava/lang/String;Lcom/inmobi/media/xi;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/xf;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object v6, p1

    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_b

    .line 537
    iget-object v4, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object p1, v0, Lcom/inmobi/media/Vk;->b:Ljava/util/HashMap;

    const-string v0, "deferred"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_a

    .line 540
    const-string v0, "OMID ad session created and WebView container registered with OMID"

    .line 541
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object p1, v6

    goto/16 :goto_1

    .line 542
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_a

    const-string v0, "Ignoring IAB meta data for this ad markup"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 543
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_c

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Setting up impression tracking for IAB encountered an unexpected error: "

    .line 545
    invoke-static {v5, v4, p1, v2}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 546
    :cond_c
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 547
    invoke-static {v0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_d
    :goto_9
    return-void
.end method

.method public a(Lcom/inmobi/media/xi;SLjava/lang/String;)V
    .locals 3

    const-string p2, "failureErrorCode"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render view signaled ad failed, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v1, "m1"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 437
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "htmlUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 438
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/xi;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone didCrash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->K()V

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/xi;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->K()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 v0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 v0, 0x8b1

    .line 10
    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/xi;->a(ZS)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->K()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    .line 12
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    if-eqz p2, :cond_9

    const/16 v0, 0x8c0

    goto :goto_4

    :cond_9
    const/16 v0, 0x8c1

    .line 16
    :goto_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/xi;->a(ZS)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "blob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "saveBlob "

    const-string v2, "m1"

    .line 568
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->g:Lcom/inmobi/media/Ka;

    iget-object v1, p0, Lcom/inmobi/media/m1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/l1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/inmobi/media/l1;-><init>(Lcom/inmobi/media/m1;Ljava/lang/String;Ljava/lang/String;Lip/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Ka;->a(Ljava/lang/String;Lsp/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K2;Ljava/lang/String;)V
    .locals 9

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "getBlob "

    const-string v2, "m1"

    .line 576
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->g:Lcom/inmobi/media/Ka;

    iget-object v1, p0, Lcom/inmobi/media/m1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/j1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/j1;-><init>(Lcom/inmobi/media/m1;Ljava/lang/String;Lcom/inmobi/media/K2;Ljava/lang/String;Ljava/lang/String;Lip/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Ka;->a(Ljava/lang/String;Lsp/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewRequestedAction "

    const-string v2, "m1"

    .line 492
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 493
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRetryCountToTelemetryEvent event - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ServerError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "ServerFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz p1, :cond_2

    .line 502
    iget p1, p1, Lcom/inmobi/media/ra;->b:I

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 504
    const-string v0, "retryCount"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onAdInteraction "

    .line 440
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction. Params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h1;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPublisherSuppliedExtras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 313
    iput-object p1, v0, Lcom/inmobi/media/w0;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lsp/a;Lsp/e;)V
    .locals 6

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const/4 v1, 0x0

    const-string v2, "m1"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz v3, :cond_0

    .line 323
    iget v3, v3, Lcom/inmobi/media/ra;->b:I

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadWithRetry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz v0, :cond_4

    .line 326
    invoke-static {}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/i6;

    move-result-object v1

    if-nez v1, :cond_2

    .line 327
    sget-object v1, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Xf;

    goto :goto_1

    .line 328
    :cond_2
    iget v3, v0, Lcom/inmobi/media/ra;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/inmobi/media/ra;->b:I

    .line 329
    iget-object v0, v0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/Ac;

    .line 330
    iget v0, v0, Lcom/inmobi/media/Ac;->b:I

    if-lt v3, v0, :cond_3

    .line 331
    new-instance v0, Lcom/inmobi/media/hc;

    invoke-direct {v0, v1}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/i6;)V

    move-object v1, v0

    goto :goto_1

    .line 332
    :cond_3
    sget-object v1, Lcom/inmobi/media/Dh;->a:Lcom/inmobi/media/Dh;

    .line 333
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/hc;

    if-eqz v0, :cond_5

    .line 334
    check-cast v1, Lcom/inmobi/media/hc;

    .line 335
    iget-object p1, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/i6;

    .line 336
    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 337
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/Xf;

    if-eqz v0, :cond_7

    .line 338
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_6

    const-string v0, "load with retry success"

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_6
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    return-void

    .line 340
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/Dh;

    if-eqz v0, :cond_a

    .line 341
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_8

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/m1;->x:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/a2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    iget-object p1, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    if-eqz p1, :cond_9

    .line 344
    iget p1, p1, Lcom/inmobi/media/Ac;->a:I

    int-to-long p1, p1

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x3e8

    .line 345
    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 346
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_b

    const-string v0, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_b
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    return-void

    .line 348
    :cond_c
    new-instance p1, Landroidx/fragment/app/j;

    .line 349
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    throw p1
.end method

.method public final a(S)V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdShowFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 298
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    const/4 v0, 0x4

    .line 299
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    .line 300
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/inmobi/media/h1;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 302
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->d(S)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "load response "

    .line 358
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/s1;->c:J

    .line 361
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    const-string v0, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 363
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    .line 365
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/m1;->g:Lcom/inmobi/media/Ka;

    iget-object v1, p0, Lcom/inmobi/media/m1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/k1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/inmobi/media/k1;-><init>([BLcom/inmobi/media/m1;Lip/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Ka;->a(Ljava/lang/String;Lsp/g;)V

    return-void

    .line 367
    :cond_4
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85f

    .line 368
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 369
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    const-string v0, "null response. failing"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z
    .locals 14

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    .line 203
    sget-boolean v1, Lcom/inmobi/media/R5;->i:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/P0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Q6;->a(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_e

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Immersive not supported on"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v6, Ljava/util/BitSet;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 208
    const-string v7, " config"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 210
    const-string v7, " device"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v7, 0x2

    if-nez p1, :cond_4

    .line 212
    const-string v9, " ad"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 214
    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v2, 0x89a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v2, 0x897

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v2, 0x899

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x894

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x895

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 221
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x896

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_c

    .line 222
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    if-ne v2, v3, :cond_d

    .line 223
    new-instance v2, Ldp/i;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v5, "Invalid Reason"

    invoke-direct {v2, v5, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 224
    :cond_d
    new-instance v3, Ldp/i;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 225
    :goto_4
    iget-object v3, v2, Ldp/i;->b:Ljava/lang/Object;

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    iget-object v2, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 228
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 229
    const-string v5, "reason"

    .line 230
    invoke-static {v5, v3}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 231
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 232
    const-string v5, "errorCode"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v2, "ImmersiveNotSupported"

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_f

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Immersive support - config, device, adResponse - ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    const-string v0, "m1"

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4
.end method

.method public a(Lcom/inmobi/media/xi;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string v0, "hasNextAdInAdPod "

    const-string v1, "m1"

    .line 604
    invoke-static {v0, p0, p1, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyp/g;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3, v0, v2}, Lyp/e;-><init>(III)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lep/v;->b:Lep/v;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lep/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(B)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "cancelTimer "

    const-string v2, "m1"

    .line 103
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/m1;->n:Lcom/inmobi/media/Nk;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Nk;->a(B)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->n:Lcom/inmobi/media/Nk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Nk;->a(B)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdPodShowResult "

    const-string v2, "m1"

    .line 112
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1, p2}, Lcom/inmobi/media/xi;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onAdFetchFailed "

    .line 22
    invoke-static {v2, p0, v0, v1}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_3

    .line 26
    iget-boolean p2, p0, Lcom/inmobi/media/m1;->k:Z

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback ignored - isDestroyed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " context - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state- "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    .line 35
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load failed - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p0, p2}, Lcom/inmobi/media/m1;->c(B)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->b(B)V

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/y9;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 41
    invoke-virtual {p0, p3}, Lcom/inmobi/media/m1;->c(S)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "updateAd "

    const-string v2, "m1"

    .line 95
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/h1;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "onAdShowFailed "

    const-string v2, "m1"

    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x55

    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(S)V

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/h1;->b()V

    return-void
.end method

.method public final b(Lcom/inmobi/media/xi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "fireClickTracker "

    const-string v2, "m1"

    .line 123
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 127
    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 130
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 131
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 140
    const-string v0, "load_ad_token_url_failure"

    invoke-static {p1, v0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getDisableAppendingKeysForBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 143
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 145
    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :cond_1
    sget-object v2, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 149
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 150
    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 151
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    const-string v0, "ServerFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "ServerError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onAdRewardActionCompleted "

    .line 45
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad reward action completed. Params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h1;->b(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 66
    iget-wide v2, v2, Lcom/inmobi/media/s1;->d:J

    sub-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 70
    iget-wide v0, v0, Lcom/inmobi/media/w0;->a:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 74
    iget-object v0, v0, Lcom/inmobi/media/w0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz v0, :cond_3

    .line 80
    iget v0, v0, Lcom/inmobi/media/ra;->b:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 86
    const-string v0, "ServerError"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadDroppedAtSDK "

    const-string v2, "m1"

    .line 55
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 57
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 59
    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onAdScreenDisplayFailed "

    .line 67
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    const-string v2, "Ad failed to display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lle/f1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lle/f1;-><init>(Lcom/inmobi/media/m1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/m1;->b:B

    const-string v2, "STATE UPDATE: from "

    const-string v3, " to "

    .line 13
    invoke-static {v1, p1, v2, v3}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    return-void
.end method

.method public final c(Lcom/inmobi/media/h1;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onFetchSuccess "

    .line 26
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "impressionId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 32
    iget-wide v2, v2, Lcom/inmobi/media/s1;->h:J

    .line 33
    sget-object v4, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz v2, :cond_3

    .line 38
    iget v2, v2, Lcom/inmobi/media/ra;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    const-string v3, "retryCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_5
    const-string v2, "ParseSuccess"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_6

    const-string v0, "ad meta info null. fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 50
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_8

    const-string v3, "callback - onAdFetchSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/h1;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/xi;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "fireImpressionTracker "

    const-string v2, "m1"

    .line 139
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 143
    const-string v2, "impression"

    invoke-static {v0, v2}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getTelemetryOnAdImpression()Lcom/inmobi/media/Fk;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v4, "adResponseTracker"

    iput-object v4, v3, Lcom/inmobi/media/Fk;->f:Ljava/lang/String;

    .line 148
    sget-object v4, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 149
    new-instance v4, Lcom/inmobi/media/a0;

    .line 150
    iget-object v5, p0, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    .line 151
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/media/b0;Lcom/inmobi/media/Fk;)V

    .line 152
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 153
    const-string v5, "url"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v5, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    new-instance v6, Lcom/inmobi/media/w3;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/inmobi/media/w3;-><init>(Ljava/lang/String;Lcom/inmobi/media/y9;Lcom/inmobi/media/a0;Lip/c;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Rg;Lsp/e;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "podAdContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "setPodAdContext "

    const-string v2, "m1"

    .line 58
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lcom/inmobi/media/m1;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "submitTelemetryEvent "

    const-string v2, "m1"

    .line 129
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 130
    :cond_0
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 131
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 132
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "constructTelemetryPayload "

    const-string v2, "m1"

    .line 77
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 81
    iget-wide v0, v0, Lcom/inmobi/media/w0;->a:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    const-string v1, "plType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(S)V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadFailedEvent "

    const-string v2, "m1"

    .line 92
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 93
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-eq p1, v1, :cond_3

    const/16 v1, 0x83d

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 95
    iget-wide v1, v1, Lcom/inmobi/media/s1;->g:J

    .line 96
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v3, v1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 99
    iget-wide v1, v1, Lcom/inmobi/media/s1;->c:J

    .line 100
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 103
    iget-wide v1, v1, Lcom/inmobi/media/s1;->e:J

    .line 104
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    .line 106
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 107
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    if-eqz p1, :cond_7

    .line 112
    iget p1, p1, Lcom/inmobi/media/ra;->b:I

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 114
    const-string v1, "retryCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 119
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 122
    const-string p1, "AdLoadFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllowAutoRedirectionForIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " index - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "clear "

    .line 45
    invoke-static {v2, p0, v0, v1}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->e()V

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/m1;->v:Lcom/inmobi/media/ra;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 51
    iput v3, v0, Lcom/inmobi/media/ra;->b:I

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->J()V

    .line 53
    invoke-virtual {p0, v3}, Lcom/inmobi/media/m1;->c(B)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - CREATED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/m1;->g:Lcom/inmobi/media/Ka;

    iget-object v1, p0, Lcom/inmobi/media/m1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/Ka;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq/g1;

    .line 59
    invoke-interface {v5, v2}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/Ka;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_6
    iput-object v2, p0, Lcom/inmobi/media/m1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 63
    iput-boolean v3, p0, Lcom/inmobi/media/m1;->s:Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 3
    const-string v0, "adUnit-"

    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v2, "m1"

    if-eqz v1, :cond_0

    const-string v3, "initializeHtmlAdContainer "

    .line 4
    invoke-static {v3, p0, v1, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/xi;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/xi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(I)Lcom/inmobi/media/o0;

    move-result-object v8

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/m1;->B:Ldp/e;

    invoke-interface {v3}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Jo;

    .line 11
    new-instance v5, Lcom/inmobi/media/Yi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/Yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v9, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Yi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/xi;

    move-result-object v0

    .line 14
    iget-object v3, v8, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;Ljava/util/LinkedHashSet;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/zi;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/m1;->o:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    const/16 v1, 0x858

    .line 20
    invoke-static {v1}, Lcom/inmobi/media/m1;->e(S)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;SLjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    const-string v1, "Exception while initializing WebView"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :cond_4
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 24
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/h1;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "onLoadSuccess "

    .line 31
    invoke-static {v2, p0, v0, v1}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    .line 35
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->b(B)V

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_3

    const-string v3, "callback - onAdLoadSucceeded"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/h1;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/xi;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/inmobi/media/m1;->C:Z

    .line 71
    iget-object p1, p1, Lcom/inmobi/media/xi;->e0:Lcom/inmobi/media/Hi;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 74
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 75
    const-string v1, "AttachedToWindow"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(S)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdShowFailed "

    const-string v2, "m1"

    .line 77
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 78
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    .line 80
    iget-wide v1, v1, Lcom/inmobi/media/s1;->f:J

    .line 81
    sget-object v3, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 84
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 90
    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Ljava/util/HashMap;)V

    .line 94
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 95
    const-string p1, "AdShowFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(B)Z
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    const-string v2, "startTimer "

    .line 102
    invoke-static {v2, p0, v0, v1}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, v1, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v3, v1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    if-eqz v1, :cond_3

    .line 107
    iget v1, v1, Lcom/inmobi/media/Ac;->c:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 108
    iget-object v1, p0, Lcom/inmobi/media/m1;->w:Lcom/inmobi/media/Ac;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, v1, Lcom/inmobi/media/Ac;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 111
    iget-object v1, p0, Lcom/inmobi/media/m1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b0()I

    move-result v1

    goto :goto_0

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/m1;->n:Lcom/inmobi/media/Nk;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, v3, v4}, Lcom/inmobi/media/Nk;->a(BJ)Z

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    return v0

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    .line 114
    const-string v2, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "clearAdPods "

    const-string v2, "m1"

    .line 16
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->f()V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/inmobi/media/m1;->o:I

    .line 21
    iput v0, p0, Lcom/inmobi/media/m1;->p:I

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "resetCurrentRenderingIndex "

    const-string v2, "m1"

    .line 29
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 30
    :cond_0
    iput p1, p0, Lcom/inmobi/media/m1;->p:I

    return-void
.end method

.method public final e(Lcom/inmobi/media/h1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener setter "

    const-string v2, "m1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/m1;->f:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/inmobi/media/b0;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-string v2, "int"

    invoke-direct {p1, v0, v2, v1}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "destroyAllContainer "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/m1;->a(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "AdUnit "

    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v2, "m1"

    if-eqz v1, :cond_0

    const-string v3, "doAdLoadWork "

    .line 2
    invoke-static {v3, p0, v1, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m1;->c(B)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - LOADING"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->I()V

    .line 6
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 7
    sget-object v3, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    const-string v3, "Monetization is Disabled"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/m1;->g:Lcom/inmobi/media/Ka;

    iget-object v3, p0, Lcom/inmobi/media/m1;->a:Ljava/lang/String;

    new-instance v4, Lcom/inmobi/media/i1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/m1;Lip/c;)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Ka;->a(Ljava/lang/String;Lsp/g;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    const-string v3, "Fresh ad requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Load failed with unexpected error: "

    .line 17
    invoke-static {v5, v4, v3, v2}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 18
    :cond_4
    sget-object v2, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance v2, Lcom/inmobi/media/Q2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 19
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final g(Lcom/inmobi/media/xi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView completed loading ad content, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, "m1"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdServedBeacon "

    const-string v2, "m1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->t()V

    return-void
.end method

.method public final h(Lcom/inmobi/media/xi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdReady "

    const-string v2, "m1"

    .line 11
    invoke-static {v1, p0, v0, v2}, Lia/j1;->w(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lka/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lka/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x88a

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    return-void
.end method

.method public abstract i()V
.end method

.method public i(Lcom/inmobi/media/xi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView visible, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "m1"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/inmobi/media/xi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "adMarkupContainer getter "

    const-string v2, "m1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->r()Lcom/inmobi/media/xi;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v6

    .line 7
    :cond_3
    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v4, v0, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->r()Lcom/inmobi/media/xi;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v6
.end method

.method public final j(Lcom/inmobi/media/xi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->V()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/y9;->a()V

    :cond_1
    :goto_0
    const/16 v0, 0x8be

    .line 20
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(S)V

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->b()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->n(Lcom/inmobi/media/xi;)V

    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->b()V

    .line 24
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m1;->b(B)V

    return-void

    :cond_3
    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnloadCalled - invalid state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m1"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->o(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public final k()Lcom/inmobi/ads/AdMetaInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "adMetaInfo getter "

    const-string v2, "m1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/inmobi/media/xi;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlSuccessful : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    const-string v0, "load_ad_token_url"

    invoke-static {p1, v0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 16
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/inmobi/media/xi;)I
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    const-string v2, "getCurrentRenderingPodAdIndex "

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, p0, v0, v1}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public l()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public m(Lcom/inmobi/media/xi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "m1"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Render view signaled ad ready, for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/Xh;->a()V

    :cond_2
    return-void
.end method

.method public final n()Lcom/inmobi/media/h1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener getter "

    const-string v2, "m1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h1;

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_1

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public n(Lcom/inmobi/media/xi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "m1"

    const-string v2, "onAdUnloadedAfterLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->l(Lcom/inmobi/media/xi;)I

    move-result p1

    .line 13
    iget v0, p0, Lcom/inmobi/media/m1;->p:I

    if-le p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->V()V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lcom/inmobi/media/xi;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "m1"

    const-string v2, "onAdUnloadedAfterShowSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->n()V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->b(B)V

    return-void
.end method

.method public final p()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/m1;->o:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/media/m1;->p:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract r()Lcom/inmobi/media/xi;
.end method

.method public final s()Lcom/inmobi/media/ads/network/common/model/AdSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "markupType getter "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    const-string v0, "unknown"

    .line 28
    .line 29
    return-object v0
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
.end method

.method public abstract u()B
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getPodAdContext "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/m1;->t:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final w()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getRenderableAdIndexes "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "iterator(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "next(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
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

.method public final x()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getShowTimeStamp "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/inmobi/media/m1;->q:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
    .line 22
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
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
.end method

.method public final z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeOutConfiguration getter "

    .line 6
    .line 7
    const-string v2, "m1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lia/j1;->z(Ljava/lang/String;Lcom/inmobi/media/m1;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
