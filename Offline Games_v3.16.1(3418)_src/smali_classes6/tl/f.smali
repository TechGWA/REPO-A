.class public final Ltl/f;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lfc/h0;

.field public final c:Lc7/c;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lwm/e;

.field public final f:Lpm/c;

.field public final g:Lgm/f;

.field public final h:Lqm/g;

.field public final i:Lnn/a;

.field public final j:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public k:Ltl/g;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltm/c;)V
    .locals 10

    .line 1
    const-string v0, "adParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfc/h0;

    .line 10
    .line 11
    const-string v1, "AdView"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfc/h0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltl/f;->b:Lfc/h0;

    .line 17
    .line 18
    new-instance v1, Lc7/c;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lc7/c;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltl/f;->c:Lc7/c;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltl/f;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lwm/e;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lwm/e;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltl/f;->e:Lwm/e;

    .line 40
    .line 41
    new-instance v4, Lwm/d;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lwm/d;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lnn/a;

    .line 52
    .line 53
    iget-object v7, p2, Ltm/c;->c:Lfr/t;

    .line 54
    .line 55
    iget-object v8, p2, Ltm/c;->d:Lsn/b;

    .line 56
    .line 57
    new-instance v9, Lni/a0;

    .line 58
    .line 59
    invoke-direct {v9, p0}, Lni/a0;-><init>(Ltl/f;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, v8, v9}, Lnn/a;-><init>(Lfr/t;Lsn/b;Lnn/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Ltl/f;->i:Lnn/a;

    .line 66
    .line 67
    new-instance v6, Ltl/e;

    .line 68
    .line 69
    invoke-direct {v6, p0, p1}, Ltl/e;-><init>(Ltl/f;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lan/q;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lan/q;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lan/q;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lul/f;->e:Lul/f;

    .line 97
    .line 98
    new-instance v2, Lpm/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfc/h0;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Lpm/c;-><init>(Ljava/lang/String;Lul/f;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Ltl/f;->f:Lpm/c;

    .line 108
    .line 109
    invoke-virtual {v2}, Lpm/c;->i()Lpm/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lgm/f;

    .line 114
    .line 115
    new-instance v6, Lo9/g;

    .line 116
    .line 117
    invoke-direct {v6, p0}, Lo9/g;-><init>(Ltl/f;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lio/c;

    .line 121
    .line 122
    invoke-direct {v7, v0, v1}, Lio/c;-><init>(Lpm/b;Lul/f;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p1, p2, v6, v7}, Lgm/f;-><init>(Landroid/content/Context;Ltm/c;Lo9/g;Lio/c;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ltl/f;->g:Lgm/f;

    .line 129
    .line 130
    new-instance v2, Lqm/g;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lqm/g;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Ltl/f;->h:Lqm/g;

    .line 136
    .line 137
    invoke-static {}, Lan/q;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lqm/g;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p2, Ltm/c;->g:Ltm/k;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const-string v6, "appContext"

    .line 156
    .line 157
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lnm/k;

    .line 161
    .line 162
    sget-object v7, Ltl/d;->i:Ltl/d;

    .line 163
    .line 164
    invoke-direct {v6, v7, v0, v1}, Lnm/k;-><init>(Lsp/a;Ldq/b0;Lul/f;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v6, v2}, Lcom/moloco/sdk/internal/publisher/g0;->d(Landroid/content/Context;Lql/h;Ltm/k;)Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 p1, 0x0

    .line 173
    :goto_0
    iput-object p1, p0, Ltl/f;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 174
    .line 175
    iget-object p1, p2, Ltm/c;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 176
    .line 177
    if-nez p1, :cond_1

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    sget-object p2, Lbq/a;->c:Lbq/j;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sget-object p2, Lbq/d;->e:Lbq/d;

    .line 190
    .line 191
    invoke-static {v0, v1, p2}, La/a;->Y(JLbq/d;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sget-object p2, Lbq/d;->f:Lbq/d;

    .line 196
    .line 197
    invoke-static {v0, v1, p2}, Lbq/a;->k(JLbq/d;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ltm/d1;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lwm/d;->setLocation(Ltm/d1;)V

    .line 213
    .line 214
    .line 215
    iget v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lwm/d;->setBaseColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "timestamp"

    .line 225
    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lan/s;

    .line 230
    .line 231
    const/16 v1, 0xf

    .line 232
    .line 233
    invoke-direct {v0, v1, p1, p2}, Lan/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lwm/d;->setPayloadProvider(Lsp/e;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iput-boolean v3, p0, Ltl/f;->l:Z

    .line 240
    .line 241
    const/high16 p1, -0x1000000

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method

.method public static final c(Ltl/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl/f;->f:Lpm/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ltl/f;->b:Lfc/h0;

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "notifyAdFinished"

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltl/a;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Ltl/a;-><init>(Ltl/f;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Lrn/a;Lan/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl/f;->f:Lpm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Ltl/f;->b:Lfc/h0;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    aput-object p2, v3, v1

    .line 26
    .line 27
    const-string v0, "notifyViewabilityEvent - %s, error - %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v0

    .line 36
    .line 37
    const-string v4, "notifyViewabilityEvent - %s"

    .line 38
    .line 39
    invoke-static {v2, v4, v0, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Lsm/a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, v1}, Lsm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltl/f;->b:Lfc/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "onViewOnScreen (isViewability - %s)"

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Ltl/f;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Ltl/f;->b:Lfc/h0;

    .line 23
    .line 24
    new-instance v10, Lul/t;

    .line 25
    .line 26
    invoke-direct {v10}, Lul/t;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v11, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v7, p0

    .line 34
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/t;->h(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Ldl/e;Lul/t;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, p0

    .line 39
    :goto_0
    iget-object v0, v7, Ltl/f;->g:Lgm/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgm/f;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Ltl/f;->g:Lgm/f;

    .line 45
    .line 46
    iget-object v1, v0, Lgm/f;->a:Lfc/h0;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v5, v4

    .line 55
    .line 56
    const-string v3, "onShown (isViewability - %s)"

    .line 57
    .line 58
    invoke-static {v1, v3, v4, v5}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lgm/f;->m:Lgm/b0;

    .line 62
    .line 63
    new-instance v3, Lgm/b;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Lgm/b;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget p1, Lan/p;->a:I

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lgm/b;->execute(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, v7, Ltl/f;->f:Lpm/c;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, v7, Ltl/f;->b:Lfc/h0;

    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "notifyAdAppeared"

    .line 89
    .line 90
    invoke-static {p1, v1, v4, v0}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ltl/a;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {p1, p0, v0}, Ltl/a;-><init>(Ltl/f;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final d(Ltm/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl/f;->f:Lpm/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    const-string v1, "notifyAdFailToShow - %s"

    .line 27
    .line 28
    iget-object v4, p0, Ltl/f;->b:Lfc/h0;

    .line 29
    .line 30
    invoke-static {v4, v1, v3, v0}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ltl/c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Ltl/c;-><init>(Ltl/f;Ltm/z;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl/f;->getAttachedActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Lan/q;->o(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    iget-object v0, p0, Ltl/f;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltl/f;->n:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
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
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltl/f;->b:Lfc/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltl/f;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltl/f;->k:Ltl/g;

    .line 20
    .line 21
    iget-object v2, p0, Ltl/f;->c:Lc7/c;

    .line 22
    .line 23
    iget-object v4, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, v2, Lc7/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Ltl/f;->g:Lgm/f;

    .line 37
    .line 38
    iget-object v4, v2, Lgm/f;->a:Lfc/h0;

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v3, v1, v5}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lgm/f;->e:Lio/c;

    .line 46
    .line 47
    iget-object v3, v1, Lio/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ldq/b0;

    .line 50
    .line 51
    iget-object v4, v1, Lio/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lul/f;

    .line 54
    .line 55
    invoke-virtual {v4}, Lul/f;->c()Ldq/x;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lbn/z;

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    invoke-direct {v5, v1, v0, v6}, Lbn/z;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v3, v4, v0, v5, v1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lgm/f;->m:Lgm/b0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lgm/f;->b(Lgm/b0;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lgm/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lgm/b0;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lgm/f;->b(Lgm/b0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v2, Lgm/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lgm/f;->l:Lqm/k;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iput-object v0, v1, Lqm/k;->e:Lqm/j;

    .line 107
    .line 108
    iget-object v3, v1, Lqm/k;->c:Lgm/b0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lgm/b0;->s()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lqm/i;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v3, v1, v4}, Lqm/i;-><init>(Lqm/k;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lum/c;->a(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-object v0, v2, Lgm/f;->l:Lqm/k;

    .line 123
    .line 124
    sget-object v0, Lql/f;->d:Lio/bidmachine/s0;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbn/x;

    .line 133
    .line 134
    iget-object v1, v2, Lgm/f;->a:Lfc/h0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbn/x;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v2, Lgm/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ltl/f;->i:Lnn/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lnn/a;->a()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ltl/b;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v0, p0, v1}, Ltl/b;-><init>(Ltl/f;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ltl/f;->f:Lpm/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ltl/f;->e()V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Ltl/f;->f:Lpm/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, Ltl/f;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x3c

    .line 19
    .line 20
    iget-object v1, v2, Ltl/f;->b:Lfc/h0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->h(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Ldl/e;Lul/t;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, Ltl/f;->g:Lgm/f;

    .line 28
    .line 29
    iget-object v1, v0, Lgm/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 30
    .line 31
    iget-object v3, v0, Lgm/f;->c:Ltm/c;

    .line 32
    .line 33
    iget-object v4, v0, Lgm/f;->d:Lo9/g;

    .line 34
    .line 35
    iget-object v5, v0, Lgm/f;->a:Lfc/h0;

    .line 36
    .line 37
    iget-object v6, v3, Ltm/c;->a:Ltm/t;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    new-array v8, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aput-object v6, v8, v9

    .line 44
    .line 45
    const-string v6, "load (cacheType - %s)"

    .line 46
    .line 47
    invoke-static {v5, v6, v9, v8}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Ltm/c;->b:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    new-instance v1, Ltm/z;

    .line 59
    .line 60
    const-string v3, "Ad phase queue is empty"

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Lo9/g;->n(Lgm/f;Ltm/z;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lo9/g;->o(Lgm/f;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Ltm/e;

    .line 102
    .line 103
    new-instance v12, Lfc/h0;

    .line 104
    .line 105
    const-string v4, "AdPhaseController"

    .line 106
    .line 107
    invoke-direct {v12, v4}, Lfc/h0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lul/f;->e:Lul/f;

    .line 111
    .line 112
    new-instance v13, Lpm/c;

    .line 113
    .line 114
    invoke-virtual {v12}, Lfc/h0;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v13, v5, v4}, Lpm/c;-><init>(Ljava/lang/String;Lul/f;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lgm/b0;

    .line 122
    .line 123
    iget-object v9, v0, Lgm/f;->b:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v11, v0, Lgm/f;->a:Lfc/h0;

    .line 126
    .line 127
    new-instance v14, Lc7/l;

    .line 128
    .line 129
    const/16 v4, 0x17

    .line 130
    .line 131
    invoke-direct {v14, v0, v4}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v0, Lgm/f;->e:Lio/c;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v15}, Lgm/b0;-><init>(Landroid/content/Context;Ltm/e;Ljava/lang/Object;Lfc/h0;Lpm/c;Lgm/h;Lio/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lgm/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v1, Lgm/e;->a:[I

    .line 146
    .line 147
    iget-object v4, v3, Ltm/c;->a:Ltm/t;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    aget v1, v1, v4

    .line 154
    .line 155
    if-eq v1, v7, :cond_8

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-eq v1, v4, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    if-eq v1, v4, :cond_6

    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :cond_6
    iget-object v1, v3, Ltm/c;->e:Ltm/e;

    .line 165
    .line 166
    new-instance v3, Lbm/b;

    .line 167
    .line 168
    invoke-direct {v3, v7, v0, v1}, Lbm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lum/c;->a(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v1, v3, Ltm/c;->e:Ltm/e;

    .line 176
    .line 177
    new-instance v3, Lbm/b;

    .line 178
    .line 179
    invoke-direct {v3, v7, v0, v1}, Lbm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lum/c;->a(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lgm/f;->f()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-virtual {v0}, Lgm/f;->f()V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public final getAdViewListener()Ltl/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/f;->k:Ltl/g;

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
.end method

.method public final getAttachedActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/f;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
.end method

.method public final getRequiredOrientation()Ltm/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/f;->g:Lgm/f;

    .line 2
    .line 3
    iget-object v0, v0, Lgm/f;->c:Ltm/c;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/c;->f:Ltm/r0;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltl/f;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltl/f;->i:Lnn/a;

    .line 14
    .line 15
    iget-object v2, v0, Lnn/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lnn/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lnn/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ltl/f;->g:Lgm/f;

    .line 33
    .line 34
    iget-object v2, v0, Lgm/f;->a:Lfc/h0;

    .line 35
    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "performHide"

    .line 39
    .line 40
    invoke-static {v2, v4, v1, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lgm/f;->m:Lgm/b0;

    .line 44
    .line 45
    sget v3, Lan/p;->a:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lgm/b0;->q(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lgm/f;->l:Lqm/k;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, v0, Lgm/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v3, v2, Lqm/k;->c:Lgm/b0;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lgm/b0;->q(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lgm/f;->d:Lo9/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltl/f;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Ltl/f;->b:Lfc/h0;

    .line 90
    .line 91
    new-array v3, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v3, v1

    .line 94
    .line 95
    const-string v4, "hidePlaceholder (%s)"

    .line 96
    .line 97
    invoke-static {v0, v4, v1, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lan/q;->w(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v0, p0, Ltl/f;->f:Lpm/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Ltl/f;->b:Lfc/h0;

    .line 113
    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "notifyAdDisappeared"

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v2}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ltl/a;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, p0, v1}, Ltl/a;-><init>(Ltl/f;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltl/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ltl/f;->f:Lpm/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ltl/f;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ltl/f;->i:Lnn/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lnn/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "onViewabilityShown"

    .line 53
    .line 54
    iget-object v5, p0, Ltl/f;->b:Lfc/h0;

    .line 55
    .line 56
    invoke-static {v5, v4, v3, v0}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ltl/f;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, Lnn/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ltl/f;->b(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, p0}, Lnn/a;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Ltl/f;->g:Lgm/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lgm/f;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
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
.end method

.method public final j(Lio/bidmachine/rendering/internal/AdActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltl/f;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltl/f;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl/f;->getRequiredOrientation()Ltm/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Ltm/r0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lan/q;->H(Lio/bidmachine/rendering/internal/AdActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lan/q;->N(Landroid/view/View;)Ldp/y;

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, La3/e;->x()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Lz2/x0;->x()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    new-instance v2, Lan/r;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lan/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lan/q;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lan/q;->d(Lio/bidmachine/rendering/internal/AdActivity;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onAttachedToWindow"

    .line 8
    .line 9
    iget-object v3, p0, Ltl/f;->b:Lfc/h0;

    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltl/f;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ltl/f;->i()V

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
    .line 29
    .line 30
    .line 31
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lum/c;->a:Lvm/a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    const-string p1, "unknown"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "GONE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "INVISIBLE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "VISIBLE"

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "onVisibilityChanged - %s"

    .line 38
    .line 39
    iget-object v2, p0, Ltl/f;->b:Lfc/h0;

    .line 40
    .line 41
    invoke-static {v2, p1, v1, v0}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ltl/f;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Ltl/f;->h()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final setAdViewListener(Ltl/g;)V
    .locals 0
    .param p1    # Ltl/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltl/f;->k:Ltl/g;

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
.end method

.method public final setWatermark(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltl/f;->e:Lwm/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwm/e;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/f;->b:Lfc/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/h0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
