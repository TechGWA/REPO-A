.class public abstract Li4/s;
.super Ld4/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final E0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:Ld4/e;

.field public final B:Lf4/l0;

.field public B0:Li4/r;

.field public C:Landroidx/media3/common/b;

.field public C0:J

.field public D:Landroidx/media3/common/b;

.field public D0:Z

.field public E:Lc7/l;

.field public F:Lc7/l;

.field public G:Ld4/f0;

.field public H:Landroid/media/MediaCrypto;

.field public final I:J

.field public J:F

.field public K:F

.field public L:Li4/i;

.field public M:Landroidx/media3/common/b;

.field public N:Landroid/media/MediaFormat;

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;

.field public R:Li4/p;

.field public S:Li4/l;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:Ljava/nio/ByteBuffer;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public final s:Li4/h;

.field public s0:Z

.field public final t:Li4/t;

.field public t0:J

.field public final u:F

.field public u0:J

.field public final v:Lc4/g;

.field public v0:Z

.field public final w:Lc4/g;

.field public w0:Z

.field public final x:Lc4/g;

.field public x0:Z

.field public final y:Li4/f;

.field public y0:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Ld4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li4/s;->E0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
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

.method public constructor <init>(ILi4/h;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld4/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li4/s;->s:Li4/h;

    .line 5
    .line 6
    sget-object p1, Li4/t;->c:Li4/t;

    .line 7
    .line 8
    iput-object p1, p0, Li4/s;->t:Li4/t;

    .line 9
    .line 10
    iput p3, p0, Li4/s;->u:F

    .line 11
    .line 12
    new-instance p1, Lc4/g;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lc4/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li4/s;->v:Lc4/g;

    .line 19
    .line 20
    new-instance p1, Lc4/g;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lc4/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li4/s;->w:Lc4/g;

    .line 26
    .line 27
    new-instance p1, Lc4/g;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lc4/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li4/s;->x:Lc4/g;

    .line 34
    .line 35
    new-instance p1, Li4/f;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lc4/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Li4/f;->m:I

    .line 43
    .line 44
    iput-object p1, p0, Li4/s;->y:Li4/f;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Li4/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Li4/s;->J:F

    .line 56
    .line 57
    iput v0, p0, Li4/s;->K:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Li4/s;->I:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Li4/s;->A:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, Li4/r;->e:Li4/r;

    .line 74
    .line 75
    iput-object v2, p0, Li4/s;->B0:Li4/r;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lc4/g;->p(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lf4/l0;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, Lf4/l0;->c:I

    .line 99
    .line 100
    iput p3, p1, Lf4/l0;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Li4/s;->B:Lf4/l0;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Li4/s;->P:F

    .line 107
    .line 108
    iput p2, p0, Li4/s;->T:I

    .line 109
    .line 110
    iput p2, p0, Li4/s;->n0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Li4/s;->e0:I

    .line 114
    .line 115
    iput p1, p0, Li4/s;->f0:I

    .line 116
    .line 117
    iput-wide v0, p0, Li4/s;->d0:J

    .line 118
    .line 119
    iput-wide v0, p0, Li4/s;->t0:J

    .line 120
    .line 121
    iput-wide v0, p0, Li4/s;->u0:J

    .line 122
    .line 123
    iput-wide v0, p0, Li4/s;->C0:J

    .line 124
    .line 125
    iput p2, p0, Li4/s;->o0:I

    .line 126
    .line 127
    iput p2, p0, Li4/s;->p0:I

    .line 128
    .line 129
    new-instance p1, Ld4/e;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ld4/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Li4/s;->A0:Ld4/e;

    .line 135
    .line 136
    return-void
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


# virtual methods
.method public A(Ljava/lang/IllegalStateException;Li4/l;)Li4/k;
    .locals 1

    .line 1
    new-instance v0, Li4/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li4/k;-><init>(Ljava/lang/IllegalStateException;Li4/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li4/s;->l0:Z

    .line 3
    .line 4
    iget-object v1, p0, Li4/s;->y:Li4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Li4/f;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li4/s;->x:Lc4/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc4/g;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Li4/s;->k0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Li4/s;->j0:Z

    .line 17
    .line 18
    iget-object v1, p0, Li4/s;->B:Lf4/l0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lf4/l0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lf4/l0;->b:I

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

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li4/s;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Li4/s;->o0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Li4/s;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Li4/s;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Li4/s;->p0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Li4/s;->p0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Li4/s;->p0()V

    .line 27
    .line 28
    .line 29
    return v1
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

.method public final D(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Li4/s;->L:Li4/i;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Li4/s;->f0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Li4/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Li4/s;->Y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Li4/s;->r0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Li4/i;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Li4/s;->c0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Li4/s;->w0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Li4/s;->f0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, Li4/i;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_6

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v15, v0, Li4/s;->s0:Z

    .line 55
    .line 56
    iget-object v1, v0, Li4/s;->L:Li4/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Li4/i;->c()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, Li4/s;->T:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const-string v2, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v0, Li4/s;->b0:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_3
    iput-object v1, v0, Li4/s;->N:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iput-boolean v15, v0, Li4/s;->O:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_4
    iget-boolean v1, v0, Li4/s;->c0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-boolean v1, v0, Li4/s;->v0:Z

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget v1, v0, Li4/s;->o0:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Li4/s;->c0()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    iget-boolean v4, v0, Li4/s;->b0:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iput-boolean v2, v0, Li4/s;->b0:Z

    .line 117
    .line 118
    invoke-interface {v5, v1, v2}, Li4/i;->k(IZ)V

    .line 119
    .line 120
    .line 121
    return v15

    .line 122
    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Li4/s;->c0()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    iput v1, v0, Li4/s;->f0:I

    .line 137
    .line 138
    invoke-interface {v5, v1}, Li4/i;->i(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Li4/s;->g0:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Li4/s;->g0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v1, v0, Li4/s;->Z:Z

    .line 162
    .line 163
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    cmp-long v1, v8, v10

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x4

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-wide v8, v0, Li4/s;->t0:J

    .line 185
    .line 186
    cmp-long v1, v8, v6

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-wide v8, v0, Li4/s;->u0:J

    .line 191
    .line 192
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    iget-wide v10, v0, Ld4/c;->m:J

    .line 197
    .line 198
    cmp-long v1, v8, v10

    .line 199
    .line 200
    if-gez v1, :cond_b

    .line 201
    .line 202
    move v1, v15

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v1, v2

    .line 205
    :goto_1
    iput-boolean v1, v0, Li4/s;->h0:Z

    .line 206
    .line 207
    iget-wide v10, v0, Li4/s;->u0:J

    .line 208
    .line 209
    cmp-long v1, v10, v6

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    cmp-long v1, v10, v8

    .line 214
    .line 215
    if-gtz v1, :cond_c

    .line 216
    .line 217
    move v1, v15

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move v1, v2

    .line 220
    :goto_2
    iput-boolean v1, v0, Li4/s;->i0:Z

    .line 221
    .line 222
    invoke-virtual {v0, v8, v9}, Li4/s;->q0(J)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-boolean v1, v0, Li4/s;->Y:Z

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-boolean v1, v0, Li4/s;->r0:Z

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    :try_start_1
    iget-object v6, v0, Li4/s;->g0:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    iget v7, v0, Li4/s;->f0:I

    .line 236
    .line 237
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    iget-boolean v12, v0, Li4/s;->h0:Z

    .line 242
    .line 243
    iget-boolean v13, v0, Li4/s;->i0:Z

    .line 244
    .line 245
    iget-object v14, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    move/from16 v16, v2

    .line 252
    .line 253
    move/from16 v17, v15

    .line 254
    .line 255
    move-wide/from16 v1, p1

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    move-wide/from16 v3, p3

    .line 259
    .line 260
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Li4/s;->d0(JJLi4/i;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move/from16 v16, v2

    .line 266
    .line 267
    :catch_2
    invoke-virtual {v0}, Li4/s;->c0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, Li4/s;->w0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Li4/s;->f0()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    iget-object v6, v0, Li4/s;->g0:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    iget v7, v0, Li4/s;->f0:I

    .line 286
    .line 287
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    iget-boolean v12, v0, Li4/s;->h0:Z

    .line 292
    .line 293
    iget-boolean v13, v0, Li4/s;->i0:Z

    .line 294
    .line 295
    iget-object v14, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    move-wide/from16 v1, p1

    .line 302
    .line 303
    move-wide/from16 v3, p3

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v14}, Li4/s;->d0(JJLi4/i;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_4
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Li4/s;->Y(J)V

    .line 314
    .line 315
    .line 316
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    and-int/lit8 v1, v1, 0x4

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    move/from16 v2, v17

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move/from16 v2, v16

    .line 326
    .line 327
    :goto_5
    const/4 v1, -0x1

    .line 328
    iput v1, v0, Li4/s;->f0:I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput-object v1, v0, Li4/s;->g0:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    return v17

    .line 336
    :cond_f
    invoke-virtual {v0}, Li4/s;->c0()V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_6
    return v16
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
.end method

.method public final E()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Li4/s;->L:Li4/i;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    iget v0, v1, Li4/s;->o0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 12
    .line 13
    iget-boolean v0, v1, Li4/s;->v0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Li4/s;->e0:I

    .line 20
    .line 21
    iget-object v10, v1, Li4/s;->w:Lc4/g;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Li4/i;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Li4/s;->e0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Li4/i;->d(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lc4/g;->n()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Li4/s;->o0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Li4/s;->c0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Li4/s;->r0:Z

    .line 57
    .line 58
    iget v3, v1, Li4/s;->e0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Li4/i;->b(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Li4/s;->e0:I

    .line 68
    .line 69
    iput-object v11, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Li4/s;->o0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Li4/s;->a0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Li4/s;->a0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Li4/s;->E0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Li4/s;->e0:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Li4/i;->b(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Li4/s;->e0:I

    .line 101
    .line 102
    iput-object v11, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Li4/s;->q0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Li4/s;->n0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Li4/s;->M:Landroidx/media3/common/b;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Li4/s;->M:Landroidx/media3/common/b;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Li4/s;->n0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Ld4/c;->d:Lc7/e;

    .line 158
    .line 159
    invoke-virtual {v3}, Lc7/e;->x()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Ld4/c;->r(Lc7/e;Lc4/g;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Lc4/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Ld4/c;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    iget-wide v2, v1, Li4/s;->t0:J

    .line 176
    .line 177
    iput-wide v2, v1, Li4/s;->u0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, Li4/s;->n0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Lc4/g;->n()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Li4/s;->n0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, Li4/s;->V(Lc7/e;)Ld4/f;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Lc4/a;->g(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, Li4/s;->t0:J

    .line 204
    .line 205
    iput-wide v3, v1, Li4/s;->u0:J

    .line 206
    .line 207
    iget v0, v1, Li4/s;->n0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Lc4/g;->n()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Li4/s;->n0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, Li4/s;->v0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Li4/s;->q0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Li4/s;->c0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    :try_start_1
    iget-boolean v0, v1, Li4/s;->c0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, Li4/s;->r0:Z

    .line 233
    .line 234
    iget v3, v1, Li4/s;->e0:I

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Li4/i;->b(IIJI)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Li4/s;->e0:I

    .line 244
    .line 245
    iput-object v11, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    return v8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, Li4/s;->C:Landroidx/media3/common/b;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lx3/r;->p(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    iget-boolean v3, v1, Li4/s;->q0:Z

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Lc4/a;->g(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v10}, Lc4/g;->n()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, Li4/s;->n0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_17

    .line 280
    .line 281
    iput v13, v1, Li4/s;->n0:I

    .line 282
    .line 283
    return v13

    .line 284
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Lc4/a;->g(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v4, v10, Lc4/g;->e:Lc4/c;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_10
    iget-object v5, v4, Lc4/c;->d:[I

    .line 301
    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Lc4/c;->d:[I

    .line 307
    .line 308
    iget-object v6, v4, Lc4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    .line 312
    :cond_11
    iget-object v4, v4, Lc4/c;->d:[I

    .line 313
    .line 314
    aget v5, v4, v8

    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 318
    .line 319
    :cond_12
    :goto_2
    iget-boolean v0, v1, Li4/s;->U:Z

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    iget-object v0, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_13

    .line 348
    .line 349
    if-ne v9, v13, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    if-nez v9, :cond_14

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_14
    if-eqz v9, :cond_15

    .line 386
    .line 387
    move v6, v8

    .line 388
    :cond_15
    move v5, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v0, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    :cond_17
    return v13

    .line 405
    :cond_18
    iput-boolean v8, v1, Li4/s;->U:Z

    .line 406
    .line 407
    :cond_19
    iget-wide v5, v10, Lc4/g;->h:J

    .line 408
    .line 409
    iget-boolean v0, v1, Li4/s;->x0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, v1, Li4/s;->A:Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Li4/r;

    .line 426
    .line 427
    iget-object v0, v0, Li4/r;->d:Lcj/w;

    .line 428
    .line 429
    iget-object v4, v1, Li4/s;->C:Landroidx/media3/common/b;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v4}, Lcj/w;->a(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    iget-object v0, v1, Li4/s;->B0:Li4/r;

    .line 439
    .line 440
    iget-object v0, v0, Li4/r;->d:Lcj/w;

    .line 441
    .line 442
    iget-object v4, v1, Li4/s;->C:Landroidx/media3/common/b;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5, v6, v4}, Lcj/w;->a(JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iput-boolean v8, v1, Li4/s;->x0:Z

    .line 451
    .line 452
    :cond_1b
    iget-wide v14, v1, Li4/s;->t0:J

    .line 453
    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, Li4/s;->t0:J

    .line 459
    .line 460
    invoke-virtual {v1}, Ld4/c;->g()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    const/high16 v0, 0x20000000

    .line 467
    .line 468
    invoke-virtual {v10, v0}, Lc4/a;->g(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    :cond_1c
    iget-wide v14, v1, Li4/s;->t0:J

    .line 475
    .line 476
    iput-wide v14, v1, Li4/s;->u0:J

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v10}, Lc4/g;->q()V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lc4/a;->g(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Li4/s;->N(Lc4/g;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    invoke-virtual {v1, v10}, Li4/s;->a0(Lc4/g;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Li4/s;->I(Lc4/g;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v3, :cond_1f

    .line 500
    .line 501
    :try_start_2
    iget v3, v1, Li4/s;->e0:I

    .line 502
    .line 503
    iget-object v4, v10, Lc4/g;->e:Lc4/c;

    .line 504
    .line 505
    invoke-interface/range {v2 .. v7}, Li4/i;->j(ILc4/c;JI)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :catch_1
    move-exception v0

    .line 510
    goto :goto_7

    .line 511
    :cond_1f
    iget v3, v1, Li4/s;->e0:I

    .line 512
    .line 513
    iget-object v0, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface/range {v2 .. v7}, Li4/i;->b(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 523
    .line 524
    .line 525
    :goto_6
    iput v12, v1, Li4/s;->e0:I

    .line 526
    .line 527
    iput-object v11, v10, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    iput-boolean v13, v1, Li4/s;->q0:Z

    .line 530
    .line 531
    iput v8, v1, Li4/s;->n0:I

    .line 532
    .line 533
    iget-object v0, v1, Li4/s;->A0:Ld4/e;

    .line 534
    .line 535
    iget v2, v0, Ld4/e;->d:I

    .line 536
    .line 537
    add-int/2addr v2, v13

    .line 538
    iput v2, v0, Ld4/e;->d:I

    .line 539
    .line 540
    return v13

    .line 541
    :goto_7
    iget-object v2, v1, Li4/s;->C:Landroidx/media3/common/b;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Lx3/r;->p(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v0, v2, v8, v3}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    invoke-virtual {v1, v0}, Li4/s;->S(Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v8}, Li4/s;->e0(I)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Li4/s;->F()V

    .line 564
    .line 565
    .line 566
    return v13

    .line 567
    :cond_20
    :goto_8
    return v8
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

.method public final F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li4/s;->L:Li4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Li4/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li4/s;->h0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Li4/s;->h0()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li4/s;->L:Li4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Li4/s;->p0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Li4/s;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Li4/s;->W:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Li4/s;->s0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Li4/s;->X:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Li4/s;->r0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lx3/r;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lx3/b;->h(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Li4/s;->p0()V
    :try_end_0
    .catch Ld4/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lx3/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Li4/s;->f0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Li4/s;->F()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Li4/s;->f0()V

    .line 72
    .line 73
    .line 74
    return v3
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
.end method

.method public final H(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/s;->t:Li4/t;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Li4/s;->L(Li4/t;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Li4/s;->L(Li4/t;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
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

.method public I(Lc4/g;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public abstract K(F[Landroidx/media3/common/b;)F
.end method

.method public abstract L(Li4/t;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
.end method

.method public abstract M(Li4/l;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Li4/g;
.end method

.method public abstract N(Lc4/g;)V
.end method

.method public final O(Li4/l;Landroid/media/MediaCrypto;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v1, Li4/s;->C:Landroidx/media3/common/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Li4/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v5, Lx3/r;->a:I

    .line 15
    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v1, Li4/s;->K:F

    .line 24
    .line 25
    iget-object v9, v1, Ld4/c;->k:[Landroidx/media3/common/b;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8, v9}, Li4/s;->K(F[Landroidx/media3/common/b;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v1, Li4/s;->u:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Li4/s;->b0(Landroidx/media3/common/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v1, Ld4/c;->h:Lx3/n;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v11, v8}, Li4/s;->M(Li4/l;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Li4/g;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v5, v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v1, Ld4/c;->g:Le4/n;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Li4/o;->a(Li4/g;Le4/n;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Li4/s;->s:Li4/h;

    .line 88
    .line 89
    invoke-interface {v2, v11}, Li4/h;->e(Li4/g;)Li4/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Li4/s;->L:Li4/i;

    .line 94
    .line 95
    const/16 v11, 0x15

    .line 96
    .line 97
    if-lt v5, v11, :cond_3

    .line 98
    .line 99
    new-instance v5, Li4/q;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Li4/q;-><init>(Li4/s;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Li4/n;->a(Li4/i;Li4/q;)Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ld4/c;->h:Lx3/n;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v0, v3}, Li4/l;->d(Landroidx/media3/common/b;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2c

    .line 129
    .line 130
    iget v2, v3, Landroidx/media3/common/b;->f:I

    .line 131
    .line 132
    iget v15, v3, Landroidx/media3/common/b;->e:I

    .line 133
    .line 134
    const/high16 v16, -0x40800000    # -1.0f

    .line 135
    .line 136
    iget-object v6, v3, Landroidx/media3/common/b;->c:Lkc/g0;

    .line 137
    .line 138
    iget-object v14, v3, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v17, 0x2

    .line 141
    .line 142
    iget v5, v3, Landroidx/media3/common/b;->B:I

    .line 143
    .line 144
    iget v7, v3, Landroidx/media3/common/b;->A:I

    .line 145
    .line 146
    iget v11, v3, Landroidx/media3/common/b;->u:F

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    iget-object v6, v3, Landroidx/media3/common/b;->z:Lu3/i;

    .line 151
    .line 152
    move-wide/from16 v19, v9

    .line 153
    .line 154
    iget v9, v3, Landroidx/media3/common/b;->t:I

    .line 155
    .line 156
    iget v10, v3, Landroidx/media3/common/b;->s:I

    .line 157
    .line 158
    move-wide/from16 v21, v12

    .line 159
    .line 160
    iget-object v12, v3, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    .line 161
    .line 162
    iget-object v13, v3, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    iget v15, v3, Landroidx/media3/common/b;->i:I

    .line 167
    .line 168
    move/from16 v24, v8

    .line 169
    .line 170
    iget-object v8, v3, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 171
    .line 172
    const-string v25, "id="

    .line 173
    .line 174
    invoke-static/range {v25 .. v25}, Ld4/d;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v3, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mimeType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    const-string v1, ", container="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_4
    const/4 v1, -0x1

    .line 204
    if-eq v15, v1, :cond_5

    .line 205
    .line 206
    const-string v8, ", bitrate="

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz v13, :cond_6

    .line 215
    .line 216
    const-string v8, ", codecs="

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v12, :cond_d

    .line 225
    .line 226
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    :goto_2
    iget v15, v12, Landroidx/media3/common/DrmInitData;->e:I

    .line 233
    .line 234
    if-ge v13, v15, :cond_c

    .line 235
    .line 236
    iget-object v15, v12, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 237
    .line 238
    aget-object v15, v15, v13

    .line 239
    .line 240
    iget-object v15, v15, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 241
    .line 242
    sget-object v1, Lu3/h;->b:Ljava/util/UUID;

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    const-string v1, "cenc"

    .line 251
    .line 252
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object/from16 v26, v12

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    sget-object v1, Lu3/h;->c:Ljava/util/UUID;

    .line 259
    .line 260
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    const-string v1, "clearkey"

    .line 267
    .line 268
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    sget-object v1, Lu3/h;->e:Ljava/util/UUID;

    .line 273
    .line 274
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const-string v1, "playready"

    .line 281
    .line 282
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    sget-object v1, Lu3/h;->d:Ljava/util/UUID;

    .line 287
    .line 288
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    const-string v1, "widevine"

    .line 295
    .line 296
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    sget-object v1, Lu3/h;->a:Ljava/util/UUID;

    .line 301
    .line 302
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    const-string v1, "universal"

    .line 309
    .line 310
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    move-object/from16 v26, v12

    .line 317
    .line 318
    const-string v12, "unknown ("

    .line 319
    .line 320
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v12, ")"

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    move-object/from16 v12, v26

    .line 341
    .line 342
    const/4 v1, -0x1

    .line 343
    goto :goto_2

    .line 344
    :cond_c
    const-string v1, ", drm=["

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lan/d;->c()Lan/d;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v1, v0, v8}, Lan/d;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x5d

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    :cond_d
    if-eq v10, v1, :cond_e

    .line 367
    .line 368
    if-eq v9, v1, :cond_e

    .line 369
    .line 370
    const-string v8, ", res="

    .line 371
    .line 372
    const-string v12, "x"

    .line 373
    .line 374
    invoke-static {v0, v8, v10, v12, v9}, Ld4/d;->C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    :cond_e
    if-eqz v6, :cond_12

    .line 378
    .line 379
    iget v8, v6, Lu3/i;->f:I

    .line 380
    .line 381
    iget v9, v6, Lu3/i;->e:I

    .line 382
    .line 383
    if-eq v9, v1, :cond_f

    .line 384
    .line 385
    if-eq v8, v1, :cond_f

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    invoke-virtual {v6}, Lu3/i;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    :goto_5
    const-string v1, ", color="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lu3/i;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v10, "/"

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    iget v1, v6, Lu3/i;->a:I

    .line 408
    .line 409
    invoke-static {v1}, Lu3/i;->b(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v12, v6, Lu3/i;->b:I

    .line 414
    .line 415
    invoke-static {v12}, Lu3/i;->a(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iget v6, v6, Lu3/i;->c:I

    .line 420
    .line 421
    invoke-static {v6}, Lu3/i;->c(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    new-instance v13, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_6
    const/4 v6, -0x1

    .line 452
    goto :goto_7

    .line 453
    :cond_10
    const-string v1, "NA/NA/NA"

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :goto_7
    if-eq v9, v6, :cond_11

    .line 457
    .line 458
    if-eq v8, v6, :cond_11

    .line 459
    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_8

    .line 479
    :cond_11
    const-string v6, "NA/NA"

    .line 480
    .line 481
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_12
    cmpl-float v1, v11, v16

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    const-string v1, ", fps="

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_13
    const/4 v1, -0x1

    .line 515
    if-eq v7, v1, :cond_14

    .line 516
    .line 517
    const-string v6, ", channels="

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_14
    if-eq v5, v1, :cond_15

    .line 526
    .line 527
    const-string v1, ", sample_rate="

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_15
    if-eqz v14, :cond_16

    .line 536
    .line 537
    const-string v1, ", language="

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const-string v5, "]"

    .line 550
    .line 551
    if-nez v1, :cond_17

    .line 552
    .line 553
    const-string v1, ", labels=["

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lan/d;->c()Lan/d;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v1, v0, v6}, Lan/d;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_17
    if-eqz v23, :cond_1b

    .line 573
    .line 574
    const-string v1, ", selectionFlags=["

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lan/d;->c()Lan/d;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget v6, Lx3/r;->a:I

    .line 584
    .line 585
    new-instance v6, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    and-int/lit8 v7, v23, 0x4

    .line 591
    .line 592
    if-eqz v7, :cond_18

    .line 593
    .line 594
    const-string v7, "auto"

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_18
    and-int/lit8 v7, v23, 0x1

    .line 600
    .line 601
    if-eqz v7, :cond_19

    .line 602
    .line 603
    const-string v7, "default"

    .line 604
    .line 605
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_19
    and-int/lit8 v7, v23, 0x2

    .line 609
    .line 610
    if-eqz v7, :cond_1a

    .line 611
    .line 612
    const-string v7, "forced"

    .line 613
    .line 614
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v1, v0, v6}, Lan/d;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_1b
    if-eqz v2, :cond_2b

    .line 628
    .line 629
    const-string v1, ", roleFlags=["

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lan/d;->c()Lan/d;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget v6, Lx3/r;->a:I

    .line 639
    .line 640
    new-instance v6, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    and-int/lit8 v7, v2, 0x1

    .line 646
    .line 647
    if-eqz v7, :cond_1c

    .line 648
    .line 649
    const-string v7, "main"

    .line 650
    .line 651
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1c
    and-int/lit8 v7, v2, 0x2

    .line 655
    .line 656
    if-eqz v7, :cond_1d

    .line 657
    .line 658
    const-string v7, "alt"

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_1d
    and-int/lit8 v7, v2, 0x4

    .line 664
    .line 665
    if-eqz v7, :cond_1e

    .line 666
    .line 667
    const-string v7, "supplementary"

    .line 668
    .line 669
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_1e
    and-int/lit8 v7, v2, 0x8

    .line 673
    .line 674
    if-eqz v7, :cond_1f

    .line 675
    .line 676
    const-string v7, "commentary"

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_1f
    and-int/lit8 v7, v2, 0x10

    .line 682
    .line 683
    if-eqz v7, :cond_20

    .line 684
    .line 685
    const-string v7, "dub"

    .line 686
    .line 687
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_20
    and-int/lit8 v7, v2, 0x20

    .line 691
    .line 692
    if-eqz v7, :cond_21

    .line 693
    .line 694
    const-string v7, "emergency"

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_21
    and-int/lit8 v7, v2, 0x40

    .line 700
    .line 701
    if-eqz v7, :cond_22

    .line 702
    .line 703
    const-string v7, "caption"

    .line 704
    .line 705
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_22
    and-int/lit16 v7, v2, 0x80

    .line 709
    .line 710
    if-eqz v7, :cond_23

    .line 711
    .line 712
    const-string v7, "subtitle"

    .line 713
    .line 714
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_23
    and-int/lit16 v7, v2, 0x100

    .line 718
    .line 719
    if-eqz v7, :cond_24

    .line 720
    .line 721
    const-string v7, "sign"

    .line 722
    .line 723
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_24
    and-int/lit16 v7, v2, 0x200

    .line 727
    .line 728
    if-eqz v7, :cond_25

    .line 729
    .line 730
    const-string v7, "describes-video"

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_25
    and-int/lit16 v7, v2, 0x400

    .line 736
    .line 737
    if-eqz v7, :cond_26

    .line 738
    .line 739
    const-string v7, "describes-music"

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_26
    and-int/lit16 v7, v2, 0x800

    .line 745
    .line 746
    if-eqz v7, :cond_27

    .line 747
    .line 748
    const-string v7, "enhanced-intelligibility"

    .line 749
    .line 750
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_27
    and-int/lit16 v7, v2, 0x1000

    .line 754
    .line 755
    if-eqz v7, :cond_28

    .line 756
    .line 757
    const-string v7, "transcribes-dialog"

    .line 758
    .line 759
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_28
    and-int/lit16 v7, v2, 0x2000

    .line 763
    .line 764
    if-eqz v7, :cond_29

    .line 765
    .line 766
    const-string v7, "easy-read"

    .line 767
    .line 768
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_29
    and-int/lit16 v2, v2, 0x4000

    .line 772
    .line 773
    if-eqz v2, :cond_2a

    .line 774
    .line 775
    const-string v2, "trick-play"

    .line 776
    .line 777
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v0, v2}, Lan/d;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 795
    .line 796
    const-string v1, "Format exceeds selected codec\'s capabilities ["

    .line 797
    .line 798
    const-string v2, ", "

    .line 799
    .line 800
    invoke-static {v1, v0, v2, v4, v5}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v1, "MediaCodecRenderer"

    .line 805
    .line 806
    invoke-static {v1, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_9
    move-object/from16 v1, p0

    .line 810
    .line 811
    move-object/from16 v0, p1

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_2c
    move/from16 v24, v8

    .line 815
    .line 816
    move-wide/from16 v19, v9

    .line 817
    .line 818
    move-wide/from16 v21, v12

    .line 819
    .line 820
    const/16 v17, 0x2

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :goto_a
    iput-object v0, v1, Li4/s;->S:Li4/l;

    .line 824
    .line 825
    move/from16 v6, v24

    .line 826
    .line 827
    iput v6, v1, Li4/s;->P:F

    .line 828
    .line 829
    iput-object v3, v1, Li4/s;->M:Landroidx/media3/common/b;

    .line 830
    .line 831
    sget v2, Lx3/r;->a:I

    .line 832
    .line 833
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 834
    .line 835
    const/16 v5, 0x19

    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    if-gt v2, v5, :cond_2e

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_2e

    .line 845
    .line 846
    sget-object v7, Lx3/r;->d:Ljava/lang/String;

    .line 847
    .line 848
    const-string v8, "SM-T585"

    .line 849
    .line 850
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-nez v8, :cond_2d

    .line 855
    .line 856
    const-string v8, "SM-A510"

    .line 857
    .line 858
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-nez v8, :cond_2d

    .line 863
    .line 864
    const-string v8, "SM-A520"

    .line 865
    .line 866
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-nez v8, :cond_2d

    .line 871
    .line 872
    const-string v8, "SM-J700"

    .line 873
    .line 874
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_2e

    .line 879
    .line 880
    :cond_2d
    move/from16 v7, v17

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_2e
    const/16 v7, 0x18

    .line 884
    .line 885
    if-ge v2, v7, :cond_31

    .line 886
    .line 887
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 888
    .line 889
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_2f

    .line 894
    .line 895
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 896
    .line 897
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_31

    .line 902
    .line 903
    :cond_2f
    sget-object v7, Lx3/r;->b:Ljava/lang/String;

    .line 904
    .line 905
    const-string v8, "flounder"

    .line 906
    .line 907
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-nez v8, :cond_30

    .line 912
    .line 913
    const-string v8, "flounder_lte"

    .line 914
    .line 915
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-nez v8, :cond_30

    .line 920
    .line 921
    const-string v8, "grouper"

    .line 922
    .line 923
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-nez v8, :cond_30

    .line 928
    .line 929
    const-string v8, "tilapia"

    .line 930
    .line 931
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_31

    .line 936
    .line 937
    :cond_30
    move v7, v6

    .line 938
    goto :goto_b

    .line 939
    :cond_31
    const/4 v7, 0x0

    .line 940
    :goto_b
    iput v7, v1, Li4/s;->T:I

    .line 941
    .line 942
    iget-object v7, v1, Li4/s;->M:Landroidx/media3/common/b;

    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const/16 v8, 0x15

    .line 948
    .line 949
    if-ge v2, v8, :cond_32

    .line 950
    .line 951
    iget-object v7, v7, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_32

    .line 958
    .line 959
    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 960
    .line 961
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_32

    .line 966
    .line 967
    move v7, v6

    .line 968
    goto :goto_c

    .line 969
    :cond_32
    const/4 v7, 0x0

    .line 970
    :goto_c
    iput-boolean v7, v1, Li4/s;->U:Z

    .line 971
    .line 972
    const/16 v7, 0x13

    .line 973
    .line 974
    if-ne v2, v7, :cond_34

    .line 975
    .line 976
    sget-object v8, Lx3/r;->d:Ljava/lang/String;

    .line 977
    .line 978
    const-string v9, "SM-G800"

    .line 979
    .line 980
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-eqz v8, :cond_34

    .line 985
    .line 986
    const-string v8, "OMX.Exynos.avc.dec"

    .line 987
    .line 988
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-nez v8, :cond_33

    .line 993
    .line 994
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_34

    .line 999
    .line 1000
    :cond_33
    move v3, v6

    .line 1001
    goto :goto_d

    .line 1002
    :cond_34
    const/4 v3, 0x0

    .line 1003
    :goto_d
    iput-boolean v3, v1, Li4/s;->V:Z

    .line 1004
    .line 1005
    const/16 v3, 0x1d

    .line 1006
    .line 1007
    if-ne v2, v3, :cond_35

    .line 1008
    .line 1009
    const-string v8, "c2.android.aac.decoder"

    .line 1010
    .line 1011
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_35

    .line 1016
    .line 1017
    move v8, v6

    .line 1018
    goto :goto_e

    .line 1019
    :cond_35
    const/4 v8, 0x0

    .line 1020
    :goto_e
    iput-boolean v8, v1, Li4/s;->W:Z

    .line 1021
    .line 1022
    const/16 v8, 0x17

    .line 1023
    .line 1024
    if-gt v2, v8, :cond_36

    .line 1025
    .line 1026
    const-string v8, "OMX.google.vorbis.decoder"

    .line 1027
    .line 1028
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_38

    .line 1033
    .line 1034
    :cond_36
    if-ne v2, v7, :cond_39

    .line 1035
    .line 1036
    sget-object v7, Lx3/r;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v8, "hb2000"

    .line 1039
    .line 1040
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-nez v8, :cond_37

    .line 1045
    .line 1046
    const-string v8, "stvm8"

    .line 1047
    .line 1048
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_39

    .line 1053
    .line 1054
    :cond_37
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    .line 1055
    .line 1056
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-nez v7, :cond_38

    .line 1061
    .line 1062
    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1063
    .line 1064
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_39

    .line 1069
    .line 1070
    :cond_38
    move v7, v6

    .line 1071
    goto :goto_f

    .line 1072
    :cond_39
    const/4 v7, 0x0

    .line 1073
    :goto_f
    iput-boolean v7, v1, Li4/s;->X:Z

    .line 1074
    .line 1075
    const/16 v8, 0x15

    .line 1076
    .line 1077
    if-ne v2, v8, :cond_3a

    .line 1078
    .line 1079
    const-string v7, "OMX.google.aac.decoder"

    .line 1080
    .line 1081
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-eqz v7, :cond_3a

    .line 1086
    .line 1087
    move v7, v6

    .line 1088
    goto :goto_10

    .line 1089
    :cond_3a
    const/4 v7, 0x0

    .line 1090
    :goto_10
    iput-boolean v7, v1, Li4/s;->Y:Z

    .line 1091
    .line 1092
    if-ge v2, v8, :cond_3c

    .line 1093
    .line 1094
    const-string v7, "OMX.SEC.mp3.dec"

    .line 1095
    .line 1096
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_3c

    .line 1101
    .line 1102
    const-string v7, "samsung"

    .line 1103
    .line 1104
    sget-object v8, Lx3/r;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_3c

    .line 1111
    .line 1112
    sget-object v7, Lx3/r;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v8, "baffin"

    .line 1115
    .line 1116
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-nez v8, :cond_3b

    .line 1121
    .line 1122
    const-string v8, "grand"

    .line 1123
    .line 1124
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-nez v8, :cond_3b

    .line 1129
    .line 1130
    const-string v8, "fortuna"

    .line 1131
    .line 1132
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-nez v8, :cond_3b

    .line 1137
    .line 1138
    const-string v8, "gprimelte"

    .line 1139
    .line 1140
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-nez v8, :cond_3b

    .line 1145
    .line 1146
    const-string v8, "j2y18lte"

    .line 1147
    .line 1148
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-nez v8, :cond_3b

    .line 1153
    .line 1154
    const-string v8, "ms01"

    .line 1155
    .line 1156
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_3c

    .line 1161
    .line 1162
    :cond_3b
    move v7, v6

    .line 1163
    goto :goto_11

    .line 1164
    :cond_3c
    const/4 v7, 0x0

    .line 1165
    :goto_11
    iput-boolean v7, v1, Li4/s;->Z:Z

    .line 1166
    .line 1167
    iget-object v7, v0, Li4/l;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    if-gt v2, v5, :cond_3d

    .line 1170
    .line 1171
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1172
    .line 1173
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_40

    .line 1178
    .line 1179
    :cond_3d
    if-gt v2, v3, :cond_3e

    .line 1180
    .line 1181
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1182
    .line 1183
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_40

    .line 1188
    .line 1189
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1190
    .line 1191
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v2, :cond_40

    .line 1196
    .line 1197
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1198
    .line 1199
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_40

    .line 1204
    .line 1205
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1206
    .line 1207
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_40

    .line 1212
    .line 1213
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1214
    .line 1215
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_40

    .line 1220
    .line 1221
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1222
    .line 1223
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_40

    .line 1228
    .line 1229
    :cond_3e
    const-string v2, "Amazon"

    .line 1230
    .line 1231
    sget-object v3, Lx3/r;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_3f

    .line 1238
    .line 1239
    const-string v2, "AFTS"

    .line 1240
    .line 1241
    sget-object v3, Lx3/r;->d:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_3f

    .line 1248
    .line 1249
    iget-boolean v0, v0, Li4/l;->f:Z

    .line 1250
    .line 1251
    if-eqz v0, :cond_3f

    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :cond_3f
    invoke-virtual {v1}, Li4/s;->J()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_41

    .line 1259
    .line 1260
    :cond_40
    :goto_12
    move v14, v6

    .line 1261
    goto :goto_13

    .line 1262
    :cond_41
    const/4 v14, 0x0

    .line 1263
    :goto_13
    iput-boolean v14, v1, Li4/s;->c0:Z

    .line 1264
    .line 1265
    iget-object v0, v1, Li4/s;->L:Li4/i;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget v0, v1, Ld4/c;->i:I

    .line 1271
    .line 1272
    move/from16 v2, v17

    .line 1273
    .line 1274
    if-ne v0, v2, :cond_42

    .line 1275
    .line 1276
    iget-object v0, v1, Ld4/c;->h:Lx3/n;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v2

    .line 1285
    const-wide/16 v7, 0x3e8

    .line 1286
    .line 1287
    add-long/2addr v2, v7

    .line 1288
    iput-wide v2, v1, Li4/s;->d0:J

    .line 1289
    .line 1290
    :cond_42
    iget-object v0, v1, Li4/s;->A0:Ld4/e;

    .line 1291
    .line 1292
    iget v2, v0, Ld4/e;->b:I

    .line 1293
    .line 1294
    add-int/2addr v2, v6

    .line 1295
    iput v2, v0, Ld4/e;->b:I

    .line 1296
    .line 1297
    sub-long v5, v21, v19

    .line 1298
    .line 1299
    move-object v2, v4

    .line 1300
    move-wide/from16 v3, v21

    .line 1301
    .line 1302
    invoke-virtual/range {v1 .. v6}, Li4/s;->T(Ljava/lang/String;JJ)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1307
    .line 1308
    .line 1309
    throw v0
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
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
.end method

.method public final P(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li4/s;->D:Landroidx/media3/common/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
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
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Li4/s;->L:Li4/i;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Li4/s;->j0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Li4/s;->F:Lc7/l;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Li4/s;->m0(Landroidx/media3/common/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Li4/s;->B()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Li4/s;->y:Li4/f;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v2, Li4/f;->m:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput v0, v2, Li4/f;->m:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Li4/s;->j0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Li4/s;->F:Lc7/l;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Li4/s;->j0(Lc7/l;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Li4/s;->E:Lc7/l;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v4

    .line 90
    :goto_1
    invoke-static {v2}, Lx3/b;->h(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Li4/s;->E:Lc7/l;

    .line 94
    .line 95
    invoke-virtual {v2}, Lc7/l;->f()Lc4/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-boolean v6, Lg4/j;->a:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    instance-of v6, v5, Lg4/j;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lc7/l;->i()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v6, v3, :cond_4

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    if-eq v6, v7, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v2}, Lc7/l;->g()Lg4/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 125
    .line 126
    iget v2, v0, Lg4/d;->b:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v4, v2}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lc7/l;->g()Lg4/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v2, v5, Lg4/j;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v5, Lg4/j;

    .line 147
    .line 148
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v2, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Li4/s;->H:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 160
    .line 161
    const/16 v2, 0x1776

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v4, v2}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Li4/s;->E:Lc7/l;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {v1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lc7/l;->p(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v3, v4

    .line 185
    :goto_3
    iget-object v1, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Li4/s;->R(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Li4/p; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    iget-object v0, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Li4/s;->L:Li4/i;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 203
    .line 204
    return-void

    .line 205
    :goto_5
    const/16 v2, 0xfa1

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0, v4, v2}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    :goto_6
    return-void
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

.method public final R(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Li4/s;->C:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Li4/s;->H(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li4/l;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Li4/s;->R:Li4/p;
    :try_end_0
    .catch Li4/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v2, Li4/p;

    .line 53
    .line 54
    const v3, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v9, v0, v6, v3}, Li4/p;-><init>(Landroidx/media3/common/b;Li4/w;ZI)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Li4/s;->L:Li4/i;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Li4/l;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Li4/s;->l0(Li4/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object/from16 v12, p1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v1, v7, v12}, Li4/s;->O(Li4/l;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Failed to initialize decoder: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "MediaCodecRenderer"

    .line 118
    .line 119
    invoke-static {v2, v0, v4}, Lx3/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Li4/p;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Decoder init failed: "

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v7, Li4/l;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", "

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v5, v9, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 152
    .line 153
    sget v0, Lx3/r;->a:I

    .line 154
    .line 155
    const/16 v8, 0x15

    .line 156
    .line 157
    if-lt v0, v8, :cond_4

    .line 158
    .line 159
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move-object v0, v4

    .line 164
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move-object v0, v10

    .line 172
    :goto_4
    move-object v8, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object v8, v10

    .line 175
    :goto_5
    invoke-direct/range {v2 .. v8}, Li4/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLi4/l;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Li4/s;->S(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Li4/s;->R:Li4/p;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iput-object v2, v1, Li4/s;->R:Li4/p;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    new-instance v13, Li4/p;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v2, v0, Li4/p;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v3, v0, Li4/p;->c:Z

    .line 201
    .line 202
    iget-object v4, v0, Li4/p;->d:Li4/l;

    .line 203
    .line 204
    iget-object v0, v0, Li4/p;->e:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, Li4/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLi4/l;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v1, Li4/s;->R:Li4/p;

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    iget-object v0, v1, Li4/s;->R:Li4/p;

    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    iput-object v10, v1, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, Li4/p;

    .line 234
    .line 235
    const v2, -0xc34f

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v9, v10, v6, v2}, Li4/p;-><init>(Landroidx/media3/common/b;Li4/w;ZI)V

    .line 239
    .line 240
    .line 241
    throw v0
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
.end method

.method public abstract S(Ljava/lang/Exception;)V
.end method

.method public abstract T(Ljava/lang/String;JJ)V
.end method

.method public abstract U(Ljava/lang/String;)V
.end method

.method public V(Lc7/e;)Ld4/f;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4/s;->x0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lc7/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_24

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lu3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lu3/n;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/common/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lc7/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lc7/l;

    .line 50
    .line 51
    iget-object v1, p0, Li4/s;->F:Lc7/l;

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lc7/l;->e(Lg4/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lc7/l;->o(Lg4/f;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-object p1, p0, Li4/s;->F:Lc7/l;

    .line 67
    .line 68
    iput-object v8, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 69
    .line 70
    iget-boolean p1, p0, Li4/s;->j0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-boolean v0, p0, Li4/s;->l0:Z

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    iget-object p1, p0, Li4/s;->L:Li4/i;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p0}, Li4/s;->Q()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    iget-object v1, p0, Li4/s;->S:Li4/l;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Li4/s;->M:Landroidx/media3/common/b;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Li4/s;->E:Lc7/l;

    .line 98
    .line 99
    iget-object v4, p0, Li4/s;->F:Lc7/l;

    .line 100
    .line 101
    const/16 v5, 0x17

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_22

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v4}, Lc7/l;->f()Lc4/b;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v2}, Lc7/l;->f()Lc4/b;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_22

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_9
    instance-of v9, v9, Lg4/j;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {v4}, Lc7/l;->h()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2}, Lc7/l;->h()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_b
    sget v9, Lx3/r;->a:I

    .line 166
    .line 167
    if-ge v9, v5, :cond_c

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_c
    sget-object v9, Lu3/h;->e:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v2}, Lc7/l;->h()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_22

    .line 182
    .line 183
    invoke-virtual {v4}, Lc7/l;->h()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    iget-boolean v2, v1, Li4/l;->f:Z

    .line 196
    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    iget-object v2, v8, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lc7/l;->p(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_e
    :goto_2
    iget-object v2, p0, Li4/s;->F:Lc7/l;

    .line 213
    .line 214
    iget-object v4, p0, Li4/s;->E:Lc7/l;

    .line 215
    .line 216
    if-eq v2, v4, :cond_f

    .line 217
    .line 218
    move v2, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v2, v3

    .line 221
    :goto_3
    if-eqz v2, :cond_11

    .line 222
    .line 223
    sget v4, Lx3/r;->a:I

    .line 224
    .line 225
    if-lt v4, v5, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    move v4, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    :goto_4
    move v4, v0

    .line 231
    :goto_5
    invoke-static {v4}, Lx3/b;->h(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v7, v8}, Li4/s;->z(Li4/l;Landroidx/media3/common/b;Landroidx/media3/common/b;)Ld4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Ld4/f;->d:I

    .line 239
    .line 240
    if-eqz v5, :cond_1d

    .line 241
    .line 242
    const/16 v9, 0x10

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-eq v5, v0, :cond_18

    .line 246
    .line 247
    if-eq v5, v10, :cond_14

    .line 248
    .line 249
    if-ne v5, v6, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, v8}, Li4/s;->o0(Landroidx/media3/common/b;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :goto_6
    move v10, v9

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_12
    iput-object v8, p0, Li4/s;->M:Landroidx/media3/common/b;

    .line 261
    .line 262
    if-eqz v2, :cond_1f

    .line 263
    .line 264
    invoke-virtual {p0}, Li4/s;->C()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1f

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_14
    invoke-virtual {p0, v8}, Li4/s;->o0(Landroidx/media3/common/b;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_15

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_15
    iput-boolean v0, p0, Li4/s;->m0:Z

    .line 286
    .line 287
    iput v0, p0, Li4/s;->n0:I

    .line 288
    .line 289
    iget v9, p0, Li4/s;->T:I

    .line 290
    .line 291
    if-eq v9, v10, :cond_17

    .line 292
    .line 293
    if-ne v9, v0, :cond_16

    .line 294
    .line 295
    iget v9, v8, Landroidx/media3/common/b;->s:I

    .line 296
    .line 297
    iget v11, v7, Landroidx/media3/common/b;->s:I

    .line 298
    .line 299
    if-ne v9, v11, :cond_16

    .line 300
    .line 301
    iget v9, v8, Landroidx/media3/common/b;->t:I

    .line 302
    .line 303
    iget v11, v7, Landroidx/media3/common/b;->t:I

    .line 304
    .line 305
    if-ne v9, v11, :cond_16

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_16
    move v0, v3

    .line 309
    :cond_17
    :goto_7
    iput-boolean v0, p0, Li4/s;->a0:Z

    .line 310
    .line 311
    iput-object v8, p0, Li4/s;->M:Landroidx/media3/common/b;

    .line 312
    .line 313
    if-eqz v2, :cond_1f

    .line 314
    .line 315
    invoke-virtual {p0}, Li4/s;->C()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1f

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_18
    invoke-virtual {p0, v8}, Li4/s;->o0(Landroidx/media3/common/b;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_19

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_19
    iput-object v8, p0, Li4/s;->M:Landroidx/media3/common/b;

    .line 330
    .line 331
    if-eqz v2, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p0}, Li4/s;->C()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_1a
    iget-boolean v2, p0, Li4/s;->q0:Z

    .line 341
    .line 342
    if-eqz v2, :cond_1f

    .line 343
    .line 344
    iput v0, p0, Li4/s;->o0:I

    .line 345
    .line 346
    iget-boolean v2, p0, Li4/s;->V:Z

    .line 347
    .line 348
    if-nez v2, :cond_1c

    .line 349
    .line 350
    iget-boolean v2, p0, Li4/s;->X:Z

    .line 351
    .line 352
    if-eqz v2, :cond_1b

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_1b
    iput v0, p0, Li4/s;->p0:I

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_1c
    :goto_8
    iput v6, p0, Li4/s;->p0:I

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_1d
    iget-boolean v2, p0, Li4/s;->q0:Z

    .line 362
    .line 363
    if-eqz v2, :cond_1e

    .line 364
    .line 365
    iput v0, p0, Li4/s;->o0:I

    .line 366
    .line 367
    iput v6, p0, Li4/s;->p0:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1e
    invoke-virtual {p0}, Li4/s;->f0()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Li4/s;->Q()V

    .line 374
    .line 375
    .line 376
    :cond_1f
    :goto_9
    move v10, v3

    .line 377
    :goto_a
    if-eqz v5, :cond_21

    .line 378
    .line 379
    iget-object v0, p0, Li4/s;->L:Li4/i;

    .line 380
    .line 381
    if-ne v0, p1, :cond_20

    .line 382
    .line 383
    iget p1, p0, Li4/s;->p0:I

    .line 384
    .line 385
    if-ne p1, v6, :cond_21

    .line 386
    .line 387
    :cond_20
    new-instance v5, Ld4/f;

    .line 388
    .line 389
    iget-object v6, v1, Li4/l;->a:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct/range {v5 .. v10}, Ld4/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :cond_21
    return-object v4

    .line 397
    :cond_22
    :goto_b
    iget-boolean p1, p0, Li4/s;->q0:Z

    .line 398
    .line 399
    if-eqz p1, :cond_23

    .line 400
    .line 401
    iput v0, p0, Li4/s;->o0:I

    .line 402
    .line 403
    iput v6, p0, Li4/s;->p0:I

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_23
    invoke-virtual {p0}, Li4/s;->f0()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Li4/s;->Q()V

    .line 410
    .line 411
    .line 412
    :goto_c
    new-instance v5, Ld4/f;

    .line 413
    .line 414
    iget-object v6, v1, Li4/l;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v10, 0x80

    .line 418
    .line 419
    invoke-direct/range {v5 .. v10}, Ld4/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v0, "Sample MIME type is null."

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xfa5

    .line 431
    .line 432
    invoke-virtual {p0, p1, v1, v3, v0}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    throw p1
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

.method public abstract W(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public Y(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Li4/s;->C0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Li4/s;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li4/r;

    .line 16
    .line 17
    iget-wide v1, v1, Li4/r;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li4/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li4/s;->k0(Li4/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li4/s;->Z()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public abstract Z()V
.end method

.method public a0(Lc4/g;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b0(Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget v0, p0, Li4/s;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Li4/s;->w0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Li4/s;->g0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Li4/s;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Li4/s;->Q()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Li4/s;->F()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li4/s;->p0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Li4/s;->F()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public abstract d0(JJLi4/i;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
.end method

.method public final e0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/c;->d:Lc7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/e;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/s;->v:Lc4/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc4/g;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ld4/c;->r(Lc7/e;Lc4/g;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li4/s;->V(Lc7/e;)Ld4/f;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lc4/a;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Li4/s;->v0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Li4/s;->c0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
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

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li4/s;->L:Li4/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Li4/i;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li4/s;->A0:Ld4/e;

    .line 10
    .line 11
    iget v2, v1, Ld4/e;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ld4/e;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Li4/s;->S:Li4/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Li4/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Li4/s;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Li4/s;->L:Li4/i;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Li4/s;->j0(Lc7/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Li4/s;->i0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Li4/s;->j0(Lc7/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Li4/s;->i0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Li4/s;->L:Li4/i;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Li4/s;->j0(Lc7/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Li4/s;->i0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Li4/s;->j0(Lc7/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Li4/s;->i0()V

    .line 87
    .line 88
    .line 89
    throw v1
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

.method public g0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public h0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li4/s;->e0:I

    .line 3
    .line 4
    iget-object v1, p0, Li4/s;->w:Lc4/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Li4/s;->f0:I

    .line 10
    .line 11
    iput-object v2, p0, Li4/s;->g0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Li4/s;->d0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Li4/s;->r0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Li4/s;->q0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Li4/s;->a0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Li4/s;->b0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Li4/s;->h0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Li4/s;->i0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Li4/s;->t0:J

    .line 34
    .line 35
    iput-wide v0, p0, Li4/s;->u0:J

    .line 36
    .line 37
    iput-wide v0, p0, Li4/s;->C0:J

    .line 38
    .line 39
    iput v2, p0, Li4/s;->o0:I

    .line 40
    .line 41
    iput v2, p0, Li4/s;->p0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Li4/s;->m0:Z

    .line 44
    .line 45
    iput v0, p0, Li4/s;->n0:I

    .line 46
    .line 47
    return-void
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

.method public i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ld4/c;->o:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld4/c;->j:Lk4/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lk4/t0;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Li4/s;->f0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Li4/s;->d0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ld4/c;->h:Lx3/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Li4/s;->d0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/s;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li4/s;->z0:Ld4/k;

    .line 6
    .line 7
    iput-object v0, p0, Li4/s;->Q:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Li4/s;->S:Li4/l;

    .line 10
    .line 11
    iput-object v0, p0, Li4/s;->M:Landroidx/media3/common/b;

    .line 12
    .line 13
    iput-object v0, p0, Li4/s;->N:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Li4/s;->O:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Li4/s;->s0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Li4/s;->P:F

    .line 23
    .line 24
    iput v0, p0, Li4/s;->T:I

    .line 25
    .line 26
    iput-boolean v0, p0, Li4/s;->U:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Li4/s;->V:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Li4/s;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Li4/s;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Li4/s;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Li4/s;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Li4/s;->c0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Li4/s;->m0:Z

    .line 41
    .line 42
    iput v0, p0, Li4/s;->n0:I

    .line 43
    .line 44
    return-void
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

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, Li4/r;->e:Li4/r;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li4/s;->k0(Li4/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li4/s;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li4/s;->G()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j0(Lc7/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/s;->E:Lc7/l;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lc7/l;->e(Lg4/f;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc7/l;->o(Lg4/f;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Li4/s;->E:Lc7/l;

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
.end method

.method public final k0(Li4/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Li4/s;->B0:Li4/r;

    .line 2
    .line 3
    iget-wide v0, p1, Li4/r;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Li4/s;->D0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Li4/s;->X()V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public l(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li4/s;->v0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Li4/s;->w0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Li4/s;->y0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Li4/s;->j0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Li4/s;->y:Li4/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Li4/f;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Li4/s;->x:Lc4/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lc4/g;->n()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Li4/s;->k0:Z

    .line 23
    .line 24
    iget-object p2, p0, Li4/s;->B:Lf4/l0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lf4/l0;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lf4/l0;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Li4/s;->G()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Li4/s;->Q()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Li4/s;->B0:Li4/r;

    .line 49
    .line 50
    iget-object p1, p1, Li4/r;->d:Lcj/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcj/w;->s()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Li4/s;->x0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Li4/s;->B0:Li4/r;

    .line 62
    .line 63
    iget-object p1, p1, Li4/r;->d:Lcj/w;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcj/w;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Li4/s;->A:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 216
.end method

.method public l0(Li4/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public m0(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract n0(Li4/t;Landroidx/media3/common/b;)I
.end method

.method public final o0(Landroidx/media3/common/b;)Z
    .locals 5

    .line 1
    sget v0, Lx3/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Li4/s;->L:Li4/i;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Li4/s;->p0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Ld4/c;->i:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Li4/s;->K:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld4/c;->k:[Landroidx/media3/common/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Li4/s;->K(F[Landroidx/media3/common/b;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Li4/s;->P:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Li4/s;->q0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Li4/s;->o0:I

    .line 55
    .line 56
    iput v1, p0, Li4/s;->p0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Li4/s;->f0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Li4/s;->Q()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Li4/s;->u:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Li4/s;->L:Li4/i;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Li4/i;->a(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Li4/s;->P:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
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
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/s;->F:Lc7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc7/l;->f()Lc4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lg4/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Li4/s;->H:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Li4/s;->F:Lc7/l;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Li4/s;->j0(Lc7/l;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Li4/s;->o0:I

    .line 41
    .line 42
    iput v1, p0, Li4/s;->p0:I

    .line 43
    .line 44
    return-void
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

.method public final q([Landroidx/media3/common/b;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, Li4/s;->B0:Li4/r;

    .line 2
    .line 3
    iget-wide v0, p1, Li4/r;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Li4/r;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Li4/r;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Li4/s;->k0(Li4/r;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Li4/s;->A:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Li4/s;->t0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Li4/s;->C0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Li4/r;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Li4/r;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Li4/s;->k0(Li4/r;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Li4/s;->B0:Li4/r;

    .line 72
    .line 73
    iget-wide p1, p1, Li4/r;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Li4/s;->Z()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Li4/r;

    .line 84
    .line 85
    iget-wide v6, p0, Li4/s;->t0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Li4/r;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/s;->B0:Li4/r;

    .line 2
    .line 3
    iget-object v0, v0, Li4/r;->d:Lcj/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcj/w;->n(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Li4/s;->D0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Li4/s;->N:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Li4/s;->B0:Li4/r;

    .line 22
    .line 23
    iget-object p1, p1, Li4/r;->d:Lcj/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcj/w;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/b;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Li4/s;->D:Landroidx/media3/common/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Li4/s;->O:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Li4/s;->D:Landroidx/media3/common/b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Li4/s;->D:Landroidx/media3/common/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Li4/s;->N:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Li4/s;->W(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Li4/s;->O:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Li4/s;->D0:Z

    .line 58
    .line 59
    :cond_2
    return-void
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

.method public s(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Li4/s;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Li4/s;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Li4/s;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li4/s;->z0:Ld4/k;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Li4/s;->w0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Li4/s;->g0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Li4/s;->e0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Li4/s;->Q()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Li4/s;->j0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li4/s;->y(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Li4/s;->L:Li4/i;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, Ld4/c;->h:Lx3/n;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li4/s;->D(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, Li4/s;->I:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Ld4/c;->h:Lx3/n;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v0

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, Li4/s;->E()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, Li4/s;->I:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Ld4/c;->h:Lx3/n;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 142
    .line 143
    if-gez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move p1, v0

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, Li4/s;->A0:Ld4/e;

    .line 157
    .line 158
    iget p4, p3, Ld4/e;->e:I

    .line 159
    .line 160
    iget-object v2, p0, Ld4/c;->j:Lk4/t0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Ld4/c;->l:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, Lk4/t0;->skipData(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Ld4/e;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Li4/s;->e0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, Li4/s;->A0:Ld4/e;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Lx3/r;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_11

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_11

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, Li4/s;->S(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move p2, v1

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Li4/s;->f0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, Li4/s;->S:Li4/l;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Li4/s;->A(Ljava/lang/IllegalStateException;Li4/l;)Li4/k;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, Li4/k;->b:I

    .line 248
    .line 249
    const/16 p3, 0x44d

    .line 250
    .line 251
    if-ne p2, p3, :cond_10

    .line 252
    .line 253
    const/16 p2, 0xfa6

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    const/16 p2, 0xfa3

    .line 257
    .line 258
    :goto_b
    iget-object p3, p0, Li4/s;->C:Landroidx/media3/common/b;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3, v1, p2}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Li4/s;->z0:Ld4/k;

    .line 268
    .line 269
    throw v0
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
.end method

.method public v(FF)V
    .locals 0

    .line 1
    iput p1, p0, Li4/s;->J:F

    .line 2
    .line 3
    iput p2, p0, Li4/s;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Li4/s;->M:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li4/s;->o0(Landroidx/media3/common/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final w(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li4/s;->t:Li4/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Li4/s;->n0(Li4/t;Landroidx/media3/common/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Li4/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Ld4/c;->b(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Ld4/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
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

.method public final x()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
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

.method public final y(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Li4/s;->w0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Li4/s;->y:Li4/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Li4/f;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Li4/s;->f0:I

    .line 22
    .line 23
    iget v9, v1, Li4/f;->l:I

    .line 24
    .line 25
    iget-wide v10, v1, Lc4/g;->h:J

    .line 26
    .line 27
    iget-wide v12, v0, Ld4/c;->m:J

    .line 28
    .line 29
    iget-wide v4, v1, Li4/f;->k:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Li4/s;->P(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lc4/a;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Li4/s;->d0(JJLi4/i;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Li4/f;->k:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Li4/s;->Y(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Li4/f;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Li4/s;->v0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Li4/s;->w0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Li4/s;->k0:Z

    .line 82
    .line 83
    iget-object v3, v0, Li4/s;->x:Lc4/g;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Li4/f;->r(Lc4/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Li4/s;->k0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Li4/s;->l0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Li4/f;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Li4/s;->B()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Li4/s;->l0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Li4/s;->Q()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Li4/s;->j0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Li4/s;->v0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lx3/b;->h(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ld4/c;->d:Lc7/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc7/e;->x()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lc4/g;->n()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lc4/g;->n()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Ld4/c;->r(Lc7/e;Lc4/g;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_20

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ld4/c;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_21

    .line 164
    .line 165
    iget-wide v3, v0, Li4/s;->t0:J

    .line 166
    .line 167
    iput-wide v3, v0, Li4/s;->u0:J

    .line 168
    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v3, v4}, Lc4/a;->g(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v0, Li4/s;->v0:Z

    .line 186
    .line 187
    iget-wide v3, v0, Li4/s;->t0:J

    .line 188
    .line 189
    iput-wide v3, v0, Li4/s;->u0:J

    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_9
    iget-wide v5, v0, Li4/s;->t0:J

    .line 194
    .line 195
    iget-wide v7, v3, Lc4/g;->h:J

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iput-wide v5, v0, Li4/s;->t0:J

    .line 202
    .line 203
    invoke-virtual {v0}, Ld4/c;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    iget-object v5, v0, Li4/s;->w:Lc4/g;

    .line 210
    .line 211
    const/high16 v6, 0x20000000

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lc4/a;->g(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-wide v5, v0, Li4/s;->t0:J

    .line 220
    .line 221
    iput-wide v5, v0, Li4/s;->u0:J

    .line 222
    .line 223
    :cond_b
    iget-boolean v5, v0, Li4/s;->x0:Z

    .line 224
    .line 225
    const/16 v6, 0xff

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const-string v8, "audio/opus"

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-object v5, v0, Li4/s;->C:Landroidx/media3/common/b;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 238
    .line 239
    iget-object v5, v5, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 248
    .line 249
    iget-object v5, v5, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    iget-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 258
    .line 259
    iget-object v5, v5, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [B

    .line 266
    .line 267
    const/16 v9, 0xb

    .line 268
    .line 269
    aget-byte v9, v5, v9

    .line 270
    .line 271
    and-int/2addr v9, v6

    .line 272
    shl-int/lit8 v9, v9, 0x8

    .line 273
    .line 274
    const/16 v10, 0xa

    .line 275
    .line 276
    aget-byte v5, v5, v10

    .line 277
    .line 278
    and-int/2addr v5, v6

    .line 279
    or-int/2addr v5, v9

    .line 280
    iget-object v9, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/media3/common/b;->a()Lu3/n;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput v5, v9, Lu3/n;->C:I

    .line 290
    .line 291
    new-instance v5, Landroidx/media3/common/b;

    .line 292
    .line 293
    invoke-direct {v5, v9}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 297
    .line 298
    :cond_c
    iget-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 299
    .line 300
    invoke-virtual {v0, v5, v7}, Li4/s;->W(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, v0, Li4/s;->x0:Z

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v3}, Lc4/g;->q()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 309
    .line 310
    if-eqz v5, :cond_1c

    .line 311
    .line 312
    iget-object v5, v5, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1c

    .line 319
    .line 320
    const/high16 v5, 0x10000000

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lc4/a;->g(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    iget-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 329
    .line 330
    iput-object v5, v3, Lc4/g;->d:Landroidx/media3/common/b;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Li4/s;->N(Lc4/g;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-wide v8, v0, Ld4/c;->m:J

    .line 336
    .line 337
    iget-wide v10, v3, Lc4/g;->h:J

    .line 338
    .line 339
    sub-long/2addr v8, v10

    .line 340
    const-wide/32 v10, 0x13880

    .line 341
    .line 342
    .line 343
    cmp-long v5, v8, v10

    .line 344
    .line 345
    if-gtz v5, :cond_1c

    .line 346
    .line 347
    iget-object v5, v0, Li4/s;->D:Landroidx/media3/common/b;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v5, v5, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 353
    .line 354
    iget-object v8, v0, Li4/s;->B:Lf4/l0;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v9, v3, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v9, v3, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iget-object v10, v3, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    sub-int/2addr v9, v10

    .line 377
    if-nez v9, :cond_f

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_f
    iget v9, v8, Lf4/l0;->b:I

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    if-ne v9, v10, :cond_11

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v11, 0x1

    .line 391
    if-eq v9, v11, :cond_10

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v11, 0x3

    .line 398
    if-ne v9, v11, :cond_11

    .line 399
    .line 400
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object v7, v5

    .line 405
    check-cast v7, [B

    .line 406
    .line 407
    :cond_11
    iget-object v5, v3, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    sub-int v12, v11, v9

    .line 418
    .line 419
    add-int/lit16 v13, v12, 0xff

    .line 420
    .line 421
    div-int/2addr v13, v6

    .line 422
    add-int/lit8 v14, v13, 0x1b

    .line 423
    .line 424
    add-int/2addr v14, v12

    .line 425
    iget v4, v8, Lf4/l0;->b:I

    .line 426
    .line 427
    if-ne v4, v10, :cond_13

    .line 428
    .line 429
    if-eqz v7, :cond_12

    .line 430
    .line 431
    array-length v4, v7

    .line 432
    add-int/lit8 v4, v4, 0x1c

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_12
    const/16 v4, 0x2f

    .line 436
    .line 437
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 438
    .line 439
    add-int v14, v16, v14

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_13
    move v4, v2

    .line 443
    :goto_4
    iget-object v6, v8, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-ge v6, v14, :cond_14

    .line 450
    .line 451
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 456
    .line 457
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v8, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_14
    iget-object v6, v8, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 467
    .line 468
    .line 469
    :goto_5
    iget-object v6, v8, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    iget v14, v8, Lf4/l0;->b:I

    .line 472
    .line 473
    const/16 v2, 0x16

    .line 474
    .line 475
    if-ne v14, v10, :cond_16

    .line 476
    .line 477
    if-eqz v7, :cond_15

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    const/16 v23, 0x1

    .line 482
    .line 483
    const-wide/16 v19, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v18, v6

    .line 488
    .line 489
    invoke-static/range {v18 .. v23}, Lf4/l0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 490
    .line 491
    .line 492
    array-length v14, v7

    .line 493
    move/from16 p3, v11

    .line 494
    .line 495
    int-to-long v10, v14

    .line 496
    invoke-static {v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->t(J)B

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    array-length v14, v7

    .line 515
    add-int/lit8 v14, v14, 0x1c

    .line 516
    .line 517
    move/from16 p4, v4

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-static {v11, v14, v4, v10}, Lx3/r;->j(III[B)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    array-length v4, v7

    .line 528
    add-int/lit8 v4, v4, 0x1c

    .line 529
    .line 530
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_15
    move/from16 p4, v4

    .line 535
    .line 536
    move/from16 p3, v11

    .line 537
    .line 538
    sget-object v4, Lf4/l0;->d:[B

    .line 539
    .line 540
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    :goto_6
    sget-object v4, Lf4/l0;->e:[B

    .line 544
    .line 545
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    :goto_7
    const/4 v4, 0x0

    .line 549
    goto :goto_8

    .line 550
    :cond_16
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p3, v11

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/4 v11, 0x1

    .line 564
    if-le v4, v11, :cond_17

    .line 565
    .line 566
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    goto :goto_9

    .line 571
    :cond_17
    const/4 v4, 0x0

    .line 572
    :goto_9
    invoke-static {v7, v4}, Lq4/a;->j(BB)J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    const-wide/32 v18, 0xbb80

    .line 577
    .line 578
    .line 579
    mul-long v10, v10, v18

    .line 580
    .line 581
    const-wide/32 v18, 0xf4240

    .line 582
    .line 583
    .line 584
    div-long v10, v10, v18

    .line 585
    .line 586
    long-to-int v4, v10

    .line 587
    iget v7, v8, Lf4/l0;->c:I

    .line 588
    .line 589
    add-int/2addr v7, v4

    .line 590
    iput v7, v8, Lf4/l0;->c:I

    .line 591
    .line 592
    int-to-long v10, v7

    .line 593
    iget v4, v8, Lf4/l0;->b:I

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move/from16 v21, v4

    .line 598
    .line 599
    move-object/from16 v18, v6

    .line 600
    .line 601
    move-wide/from16 v19, v10

    .line 602
    .line 603
    move/from16 v22, v13

    .line 604
    .line 605
    invoke-static/range {v18 .. v23}, Lf4/l0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_a
    if-ge v4, v13, :cond_19

    .line 610
    .line 611
    const/16 v7, 0xff

    .line 612
    .line 613
    if-lt v12, v7, :cond_18

    .line 614
    .line 615
    const/4 v10, -0x1

    .line 616
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    add-int/lit16 v10, v12, -0xff

    .line 620
    .line 621
    move v12, v10

    .line 622
    goto :goto_b

    .line 623
    :cond_18
    int-to-byte v10, v12

    .line 624
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_19
    move/from16 v4, p3

    .line 632
    .line 633
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    iget v4, v8, Lf4/l0;->b:I

    .line 656
    .line 657
    const/4 v5, 0x2

    .line 658
    if-ne v4, v5, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    add-int v4, v4, p4

    .line 669
    .line 670
    add-int/lit8 v4, v4, 0x2c

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    sub-int/2addr v5, v7

    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-static {v4, v5, v7, v2}, Lx3/r;->j(III[B)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    add-int/lit8 v4, p4, 0x42

    .line 687
    .line 688
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1b
    const/4 v7, 0x0

    .line 693
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    sub-int/2addr v9, v10

    .line 710
    invoke-static {v5, v9, v7, v4}, Lx3/r;->j(III[B)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    :goto_d
    iget v2, v8, Lf4/l0;->b:I

    .line 718
    .line 719
    const/16 v17, 0x1

    .line 720
    .line 721
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    iput v2, v8, Lf4/l0;->b:I

    .line 724
    .line 725
    iput-object v6, v8, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    invoke-virtual {v3}, Lc4/g;->n()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v8, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v3, v2}, Lc4/g;->p(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v3, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    iget-object v4, v8, Lf4/l0;->a:Ljava/nio/ByteBuffer;

    .line 742
    .line 743
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lc4/g;->q()V

    .line 747
    .line 748
    .line 749
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Li4/f;->s()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_1d

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1d
    iget-wide v4, v0, Ld4/c;->m:J

    .line 757
    .line 758
    iget-wide v6, v15, Li4/f;->k:J

    .line 759
    .line 760
    invoke-virtual {v0, v4, v5, v6, v7}, Li4/s;->P(JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-wide v6, v3, Lc4/g;->h:J

    .line 765
    .line 766
    invoke-virtual {v0, v4, v5, v6, v7}, Li4/s;->P(JJ)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-ne v2, v4, :cond_1e

    .line 771
    .line 772
    :goto_f
    invoke-virtual {v15, v3}, Li4/f;->r(Lc4/g;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_1f

    .line 777
    .line 778
    :cond_1e
    const/4 v11, 0x1

    .line 779
    goto :goto_10

    .line 780
    :cond_1f
    const/4 v2, 0x0

    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :goto_10
    iput-boolean v11, v0, Li4/s;->k0:Z

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_20
    invoke-virtual {v0, v1}, Li4/s;->V(Lc7/e;)Ld4/f;

    .line 787
    .line 788
    .line 789
    :cond_21
    :goto_11
    invoke-virtual {v15}, Li4/f;->s()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_22

    .line 794
    .line 795
    invoke-virtual {v15}, Lc4/g;->q()V

    .line 796
    .line 797
    .line 798
    :cond_22
    invoke-virtual {v15}, Li4/f;->s()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_4

    .line 803
    .line 804
    iget-boolean v1, v0, Li4/s;->v0:Z

    .line 805
    .line 806
    if-nez v1, :cond_4

    .line 807
    .line 808
    iget-boolean v1, v0, Li4/s;->l0:Z

    .line 809
    .line 810
    if-eqz v1, :cond_0

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :goto_12
    return v16

    .line 815
    :goto_13
    return v17
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
.end method

.method public abstract z(Li4/l;Landroidx/media3/common/b;Landroidx/media3/common/b;)Ld4/f;
.end method
