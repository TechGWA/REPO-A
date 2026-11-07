.class public final Lo4/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iput p2, p0, Lo4/q;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lo4/g;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lo4/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lo4/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lo4/f;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo4/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lo4/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p2, Lo4/g;->b:J

    .line 35
    .line 36
    iput-object p2, p0, Lo4/q;->p:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "display"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v2, Lo4/o;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v3}, Lo4/o;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v2, p0, Lo4/q;->q:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lo4/p;->f:Lo4/p;

    .line 64
    .line 65
    :cond_2
    iput-object p2, p0, Lo4/q;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v0, p0, Lo4/q;->i:J

    .line 68
    .line 69
    iput-wide v0, p0, Lo4/q;->j:J

    .line 70
    .line 71
    const/high16 p1, -0x40800000    # -1.0f

    .line 72
    .line 73
    iput p1, p0, Lo4/q;->d:F

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lo4/q;->g:F

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lo4/q;->h:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lo4/g;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lo4/f;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, v1}, Lo4/f;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lo4/g;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lo4/f;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lo4/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lo4/g;->e:Ljava/lang/Object;

    .line 105
    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide v0, p2, Lo4/g;->b:J

    .line 112
    .line 113
    iput-object p2, p0, Lo4/q;->p:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, Lyb/w;->a:I

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    if-lt v2, v3, :cond_3

    .line 127
    .line 128
    const-string v2, "display"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v3, Lo4/o;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lo4/o;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v3, p2

    .line 145
    :goto_1
    if-nez v3, :cond_5

    .line 146
    .line 147
    const-string v2, "window"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/view/WindowManager;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance v3, Lw2/b;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Lw2/b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v3, p2

    .line 164
    :cond_5
    :goto_2
    iput-object v3, p0, Lo4/q;->q:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    sget-object p2, Lzb/k;->f:Lzb/k;

    .line 169
    .line 170
    :cond_6
    iput-object p2, p0, Lo4/q;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide v0, p0, Lo4/q;->i:J

    .line 173
    .line 174
    iput-wide v0, p0, Lo4/q;->j:J

    .line 175
    .line 176
    const/high16 p1, -0x40800000    # -1.0f

    .line 177
    .line 178
    iput p1, p0, Lo4/q;->d:F

    .line 179
    .line 180
    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iput p1, p0, Lo4/q;->g:F

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lo4/q;->h:I

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lo4/g;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lo4/f;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, v1}, Lo4/f;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lo4/g;->d:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Lo4/f;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lo4/f;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Lo4/g;->e:Ljava/lang/Object;

    .line 210
    .line 211
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    iput-wide v0, p2, Lo4/g;->b:J

    .line 217
    .line 218
    iput-object p2, p0, Lo4/q;->p:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    :cond_7
    move-object v2, p2

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const-string v2, "display"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    new-instance v2, Lo4/o;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v2, p0, p1, v3}, Lo4/o;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iput-object v2, p0, Lo4/q;->q:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    sget-object p2, Lyj/m;->f:Lyj/m;

    .line 246
    .line 247
    :cond_9
    iput-object p2, p0, Lo4/q;->r:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v0, p0, Lo4/q;->i:J

    .line 250
    .line 251
    iput-wide v0, p0, Lo4/q;->j:J

    .line 252
    .line 253
    const/high16 p1, -0x40800000    # -1.0f

    .line 254
    .line 255
    iput p1, p0, Lo4/q;->d:F

    .line 256
    .line 257
    const/high16 p1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    iput p1, p0, Lo4/q;->g:F

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    iput p1, p0, Lo4/q;->h:I

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static a(Lo4/q;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lo4/q;->i:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lo4/q;->j:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lo4/q;->i:J

    .line 39
    .line 40
    iput-wide v0, p0, Lo4/q;->j:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static b(Lo4/q;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lo4/q;->i:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lo4/q;->j:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lo4/q;->i:J

    .line 39
    .line 40
    iput-wide v0, p0, Lo4/q;->j:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lyb/w;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lo4/q;->h:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lo4/q;->f:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Lo4/q;->f:F

    .line 31
    .line 32
    invoke-static {v0, v2}, Lzb/i;->a(Landroid/view/Surface;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget v0, Lcj/a0;->a:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lo4/q;->h:I

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lo4/q;->f:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput v2, p0, Lo4/q;->f:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/x;->v(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "VideoFrameReleaseHelper"

    .line 69
    .line 70
    const-string v2, "Failed to call Surface.setFrameRate"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :pswitch_1
    sget v0, Lx3/r;->a:I

    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    if-lt v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v1, p0, Lo4/q;->h:I

    .line 87
    .line 88
    const/high16 v2, -0x80000000

    .line 89
    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lo4/q;->f:F

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v1, v1, v2

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iput v2, p0, Lo4/q;->f:F

    .line 101
    .line 102
    invoke-static {v0, v2}, Lo4/n;->a(Landroid/view/Surface;F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Lo4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/q;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/g;

    .line 9
    .line 10
    sget v1, Lyb/w;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo4/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo4/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo4/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo4/f;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lo4/f;

    .line 47
    .line 48
    iget-wide v4, v1, Lo4/f;->f:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v6, v1, Lo4/f;->g:J

    .line 58
    .line 59
    div-long/2addr v6, v4

    .line 60
    :goto_0
    long-to-double v4, v6

    .line 61
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v6, v4

    .line 67
    double-to-float v1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v1, p0, Lo4/q;->d:F

    .line 72
    .line 73
    :goto_1
    iget v4, p0, Lo4/q;->e:F

    .line 74
    .line 75
    cmpl-float v5, v1, v4

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    cmpl-float v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    cmpl-float v3, v4, v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lo4/f;

    .line 91
    .line 92
    invoke-virtual {v2}, Lo4/f;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lo4/f;

    .line 101
    .line 102
    invoke-virtual {v2}, Lo4/f;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lo4/f;

    .line 111
    .line 112
    iget-wide v2, v0, Lo4/f;->g:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v2, v4

    .line 126
    .line 127
    if-ltz v0, :cond_6

    .line 128
    .line 129
    const v0, 0x3ca3d70a    # 0.02f

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_3
    iget v2, p0, Lo4/q;->e:F

    .line 136
    .line 137
    sub-float v2, v1, v2

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    cmpl-float v0, v2, v0

    .line 144
    .line 145
    if-ltz v0, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    if-eqz v5, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget v0, v0, Lo4/g;->c:I

    .line 152
    .line 153
    if-lt v0, v2, :cond_9

    .line 154
    .line 155
    :goto_4
    iput v1, p0, Lo4/q;->e:F

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lo4/q;->e(Z)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_5
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lo4/q;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lo4/g;

    .line 165
    .line 166
    sget v1, Lcj/a0;->a:I

    .line 167
    .line 168
    const/16 v2, 0x1e

    .line 169
    .line 170
    if-lt v1, v2, :cond_13

    .line 171
    .line 172
    iget-object v1, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_a
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lo4/f;

    .line 181
    .line 182
    invoke-virtual {v1}, Lo4/f;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/high16 v3, -0x40800000    # -1.0f

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lo4/f;

    .line 193
    .line 194
    invoke-virtual {v1}, Lo4/f;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lo4/f;

    .line 203
    .line 204
    iget-wide v4, v1, Lo4/f;->f:J

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    cmp-long v8, v4, v6

    .line 209
    .line 210
    if-nez v8, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    iget-wide v6, v1, Lo4/f;->g:J

    .line 214
    .line 215
    div-long/2addr v6, v4

    .line 216
    :goto_6
    long-to-double v4, v6

    .line 217
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    div-double/2addr v6, v4

    .line 223
    double-to-float v1, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move v1, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    iget v1, p0, Lo4/q;->d:F

    .line 228
    .line 229
    :goto_7
    iget v4, p0, Lo4/q;->e:F

    .line 230
    .line 231
    cmpl-float v5, v1, v4

    .line 232
    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    cmpl-float v5, v1, v3

    .line 237
    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    cmpl-float v3, v4, v3

    .line 241
    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-object v2, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lo4/f;

    .line 247
    .line 248
    invoke-virtual {v2}, Lo4/f;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object v2, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lo4/f;

    .line 257
    .line 258
    invoke-virtual {v2}, Lo4/f;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    iget-object v0, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lo4/f;

    .line 267
    .line 268
    iget-wide v2, v0, Lo4/f;->g:J

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :goto_8
    const-wide v4, 0x12a05f200L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v0, v2, v4

    .line 282
    .line 283
    if-ltz v0, :cond_10

    .line 284
    .line 285
    const v0, 0x3ca3d70a    # 0.02f

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :goto_9
    iget v2, p0, Lo4/q;->e:F

    .line 292
    .line 293
    sub-float v2, v1, v2

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    cmpl-float v0, v2, v0

    .line 300
    .line 301
    if-ltz v0, :cond_13

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    if-eqz v5, :cond_12

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_12
    iget v0, v0, Lo4/g;->c:I

    .line 308
    .line 309
    if-lt v0, v2, :cond_13

    .line 310
    .line 311
    :goto_a
    iput v1, p0, Lo4/q;->e:F

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lo4/q;->e(Z)V

    .line 315
    .line 316
    .line 317
    :cond_13
    :goto_b
    return-void

    .line 318
    :pswitch_1
    iget-object v0, p0, Lo4/q;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lo4/g;

    .line 321
    .line 322
    sget v1, Lx3/r;->a:I

    .line 323
    .line 324
    const/16 v2, 0x1e

    .line 325
    .line 326
    if-lt v1, v2, :cond_1d

    .line 327
    .line 328
    iget-object v1, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 329
    .line 330
    if-nez v1, :cond_14

    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_14
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lo4/f;

    .line 337
    .line 338
    invoke-virtual {v1}, Lo4/f;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/high16 v3, -0x40800000    # -1.0f

    .line 343
    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lo4/f;

    .line 349
    .line 350
    invoke-virtual {v1}, Lo4/f;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16

    .line 355
    .line 356
    iget-object v1, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lo4/f;

    .line 359
    .line 360
    iget-wide v4, v1, Lo4/f;->f:J

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    cmp-long v8, v4, v6

    .line 365
    .line 366
    if-nez v8, :cond_15

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_15
    iget-wide v6, v1, Lo4/f;->g:J

    .line 370
    .line 371
    div-long/2addr v6, v4

    .line 372
    :goto_c
    long-to-double v4, v6

    .line 373
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    div-double/2addr v6, v4

    .line 379
    double-to-float v1, v6

    .line 380
    goto :goto_d

    .line 381
    :cond_16
    move v1, v3

    .line 382
    goto :goto_d

    .line 383
    :cond_17
    iget v1, p0, Lo4/q;->d:F

    .line 384
    .line 385
    :goto_d
    iget v4, p0, Lo4/q;->e:F

    .line 386
    .line 387
    cmpl-float v5, v1, v4

    .line 388
    .line 389
    if-nez v5, :cond_18

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_18
    cmpl-float v5, v1, v3

    .line 393
    .line 394
    if-eqz v5, :cond_1b

    .line 395
    .line 396
    cmpl-float v3, v4, v3

    .line 397
    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    iget-object v2, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lo4/f;

    .line 403
    .line 404
    invoke-virtual {v2}, Lo4/f;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    iget-object v2, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lo4/f;

    .line 413
    .line 414
    invoke-virtual {v2}, Lo4/f;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_19

    .line 419
    .line 420
    iget-object v0, v0, Lo4/g;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lo4/f;

    .line 423
    .line 424
    iget-wide v2, v0, Lo4/f;->g:J

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :goto_e
    const-wide v4, 0x12a05f200L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmp-long v0, v2, v4

    .line 438
    .line 439
    if-ltz v0, :cond_1a

    .line 440
    .line 441
    const v0, 0x3ca3d70a    # 0.02f

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    :goto_f
    iget v2, p0, Lo4/q;->e:F

    .line 448
    .line 449
    sub-float v2, v1, v2

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    cmpl-float v0, v2, v0

    .line 456
    .line 457
    if-ltz v0, :cond_1d

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1b
    if-eqz v5, :cond_1c

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1c
    iget v0, v0, Lo4/g;->c:I

    .line 464
    .line 465
    if-lt v0, v2, :cond_1d

    .line 466
    .line 467
    :goto_10
    iput v1, p0, Lo4/q;->e:F

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0, v0}, Lo4/q;->e(Z)V

    .line 471
    .line 472
    .line 473
    :cond_1d
    :goto_11
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lo4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lyb/w;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lo4/q;->h:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Lo4/q;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lo4/q;->e:F

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lo4/q;->g:F

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lo4/q;->f:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput v1, p0, Lo4/q;->f:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Lzb/i;->a(Landroid/view/Surface;F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :pswitch_0
    sget v0, Lcj/a0;->a:I

    .line 56
    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-lt v0, v1, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget v1, p0, Lo4/q;->h:I

    .line 66
    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-boolean v1, p0, Lo4/q;->b:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lo4/q;->e:F

    .line 78
    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    .line 81
    cmpl-float v3, v1, v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v3, p0, Lo4/q;->g:F

    .line 86
    .line 87
    mul-float/2addr v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_2
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget p1, p0, Lo4/q;->f:F

    .line 93
    .line 94
    cmpl-float p1, p1, v1

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iput v1, p0, Lo4/q;->f:F

    .line 100
    .line 101
    cmpl-float p1, v1, v2

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 p1, 0x1

    .line 108
    :goto_3
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x;->v(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-string v0, "VideoFrameReleaseHelper"

    .line 114
    .line 115
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    return-void

    .line 121
    :pswitch_1
    sget v0, Lx3/r;->a:I

    .line 122
    .line 123
    const/16 v1, 0x1e

    .line 124
    .line 125
    if-lt v0, v1, :cond_c

    .line 126
    .line 127
    iget-object v0, p0, Lo4/q;->c:Landroid/view/Surface;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget v1, p0, Lo4/q;->h:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iget-boolean v1, p0, Lo4/q;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget v1, p0, Lo4/q;->e:F

    .line 143
    .line 144
    const/high16 v2, -0x40800000    # -1.0f

    .line 145
    .line 146
    cmpl-float v2, v1, v2

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget v2, p0, Lo4/q;->g:F

    .line 151
    .line 152
    mul-float/2addr v1, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    const/4 v1, 0x0

    .line 155
    :goto_5
    if-nez p1, :cond_b

    .line 156
    .line 157
    iget p1, p0, Lo4/q;->f:F

    .line 158
    .line 159
    cmpl-float p1, p1, v1

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    iput v1, p0, Lo4/q;->f:F

    .line 165
    .line 166
    invoke-static {v0, v1}, Lo4/n;->a(Landroid/view/Surface;F)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_6
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
