.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILsp/h;Lip/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/j;",
        "Lsp/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldq/b0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Ldq/b0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkp/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Lsp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/h;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILsp/h;Lip/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lsp/h;",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lsp/h;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkp/j;-><init>(ILip/c;)V

    .line 17
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


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lip/c;",
            ")",
            "Lip/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lsp/h;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILsp/h;Lip/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
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
.end method

.method public final invoke(Ldq/b0;Lip/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldq/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/b0;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    sget-object p2, Ldp/y;->a:Ldp/y;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldq/b0;

    check-cast p2, Lip/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(Ldq/b0;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 6
    .line 7
    sget-object v4, Ldp/y;->a:Ldp/y;

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/16 v8, 0x22

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v11, :cond_2

    .line 19
    .line 20
    if-eq v2, v10, :cond_1

    .line 21
    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 25
    .line 26
    iget-wide v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    iget-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 31
    .line 32
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Ltr/g;

    .line 35
    .line 36
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v15, Ljava/io/Closeable;

    .line 39
    .line 40
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/io/Closeable;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/g0;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/io/Closeable;

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lsp/h;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 79
    .line 80
    move-object/from16 v22, v2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 85
    .line 86
    move-object/from16 v23, v2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/io/File;

    .line 91
    .line 92
    move-object/from16 v24, v2

    .line 93
    .line 94
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/io/File;

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ldq/b0;

    .line 103
    .line 104
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v28, v23

    .line 108
    .line 109
    move-object/from16 v39, v10

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    move-object/from16 v40, v9

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    move-object/from16 v2, v20

    .line 116
    .line 117
    move-object/from16 v20, v6

    .line 118
    .line 119
    move/from16 v6, v19

    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    move-object/from16 v41, v5

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    move-wide v3, v7

    .line 127
    move-object v8, v15

    .line 128
    move-object/from16 v7, v24

    .line 129
    .line 130
    move-object/from16 v15, v40

    .line 131
    .line 132
    move-wide/from16 v23, v12

    .line 133
    .line 134
    move-object/from16 v12, v21

    .line 135
    .line 136
    move-object/from16 v21, v22

    .line 137
    .line 138
    move-object/from16 v13, v41

    .line 139
    .line 140
    move-object/from16 v22, v11

    .line 141
    .line 142
    move-object/from16 v11, v25

    .line 143
    .line 144
    move-object/from16 v25, v39

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    move-object/from16 v19, v4

    .line 151
    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    move-object/from16 v21, v22

    .line 155
    .line 156
    move-object/from16 v28, v23

    .line 157
    .line 158
    move-object/from16 v7, v24

    .line 159
    .line 160
    move-object/from16 v2, v25

    .line 161
    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_1
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    iget-wide v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 177
    .line 178
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/io/File;

    .line 181
    .line 182
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/io/File;

    .line 185
    .line 186
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Ldq/b0;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v11, v7

    .line 194
    move-object v7, v5

    .line 195
    move-object/from16 v5, p1

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_2
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    iget-wide v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 204
    .line 205
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 208
    .line 209
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Ljava/io/File;

    .line 212
    .line 213
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Ljava/io/File;

    .line 216
    .line 217
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Ldq/b0;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v12, v11

    .line 225
    move-object v11, v9

    .line 226
    move-object/from16 v9, p1

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_3
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ldq/b0;

    .line 240
    .line 241
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    :cond_4
    move-object v3, v1

    .line 252
    goto/16 :goto_20

    .line 253
    .line 254
    :cond_5
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    new-instance v19, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 287
    .line 288
    sget-object v20, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 289
    .line 290
    sget-object v21, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 291
    .line 292
    const/16 v23, 0x4

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    invoke-direct/range {v19 .. v24}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 299
    .line 300
    .line 301
    return-object v19

    .line 302
    :cond_6
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    new-instance v19, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 319
    .line 320
    sget-object v20, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 321
    .line 322
    sget-object v21, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 323
    .line 324
    const/16 v23, 0x4

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    invoke-direct/range {v19 .. v24}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 331
    .line 332
    .line 333
    return-object v19

    .line 334
    :cond_7
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v9, ".part"

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v3, v5, v7}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_8

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 379
    .line 380
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 385
    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v13, ".etag"

    .line 397
    .line 398
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v5, v7, v9}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_9

    .line 414
    .line 415
    move-object v7, v5

    .line 416
    goto :goto_0

    .line 417
    :cond_9
    const/4 v7, 0x0

    .line 418
    :goto_0
    if-eqz v7, :cond_a

    .line 419
    .line 420
    invoke-static {v7}, Lpp/j;->R(Ljava/io/File;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_1

    .line 425
    :cond_a
    const/4 v7, 0x0

    .line 426
    :goto_1
    new-instance v9, Lfp/f;

    .line 427
    .line 428
    invoke-direct {v9}, Lfp/f;-><init>()V

    .line 429
    .line 430
    .line 431
    cmp-long v13, v11, v16

    .line 432
    .line 433
    if-lez v13, :cond_b

    .line 434
    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v14, "bytes="

    .line 438
    .line 439
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/16 v14, 0x2d

    .line 446
    .line 447
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v13}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const-string v14, "Range"

    .line 459
    .line 460
    invoke-virtual {v9, v14, v13}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_b
    if-eqz v7, :cond_c

    .line 464
    .line 465
    new-instance v13, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v14, "\""

    .line 468
    .line 469
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v7}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v13, "If-Range"

    .line 487
    .line 488
    invoke-virtual {v9, v13, v7}, Lfp/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_c
    invoke-virtual {v9}, Lfp/f;->d()Lfp/f;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v7, :cond_d

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    move/from16 v36, v7

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_d
    const v36, 0x7fffffff

    .line 507
    .line 508
    .line 509
    :goto_2
    new-instance v19, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 510
    .line 511
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 512
    .line 513
    const v37, 0xffee

    .line 514
    .line 515
    .line 516
    const/16 v38, 0x0

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const/16 v32, 0x0

    .line 539
    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    const/16 v34, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    move-object/from16 v20, v7

    .line 547
    .line 548
    invoke-direct/range {v19 .. v38}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/g;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v7, v19

    .line 552
    .line 553
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 554
    .line 555
    invoke-static {v9}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 566
    .line 567
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    iput v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 571
    .line 572
    invoke-interface {v9, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lip/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-ne v9, v0, :cond_e

    .line 577
    .line 578
    :goto_3
    move-object v10, v0

    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_e
    move-object/from16 v39, v7

    .line 582
    .line 583
    move-object v7, v5

    .line 584
    move-object/from16 v5, v39

    .line 585
    .line 586
    move-wide/from16 v39, v11

    .line 587
    .line 588
    move-object v12, v2

    .line 589
    move-object v11, v3

    .line 590
    move-wide/from16 v2, v39

    .line 591
    .line 592
    :goto_4
    check-cast v9, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 593
    .line 594
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 602
    .line 603
    iput-wide v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 604
    .line 605
    iput v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    invoke-interface {v9, v5, v13, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLip/c;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-ne v5, v0, :cond_f

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_f
    move-object v9, v12

    .line 616
    :goto_5
    check-cast v5, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 617
    .line 618
    invoke-static {v5}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_10

    .line 623
    .line 624
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 625
    .line 626
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 627
    .line 628
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 629
    .line 630
    new-instance v4, Ljava/lang/Exception;

    .line 631
    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v7, "Request failed with status code "

    .line 635
    .line 636
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_10
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    const-string v12, "ETag"

    .line 662
    .line 663
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/util/List;

    .line 668
    .line 669
    if-eqz v10, :cond_11

    .line 670
    .line 671
    invoke-static {v10}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v10, :cond_11

    .line 678
    .line 679
    const/4 v13, 0x1

    .line 680
    new-array v12, v13, [C

    .line 681
    .line 682
    aput-char v8, v12, v18

    .line 683
    .line 684
    invoke-static {v10, v12}, Laq/i;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    if-nez v8, :cond_12

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_11
    const/4 v13, 0x1

    .line 692
    :goto_6
    move-object v8, v6

    .line 693
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-lez v10, :cond_13

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_13
    const/4 v8, 0x0

    .line 701
    :goto_7
    if-eqz v8, :cond_14

    .line 702
    .line 703
    invoke-static {v7, v8}, Lpp/j;->U(Ljava/io/File;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_14
    cmp-long v8, v2, v16

    .line 707
    .line 708
    if-lez v8, :cond_15

    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    const/16 v10, 0xc8

    .line 715
    .line 716
    if-ne v8, v10, :cond_15

    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 722
    .line 723
    .line 724
    move-wide/from16 v2, v16

    .line 725
    .line 726
    :cond_15
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    instance-of v10, v8, Ljava/io/InputStream;

    .line 731
    .line 732
    if-eqz v10, :cond_16

    .line 733
    .line 734
    check-cast v8, Ljava/io/InputStream;

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_16
    const/4 v8, 0x0

    .line 738
    :goto_8
    if-nez v8, :cond_17

    .line 739
    .line 740
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 741
    .line 742
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 743
    .line 744
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 745
    .line 746
    new-instance v4, Ljava/lang/Exception;

    .line 747
    .line 748
    const-string v5, "Response body is not an InputStream"

    .line 749
    .line 750
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :cond_17
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    const/16 v12, 0xce

    .line 762
    .line 763
    if-ne v10, v12, :cond_18

    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 766
    .line 767
    .line 768
    move-result-wide v14

    .line 769
    cmp-long v10, v14, v16

    .line 770
    .line 771
    if-lez v10, :cond_18

    .line 772
    .line 773
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 774
    .line 775
    .line 776
    move-result-wide v14

    .line 777
    add-long/2addr v14, v2

    .line 778
    goto :goto_9

    .line 779
    :cond_18
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 780
    .line 781
    .line 782
    move-result-wide v14

    .line 783
    :goto_9
    new-instance v10, Lkotlin/jvm/internal/g0;

    .line 784
    .line 785
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v12, Lkotlin/jvm/internal/h0;

    .line 789
    .line 790
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    move-wide/from16 v19, v14

    .line 794
    .line 795
    invoke-static {}, Lbq/g;->b()J

    .line 796
    .line 797
    .line 798
    move-result-wide v13

    .line 799
    sget-object v15, Lbq/a;->c:Lbq/j;

    .line 800
    .line 801
    iget v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 802
    .line 803
    move-wide/from16 v21, v2

    .line 804
    .line 805
    sget-object v2, Lbq/d;->e:Lbq/d;

    .line 806
    .line 807
    invoke-static {v15, v2}, La/a;->X(ILbq/d;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    sget-object v15, Lbq/d;->c:Lbq/d;

    .line 812
    .line 813
    invoke-static {v13, v14, v2, v3, v15}, Landroid/support/v4/media/session/b;->M(JJLbq/d;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    iput-wide v2, v12, Lkotlin/jvm/internal/h0;->b:J

    .line 818
    .line 819
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lsp/h;

    .line 820
    .line 821
    iget v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 822
    .line 823
    const/16 v13, 0x2000

    .line 824
    .line 825
    :try_start_1
    new-array v13, v13, [B

    .line 826
    .line 827
    new-instance v14, Lkotlin/jvm/internal/g0;

    .line 828
    .line 829
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-static {v11}, Lio/bidmachine/x1;->R(Ljava/io/File;)Ltr/b;

    .line 833
    .line 834
    .line 835
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 836
    :try_start_2
    invoke-static {v15}, Lio/bidmachine/x1;->W(Ltr/e0;)Ltr/z;

    .line 837
    .line 838
    .line 839
    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 840
    move-object/from16 p1, v2

    .line 841
    .line 842
    move/from16 v24, v3

    .line 843
    .line 844
    move-object v2, v10

    .line 845
    move-wide/from16 v25, v21

    .line 846
    .line 847
    move-object/from16 v10, v23

    .line 848
    .line 849
    move-object/from16 v23, v0

    .line 850
    .line 851
    move-object/from16 v21, v5

    .line 852
    .line 853
    move-object v0, v8

    .line 854
    move-object/from16 v22, v0

    .line 855
    .line 856
    move-object v8, v10

    .line 857
    move-wide/from16 v39, v19

    .line 858
    .line 859
    move-object/from16 v19, v4

    .line 860
    .line 861
    move-object/from16 v20, v6

    .line 862
    .line 863
    move-wide/from16 v3, v39

    .line 864
    .line 865
    :goto_a
    :try_start_3
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    iput v5, v14, Lkotlin/jvm/internal/g0;->b:I

    .line 870
    .line 871
    const/4 v6, -0x1

    .line 872
    if-eq v5, v6, :cond_1c

    .line 873
    .line 874
    move/from16 v6, v18

    .line 875
    .line 876
    invoke-interface {v10, v6, v5, v13}, Ltr/g;->D(II[B)Ltr/g;

    .line 877
    .line 878
    .line 879
    invoke-interface {v10}, Ltr/g;->flush()V

    .line 880
    .line 881
    .line 882
    iget v5, v2, Lkotlin/jvm/internal/g0;->b:I

    .line 883
    .line 884
    iget v6, v14, Lkotlin/jvm/internal/g0;->b:I

    .line 885
    .line 886
    add-int/2addr v5, v6

    .line 887
    iput v5, v2, Lkotlin/jvm/internal/g0;->b:I

    .line 888
    .line 889
    if-eqz p1, :cond_1b

    .line 890
    .line 891
    iget-wide v5, v12, Lkotlin/jvm/internal/h0;->b:J

    .line 892
    .line 893
    invoke-static {v5, v6}, Lbq/i;->a(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    sget-object v27, Lbq/a;->c:Lbq/j;

    .line 898
    .line 899
    cmp-long v5, v5, v16

    .line 900
    .line 901
    if-gez v5, :cond_19

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    goto :goto_b

    .line 905
    :cond_19
    const/4 v5, 0x0

    .line 906
    :goto_b
    if-nez v5, :cond_1b

    .line 907
    .line 908
    iget v5, v2, Lkotlin/jvm/internal/g0;->b:I

    .line 909
    .line 910
    int-to-long v5, v5

    .line 911
    add-long v5, v25, v5

    .line 912
    .line 913
    move-object/from16 v27, v10

    .line 914
    .line 915
    new-instance v10, Ljava/lang/Long;

    .line 916
    .line 917
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 918
    .line 919
    .line 920
    new-instance v5, Ljava/lang/Long;

    .line 921
    .line 922
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 923
    .line 924
    .line 925
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 930
    .line 931
    move-object/from16 v6, v21

    .line 932
    .line 933
    :try_start_4
    iput-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 938
    .line 939
    move-object/from16 v21, v2

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    :try_start_5
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 944
    .line 945
    move-object/from16 v28, v6

    .line 946
    .line 947
    move-object/from16 v6, v22

    .line 948
    .line 949
    :try_start_6
    iput-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 960
    .line 961
    move-object/from16 v22, v0

    .line 962
    .line 963
    move-object/from16 v0, v27

    .line 964
    .line 965
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 966
    .line 967
    move-object/from16 v29, v11

    .line 968
    .line 969
    move-object/from16 v27, v12

    .line 970
    .line 971
    move-wide/from16 v11, v25

    .line 972
    .line 973
    :try_start_7
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 974
    .line 975
    iput-wide v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 976
    .line 977
    move-object/from16 v25, v0

    .line 978
    .line 979
    move/from16 v0, v24

    .line 980
    .line 981
    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 982
    .line 983
    move/from16 v24, v0

    .line 984
    .line 985
    const/4 v0, 0x3

    .line 986
    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 987
    .line 988
    invoke-interface {v2, v10, v5, v1}, Lsp/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 992
    move-object/from16 v10, v23

    .line 993
    .line 994
    if-ne v5, v10, :cond_1a

    .line 995
    .line 996
    :goto_c
    return-object v10

    .line 997
    :cond_1a
    move-object v5, v14

    .line 998
    move-object/from16 v14, v22

    .line 999
    .line 1000
    move-object/from16 v22, v6

    .line 1001
    .line 1002
    move/from16 v6, v24

    .line 1003
    .line 1004
    move-wide/from16 v23, v11

    .line 1005
    .line 1006
    move-object/from16 v12, v27

    .line 1007
    .line 1008
    move-object/from16 v11, v29

    .line 1009
    .line 1010
    :goto_d
    :try_start_8
    invoke-static {}, Lbq/g;->b()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    sget-object v26, Lbq/a;->c:Lbq/j;

    .line 1015
    .line 1016
    move-object/from16 p1, v2

    .line 1017
    .line 1018
    sget-object v2, Lbq/d;->e:Lbq/d;

    .line 1019
    .line 1020
    move-wide/from16 v26, v3

    .line 1021
    .line 1022
    invoke-static {v6, v2}, La/a;->X(ILbq/d;)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    sget-object v4, Lbq/d;->c:Lbq/d;

    .line 1027
    .line 1028
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/b;->M(JJLbq/d;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    iput-wide v0, v12, Lkotlin/jvm/internal/h0;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    move-object/from16 v1, p0

    .line 1037
    .line 1038
    move-object v0, v14

    .line 1039
    move-object/from16 v2, v21

    .line 1040
    .line 1041
    move-wide/from16 v3, v26

    .line 1042
    .line 1043
    move-object/from16 v21, v28

    .line 1044
    .line 1045
    move-object v14, v5

    .line 1046
    move-wide/from16 v39, v23

    .line 1047
    .line 1048
    move/from16 v24, v6

    .line 1049
    .line 1050
    move-object/from16 v23, v10

    .line 1051
    .line 1052
    move-object/from16 v10, v25

    .line 1053
    .line 1054
    move-wide/from16 v25, v39

    .line 1055
    .line 1056
    goto/16 :goto_a

    .line 1057
    .line 1058
    :catchall_1
    move-exception v0

    .line 1059
    move-object v1, v0

    .line 1060
    move-object v2, v11

    .line 1061
    move-object v9, v15

    .line 1062
    move-object/from16 v11, v22

    .line 1063
    .line 1064
    move-wide/from16 v12, v23

    .line 1065
    .line 1066
    :goto_e
    move-object v15, v8

    .line 1067
    goto/16 :goto_13

    .line 1068
    .line 1069
    :catchall_2
    move-exception v0

    .line 1070
    :goto_f
    move-object v1, v0

    .line 1071
    move-wide v12, v11

    .line 1072
    move-object v9, v15

    .line 1073
    move-object/from16 v2, v29

    .line 1074
    .line 1075
    move-object v11, v6

    .line 1076
    goto :goto_e

    .line 1077
    :catchall_3
    move-exception v0

    .line 1078
    move-object/from16 v29, v11

    .line 1079
    .line 1080
    :goto_10
    move-wide/from16 v11, v25

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :catchall_4
    move-exception v0

    .line 1084
    :goto_11
    move-object/from16 v28, v6

    .line 1085
    .line 1086
    move-object/from16 v29, v11

    .line 1087
    .line 1088
    move-object/from16 v6, v22

    .line 1089
    .line 1090
    goto :goto_10

    .line 1091
    :catchall_5
    move-exception v0

    .line 1092
    move-object/from16 v21, v2

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :catchall_6
    move-exception v0

    .line 1096
    move-object/from16 v29, v11

    .line 1097
    .line 1098
    move-object/from16 v28, v21

    .line 1099
    .line 1100
    move-object/from16 v6, v22

    .line 1101
    .line 1102
    move-wide/from16 v11, v25

    .line 1103
    .line 1104
    move-object/from16 v21, v2

    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_1b
    move-object/from16 v29, v11

    .line 1108
    .line 1109
    move-object/from16 v27, v12

    .line 1110
    .line 1111
    move-object/from16 v28, v21

    .line 1112
    .line 1113
    move-object/from16 v6, v22

    .line 1114
    .line 1115
    move-wide/from16 v11, v25

    .line 1116
    .line 1117
    move-object/from16 v22, v0

    .line 1118
    .line 1119
    move-object/from16 v21, v2

    .line 1120
    .line 1121
    move-object/from16 v25, v10

    .line 1122
    .line 1123
    move-object/from16 v10, v23

    .line 1124
    .line 1125
    move-object/from16 v2, p1

    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    move-object/from16 v1, p0

    .line 1130
    .line 1131
    move-object/from16 p1, v2

    .line 1132
    .line 1133
    move-object/from16 v23, v10

    .line 1134
    .line 1135
    move-object/from16 v2, v21

    .line 1136
    .line 1137
    move-object/from16 v0, v22

    .line 1138
    .line 1139
    move-object/from16 v10, v25

    .line 1140
    .line 1141
    move-object/from16 v21, v28

    .line 1142
    .line 1143
    move-object/from16 v22, v6

    .line 1144
    .line 1145
    move-wide/from16 v25, v11

    .line 1146
    .line 1147
    move-object/from16 v12, v27

    .line 1148
    .line 1149
    move-object/from16 v11, v29

    .line 1150
    .line 1151
    goto/16 :goto_a

    .line 1152
    .line 1153
    :cond_1c
    move-object/from16 v29, v11

    .line 1154
    .line 1155
    move-object/from16 v28, v21

    .line 1156
    .line 1157
    move-object/from16 v6, v22

    .line 1158
    .line 1159
    move-wide/from16 v11, v25

    .line 1160
    .line 1161
    const/4 v13, 0x0

    .line 1162
    move-object/from16 v21, v2

    .line 1163
    .line 1164
    :try_start_9
    invoke-static {v8, v13}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1165
    .line 1166
    .line 1167
    :try_start_a
    invoke-static {v15, v13}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1168
    .line 1169
    .line 1170
    :try_start_b
    invoke-static {v6, v13}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v0, v19

    .line 1174
    .line 1175
    move-object/from16 v2, v21

    .line 1176
    .line 1177
    move-object/from16 v5, v28

    .line 1178
    .line 1179
    :goto_12
    move-object/from16 v1, v29

    .line 1180
    .line 1181
    goto/16 :goto_17

    .line 1182
    .line 1183
    :catchall_7
    move-exception v0

    .line 1184
    move-object/from16 v2, v21

    .line 1185
    .line 1186
    move-object/from16 v5, v28

    .line 1187
    .line 1188
    goto/16 :goto_16

    .line 1189
    .line 1190
    :catchall_8
    move-exception v0

    .line 1191
    move-object v1, v0

    .line 1192
    move-object v8, v6

    .line 1193
    move-wide v2, v11

    .line 1194
    move-object/from16 v10, v21

    .line 1195
    .line 1196
    move-object/from16 v5, v28

    .line 1197
    .line 1198
    move-object/from16 v11, v29

    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :catchall_9
    move-exception v0

    .line 1202
    move-object v1, v0

    .line 1203
    move-object v8, v6

    .line 1204
    move-wide v2, v11

    .line 1205
    move-object/from16 v10, v21

    .line 1206
    .line 1207
    move-object/from16 v5, v28

    .line 1208
    .line 1209
    move-object/from16 v11, v29

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :goto_13
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1213
    :catchall_a
    move-exception v0

    .line 1214
    :try_start_d
    invoke-static {v15, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1218
    :catchall_b
    move-exception v0

    .line 1219
    move-object v1, v0

    .line 1220
    move-object v15, v9

    .line 1221
    move-object v8, v11

    .line 1222
    move-object/from16 v10, v21

    .line 1223
    .line 1224
    move-object/from16 v5, v28

    .line 1225
    .line 1226
    move-object v11, v2

    .line 1227
    move-wide v2, v12

    .line 1228
    goto :goto_14

    .line 1229
    :catchall_c
    move-exception v0

    .line 1230
    move-object/from16 v19, v4

    .line 1231
    .line 1232
    move-object/from16 v20, v6

    .line 1233
    .line 1234
    move-object v1, v0

    .line 1235
    move-wide/from16 v2, v21

    .line 1236
    .line 1237
    :goto_14
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 1238
    :catchall_d
    move-exception v0

    .line 1239
    :try_start_f
    invoke-static {v15, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 1243
    :catchall_e
    move-exception v0

    .line 1244
    move-object v1, v0

    .line 1245
    goto :goto_15

    .line 1246
    :catchall_f
    move-exception v0

    .line 1247
    move-object/from16 v19, v4

    .line 1248
    .line 1249
    move-object/from16 v20, v6

    .line 1250
    .line 1251
    move-object v1, v0

    .line 1252
    move-wide/from16 v2, v21

    .line 1253
    .line 1254
    :goto_15
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1255
    :catchall_10
    move-exception v0

    .line 1256
    :try_start_11
    invoke-static {v8, v1}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1260
    :catchall_11
    move-exception v0

    .line 1261
    move-object/from16 v29, v11

    .line 1262
    .line 1263
    move-wide v11, v2

    .line 1264
    move-object v2, v10

    .line 1265
    :goto_16
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_12

    .line 1270
    :goto_17
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_1d

    .line 1275
    .line 1276
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1277
    .line 1278
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1279
    .line 1280
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1281
    .line 1282
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :cond_1d
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    const/16 v3, 0xce

    .line 1291
    .line 1292
    if-ne v0, v3, :cond_1f

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v8

    .line 1302
    add-long/2addr v8, v11

    .line 1303
    cmp-long v0, v3, v8

    .line 1304
    .line 1305
    if-nez v0, :cond_1e

    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_1e
    move-object/from16 v3, p0

    .line 1309
    .line 1310
    goto/16 :goto_1f

    .line 1311
    .line 1312
    :cond_1f
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    const-wide/16 v8, -0x1

    .line 1317
    .line 1318
    cmp-long v0, v3, v8

    .line 1319
    .line 1320
    if-eqz v0, :cond_20

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v8

    .line 1330
    cmp-long v0, v3, v8

    .line 1331
    .line 1332
    if-nez v0, :cond_1e

    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v3

    .line 1339
    cmp-long v0, v3, v16

    .line 1340
    .line 1341
    if-lez v0, :cond_1e

    .line 1342
    .line 1343
    :goto_18
    new-instance v11, Ljava/io/File;

    .line 1344
    .line 1345
    move-object/from16 v3, p0

    .line 1346
    .line 1347
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 1348
    .line 1349
    iget-object v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :try_start_12
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_22

    .line 1359
    .line 1360
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_21

    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_21
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 1368
    .line 1369
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v1

    .line 1375
    :catchall_12
    move-exception v0

    .line 1376
    goto :goto_1b

    .line 1377
    :cond_22
    :goto_19
    invoke-virtual {v1, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_25

    .line 1382
    .line 1383
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_24

    .line 1388
    .line 1389
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_23

    .line 1394
    .line 1395
    goto :goto_1a

    .line 1396
    :cond_23
    const-string v0, "Could not delete Etag file after successful download"

    .line 1397
    .line 1398
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1399
    .line 1400
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v1

    .line 1404
    :cond_24
    :goto_1a
    move-object/from16 v4, v19

    .line 1405
    .line 1406
    goto :goto_1c

    .line 1407
    :cond_25
    const-string v0, "Could not rename temporary file to final file"

    .line 1408
    .line 1409
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1415
    :goto_1b
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    :goto_1c
    invoke-static {v4}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_26

    .line 1424
    .line 1425
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1426
    .line 1427
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1428
    .line 1429
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1430
    .line 1431
    invoke-direct {v1, v2, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v1

    .line 1435
    :cond_26
    new-instance v8, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 1436
    .line 1437
    iget-object v9, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v10, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1442
    .line 1443
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-object v1, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-nez v0, :cond_27

    .line 1454
    .line 1455
    move-object/from16 v12, v20

    .line 1456
    .line 1457
    goto :goto_1d

    .line 1458
    :cond_27
    move-object v12, v0

    .line 1459
    :goto_1d
    iget v0, v2, Lkotlin/jvm/internal/g0;->b:I

    .line 1460
    .line 1461
    int-to-long v13, v0

    .line 1462
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v15

    .line 1466
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 1467
    .line 1468
    if-eqz v0, :cond_28

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    move/from16 v16, v7

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_28
    const v16, 0x7fffffff

    .line 1478
    .line 1479
    .line 1480
    :goto_1e
    invoke-direct/range {v8 .. v16}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 1484
    .line 1485
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1486
    .line 1487
    invoke-direct {v0, v8, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :goto_1f
    new-instance v9, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1492
    .line 1493
    sget-object v10, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1494
    .line 1495
    sget-object v11, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1496
    .line 1497
    const/4 v13, 0x4

    .line 1498
    const/4 v14, 0x0

    .line 1499
    const/4 v12, 0x0

    .line 1500
    invoke-direct/range {v9 .. v14}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v9

    .line 1504
    :goto_20
    new-instance v10, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1505
    .line 1506
    sget-object v11, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1507
    .line 1508
    sget-object v12, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1509
    .line 1510
    const/4 v14, 0x4

    .line 1511
    const/4 v15, 0x0

    .line 1512
    const/4 v13, 0x0

    .line 1513
    invoke-direct/range {v10 .. v15}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v10
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
.end method
