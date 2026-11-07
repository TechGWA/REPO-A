.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lip/c;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Ldq/b0;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkp/e;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x60,
        0x64,
        0x75,
        0x79,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lip/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lip/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Ldp/y;->a:Ldp/y;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldq/b0;

    check-cast p2, Lip/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Ldq/b0;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v8, "response.adData"

    .line 4
    .line 5
    sget-object v10, Ljp/a;->b:Ljp/a;

    .line 6
    .line 7
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 8
    .line 9
    const-string v9, "native_load_config_failure_time"

    .line 10
    .line 11
    const-string v11, "native_load_config_success_time"

    .line 12
    .line 13
    const/4 v13, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v14, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    if-ne v0, v13, :cond_0

    .line 29
    .line 30
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 31
    .line 32
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 33
    .line 34
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-wide v10, v1

    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_24

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_2a

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 63
    .line 64
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 65
    .line 66
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 67
    .line 68
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 69
    .line 70
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    check-cast v16, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    check-cast v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    check-cast v18, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    check-cast v19, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    check-cast v20, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    check-cast v21, Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    check-cast v22, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    check-cast v23, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 117
    .line 118
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v21

    .line 122
    .line 123
    move-object/from16 v21, v9

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move-object v14, v10

    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    move-object/from16 v28, v22

    .line 132
    .line 133
    move-object/from16 v10, v23

    .line 134
    .line 135
    move-object/from16 v23, v8

    .line 136
    .line 137
    move-object/from16 v22, v11

    .line 138
    .line 139
    move-object/from16 v11, v17

    .line 140
    .line 141
    move-object/from16 v8, v20

    .line 142
    .line 143
    move-object/from16 v20, v19

    .line 144
    .line 145
    goto/16 :goto_16

    .line 146
    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-wide v12, v6

    .line 149
    move-object v14, v10

    .line 150
    move-object/from16 v15, v16

    .line 151
    .line 152
    move-object/from16 v6, v21

    .line 153
    .line 154
    move-object/from16 v28, v22

    .line 155
    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object/from16 v22, v11

    .line 159
    .line 160
    move-object/from16 v11, v17

    .line 161
    .line 162
    move v9, v3

    .line 163
    move v3, v4

    .line 164
    move-object/from16 v4, v23

    .line 165
    .line 166
    move-object/from16 v23, v8

    .line 167
    .line 168
    move-object/from16 v8, v20

    .line 169
    .line 170
    move-object/from16 v20, v19

    .line 171
    .line 172
    goto/16 :goto_1b

    .line 173
    .line 174
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 175
    .line 176
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 177
    .line 178
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 179
    .line 180
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 183
    .line 184
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 187
    .line 188
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Ldq/b0;

    .line 191
    .line 192
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/content/Context;

    .line 195
    .line 196
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 199
    .line 200
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 211
    .line 212
    move/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    check-cast v22, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 219
    .line 220
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    move-object v0, v15

    .line 224
    move-object v15, v4

    .line 225
    move-object v4, v0

    .line 226
    move-object v0, v11

    .line 227
    move-object v11, v6

    .line 228
    move-object v6, v14

    .line 229
    move-object v14, v10

    .line 230
    move-object/from16 v10, v22

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    move/from16 v0, v21

    .line 235
    .line 236
    move-object/from16 v21, v9

    .line 237
    .line 238
    move v9, v0

    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    move-object/from16 v23, v8

    .line 242
    .line 243
    move v8, v3

    .line 244
    move-object v3, v7

    .line 245
    move-wide/from16 v37, v1

    .line 246
    .line 247
    move-object v1, v12

    .line 248
    move-object v2, v13

    .line 249
    move-wide/from16 v12, v37

    .line 250
    .line 251
    goto/16 :goto_15

    .line 252
    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object/from16 v4, v22

    .line 255
    .line 256
    goto/16 :goto_2a

    .line 257
    .line 258
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 259
    .line 260
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 261
    .line 262
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 263
    .line 264
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 265
    .line 266
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 270
    .line 271
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v0

    .line 274
    check-cast v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 275
    .line 276
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v13, v0

    .line 279
    check-cast v13, Landroid/content/Context;

    .line 280
    .line 281
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v14, v0

    .line 284
    check-cast v14, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v15, v0

    .line 289
    check-cast v15, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    check-cast v18, Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    check-cast v21, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 302
    .line 303
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    move-object v0, v10

    .line 307
    move-object v10, v8

    .line 308
    move-object v8, v0

    .line 309
    move-object/from16 v0, v21

    .line 310
    .line 311
    move-object/from16 v21, v9

    .line 312
    .line 313
    move-object v9, v0

    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object v10, v8

    .line 324
    move-object/from16 v8, v20

    .line 325
    .line 326
    move-object/from16 v22, v11

    .line 327
    .line 328
    move-object v11, v12

    .line 329
    move-object/from16 v25, v13

    .line 330
    .line 331
    move-object/from16 v20, v14

    .line 332
    .line 333
    move v14, v4

    .line 334
    move-wide v12, v6

    .line 335
    move-object/from16 v4, v21

    .line 336
    .line 337
    move-object/from16 v21, v9

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 342
    .line 343
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 344
    .line 345
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 346
    .line 347
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 350
    .line 351
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 354
    .line 355
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Ldq/b0;

    .line 358
    .line 359
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Landroid/content/Context;

    .line 362
    .line 363
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 366
    .line 367
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v13, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 374
    .line 375
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v15, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 378
    .line 379
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 380
    .line 381
    .line 382
    move-object/from16 v21, v9

    .line 383
    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    move-object v6, v14

    .line 387
    const/4 v14, 0x1

    .line 388
    move v9, v0

    .line 389
    move-object v11, v7

    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    move-object/from16 v37, v8

    .line 393
    .line 394
    move v8, v3

    .line 395
    move-object v3, v10

    .line 396
    move-object v10, v4

    .line 397
    move-object v4, v13

    .line 398
    move-wide/from16 v38, v1

    .line 399
    .line 400
    move-object/from16 v1, v37

    .line 401
    .line 402
    move-object v2, v12

    .line 403
    move-wide/from16 v12, v38

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :catch_2
    move-exception v0

    .line 408
    :goto_0
    move-object v4, v15

    .line 409
    goto/16 :goto_2a

    .line 410
    .line 411
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ldq/b0;

    .line 417
    .line 418
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 419
    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto :goto_1

    .line 424
    :cond_6
    const/4 v7, 0x0

    .line 425
    :goto_1
    invoke-static {}, Lbq/g;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 430
    .line 431
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 432
    .line 433
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 434
    .line 435
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 438
    .line 439
    move-object/from16 v23, v3

    .line 440
    .line 441
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 442
    .line 443
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 444
    .line 445
    :try_start_5
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-interface/range {v21 .. v21}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 450
    .line 451
    .line 452
    move-result v21
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_17

    .line 453
    if-nez v21, :cond_7

    .line 454
    .line 455
    :try_start_6
    new-instance v28, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 456
    .line 457
    sget-object v29, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 458
    .line 459
    const-string v30, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 460
    .line 461
    const-string v32, "not_initialized"

    .line 462
    .line 463
    const/16 v35, 0x34

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/16 v33, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    invoke-direct/range {v28 .. v36}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 474
    .line 475
    .line 476
    :goto_2
    move-object/from16 v0, v28

    .line 477
    .line 478
    goto/16 :goto_2b

    .line 479
    .line 480
    :catch_3
    move-exception v0

    .line 481
    :goto_3
    move v3, v7

    .line 482
    :goto_4
    move-wide v1, v12

    .line 483
    goto/16 :goto_2a

    .line 484
    .line 485
    :cond_7
    if-eqz v7, :cond_8

    .line 486
    .line 487
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_3

    .line 488
    .line 489
    :goto_5
    move-object/from16 v25, v21

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_8
    :try_start_7
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :goto_6
    invoke-virtual {v14}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    invoke-virtual/range {v21 .. v21}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v28
    :try_end_7
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_7 .. :try_end_7} :catch_17

    .line 503
    xor-int/lit8 v24, v28, 0x1

    .line 504
    .line 505
    move-object/from16 v22, v2

    .line 506
    .line 507
    move-object/from16 v21, v4

    .line 508
    .line 509
    move-object/from16 v26, v15

    .line 510
    .line 511
    :try_start_8
    invoke-static/range {v21 .. v26}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 512
    .line 513
    .line 514
    move-result-object v15
    :try_end_8
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_8 .. :try_end_8} :catch_16

    .line 515
    move-object v2, v3

    .line 516
    move v3, v1

    .line 517
    move-object/from16 v1, v23

    .line 518
    .line 519
    move-object/from16 v23, v8

    .line 520
    .line 521
    move/from16 v8, v24

    .line 522
    .line 523
    move-object/from16 v24, v2

    .line 524
    .line 525
    move-object/from16 v2, v21

    .line 526
    .line 527
    move-object/from16 v4, v22

    .line 528
    .line 529
    move-object/from16 v21, v9

    .line 530
    .line 531
    move-object/from16 v22, v11

    .line 532
    .line 533
    move-object/from16 v11, v25

    .line 534
    .line 535
    move-object/from16 v9, v26

    .line 536
    .line 537
    :try_start_9
    iget-object v3, v9, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_15

    .line 538
    .line 539
    if-eqz v3, :cond_9

    .line 540
    .line 541
    move-object/from16 v26, v3

    .line 542
    .line 543
    :try_start_a
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v29, v14

    .line 548
    .line 549
    invoke-virtual/range {v26 .. v26}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    move-object/from16 v26, v10

    .line 554
    .line 555
    const-string v10, "load"

    .line 556
    .line 557
    invoke-virtual {v3, v14, v10, v15}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_4

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catch_4
    move-exception v0

    .line 562
    move-object v4, v2

    .line 563
    goto :goto_3

    .line 564
    :cond_9
    move-object/from16 v26, v10

    .line 565
    .line 566
    move-object/from16 v29, v14

    .line 567
    .line 568
    :goto_7
    if-eqz v28, :cond_d

    .line 569
    .line 570
    :try_start_b
    invoke-static {v2, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v10, v9, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 578
    .line 579
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 594
    .line 595
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 596
    .line 597
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 598
    .line 599
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_b .. :try_end_b} :catch_a

    .line 603
    .line 604
    move-object v0, v10

    .line 605
    move-object v10, v2

    .line 606
    move-object v2, v4

    .line 607
    move-object v4, v0

    .line 608
    move-object v0, v3

    .line 609
    move-object/from16 v3, v24

    .line 610
    .line 611
    :try_start_c
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lip/c;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_c
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_c .. :try_end_c} :catch_9

    .line 615
    move-object/from16 v3, v26

    .line 616
    .line 617
    if-ne v0, v3, :cond_a

    .line 618
    .line 619
    move-object v14, v3

    .line 620
    goto/16 :goto_23

    .line 621
    .line 622
    :cond_a
    move-object v4, v15

    .line 623
    move-object v15, v10

    .line 624
    move-object v10, v4

    .line 625
    move-object v4, v1

    .line 626
    move-object v1, v6

    .line 627
    move-object v6, v2

    .line 628
    move-object v2, v9

    .line 629
    move v9, v8

    .line 630
    move v8, v7

    .line 631
    :goto_8
    :try_start_d
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 632
    .line 633
    invoke-static {v15}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 638
    .line 639
    .line 640
    move-result-object v7
    :try_end_d
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_d .. :try_end_d} :catch_8

    .line 641
    move-object/from16 p1, v7

    .line 642
    .line 643
    move/from16 v18, v8

    .line 644
    .line 645
    :try_start_e
    invoke-static {}, Lbq/g;->b()J

    .line 646
    .line 647
    .line 648
    move-result-wide v7
    :try_end_e
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_e .. :try_end_e} :catch_7

    .line 649
    move-object/from16 v20, v0

    .line 650
    .line 651
    :try_start_f
    invoke-static {v15}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v23, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 656
    .line 657
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 673
    .line 674
    move/from16 v14, v18

    .line 675
    .line 676
    :try_start_10
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 677
    .line 678
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 679
    .line 680
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 681
    .line 682
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 683
    .line 684
    move-object/from16 v18, v0

    .line 685
    .line 686
    const/4 v0, 0x2

    .line 687
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 688
    .line 689
    move-object/from16 v25, v1

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    move-object/from16 v26, v6

    .line 693
    .line 694
    const/4 v6, 0x1

    .line 695
    move-wide/from16 v27, v7

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    move-object/from16 v0, v20

    .line 699
    .line 700
    move-object/from16 v20, v2

    .line 701
    .line 702
    move-object v2, v0

    .line 703
    move-object v8, v3

    .line 704
    move-object/from16 v0, v18

    .line 705
    .line 706
    move-object/from16 v3, p1

    .line 707
    .line 708
    move-object/from16 v18, v4

    .line 709
    .line 710
    move-object/from16 v4, v23

    .line 711
    .line 712
    :try_start_11
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lip/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 716
    if-ne v0, v8, :cond_b

    .line 717
    .line 718
    move-object v14, v8

    .line 719
    goto/16 :goto_23

    .line 720
    .line 721
    :cond_b
    move v3, v9

    .line 722
    move-wide v6, v12

    .line 723
    move v4, v14

    .line 724
    move-object v9, v15

    .line 725
    move-object/from16 v15, v18

    .line 726
    .line 727
    move-object/from16 v14, v20

    .line 728
    .line 729
    move-object/from16 v13, v25

    .line 730
    .line 731
    move-object/from16 v18, v26

    .line 732
    .line 733
    move-wide/from16 v1, v27

    .line 734
    .line 735
    move-object v12, v11

    .line 736
    :goto_9
    :try_start_12
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 737
    .line 738
    move-object/from16 v20, v14

    .line 739
    .line 740
    move v14, v4

    .line 741
    move-object v4, v9

    .line 742
    :goto_a
    move-object/from16 v30, v10

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object v11, v12

    .line 747
    move-object/from16 v25, v13

    .line 748
    .line 749
    move-object/from16 v20, v14

    .line 750
    .line 751
    move v14, v4

    .line 752
    move-wide v12, v6

    .line 753
    move-object v4, v9

    .line 754
    goto :goto_c

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    :goto_b
    move v3, v9

    .line 757
    move-object v4, v15

    .line 758
    move-object/from16 v15, v18

    .line 759
    .line 760
    move-object/from16 v18, v26

    .line 761
    .line 762
    move-wide/from16 v1, v27

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    move-object/from16 v25, v1

    .line 767
    .line 768
    move-object/from16 v20, v2

    .line 769
    .line 770
    move-object/from16 v18, v4

    .line 771
    .line 772
    move-object/from16 v26, v6

    .line 773
    .line 774
    move-wide/from16 v27, v7

    .line 775
    .line 776
    move-object v8, v3

    .line 777
    goto :goto_b

    .line 778
    :catchall_5
    move-exception v0

    .line 779
    move-object/from16 v25, v1

    .line 780
    .line 781
    move-object/from16 v20, v2

    .line 782
    .line 783
    move-object/from16 v26, v6

    .line 784
    .line 785
    move-wide/from16 v27, v7

    .line 786
    .line 787
    move/from16 v14, v18

    .line 788
    .line 789
    move-object v8, v3

    .line 790
    move-object/from16 v18, v4

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :goto_c
    :try_start_13
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 794
    .line 795
    .line 796
    move-result-object v0
    :try_end_13
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_13 .. :try_end_13} :catch_6

    .line 797
    move-wide v6, v12

    .line 798
    move-object/from16 v13, v25

    .line 799
    .line 800
    move-object v12, v11

    .line 801
    goto :goto_a

    .line 802
    :goto_d
    :try_start_14
    invoke-static {v1, v2}, Lbq/i;->a(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    instance-of v9, v0, Ldp/j;

    .line 811
    .line 812
    if-nez v9, :cond_c

    .line 813
    .line 814
    move-object/from16 v26, v22

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_c
    move-object/from16 v26, v21

    .line 818
    .line 819
    :goto_e
    sget-object v9, Lbq/d;->e:Lbq/d;

    .line 820
    .line 821
    invoke-static {v1, v2, v9}, Lbq/a;->j(JLbq/d;)D

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    new-instance v9, Ljava/lang/Double;

    .line 826
    .line 827
    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 828
    .line 829
    .line 830
    const/16 v32, 0x2c

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const/16 v31, 0x0

    .line 839
    .line 840
    move-object/from16 v27, v9

    .line 841
    .line 842
    invoke-static/range {v25 .. v33}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 849
    .line 850
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_14
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_14 .. :try_end_14} :catch_5

    .line 858
    move v9, v3

    .line 859
    move-wide v10, v6

    .line 860
    move-object v6, v12

    .line 861
    move v12, v14

    .line 862
    move-object v14, v8

    .line 863
    :goto_f
    move-object v1, v13

    .line 864
    move-object v13, v4

    .line 865
    move-object v4, v1

    .line 866
    move-object/from16 v2, v18

    .line 867
    .line 868
    move-object/from16 v1, v20

    .line 869
    .line 870
    move-object v3, v0

    .line 871
    goto/16 :goto_21

    .line 872
    .line 873
    :catch_5
    move-exception v0

    .line 874
    move-wide v1, v6

    .line 875
    :goto_10
    move v3, v14

    .line 876
    goto/16 :goto_2a

    .line 877
    .line 878
    :catch_6
    move-exception v0

    .line 879
    move-wide v1, v12

    .line 880
    goto :goto_10

    .line 881
    :catch_7
    move-exception v0

    .line 882
    move/from16 v14, v18

    .line 883
    .line 884
    :goto_11
    move-wide v1, v12

    .line 885
    move v3, v14

    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :catch_8
    move-exception v0

    .line 889
    move v14, v8

    .line 890
    goto :goto_11

    .line 891
    :catch_9
    move-exception v0

    .line 892
    :goto_12
    move v3, v7

    .line 893
    move-object v4, v10

    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :catch_a
    move-exception v0

    .line 897
    move-object v10, v2

    .line 898
    goto :goto_12

    .line 899
    :cond_d
    move-object v10, v2

    .line 900
    move-object v2, v4

    .line 901
    move-object/from16 v3, v24

    .line 902
    .line 903
    move-object/from16 v14, v26

    .line 904
    .line 905
    :try_start_15
    invoke-static {v10, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 906
    .line 907
    .line 908
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    move-object/from16 v20, v3

    .line 913
    .line 914
    invoke-virtual/range {v29 .. v29}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object/from16 p1, v4

    .line 919
    .line 920
    const-string v4, "headerBiddingAdMarkup.configurationToken"

    .line 921
    .line 922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_15 .. :try_end_15} :catch_14

    .line 923
    .line 924
    .line 925
    if-eqz v20, :cond_e

    .line 926
    .line 927
    :try_start_16
    sget-object v4, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    :try_end_16
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_16 .. :try_end_16} :catch_9

    .line 928
    .line 929
    :goto_13
    move-object/from16 v20, v3

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_e
    const/4 v4, 0x0

    .line 933
    goto :goto_13

    .line 934
    :goto_14
    :try_start_17
    iget-object v3, v9, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 935
    .line 936
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;
    :try_end_17
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_17 .. :try_end_17} :catch_14

    .line 937
    .line 938
    move-object/from16 v26, v10

    .line 939
    .line 940
    move-object/from16 v10, v29

    .line 941
    .line 942
    :try_start_18
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 957
    .line 958
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 959
    .line 960
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 961
    .line 962
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 963
    .line 964
    const/4 v0, 0x3

    .line 965
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_18
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_18 .. :try_end_18} :catch_13

    .line 966
    .line 967
    move-object v0, v5

    .line 968
    move-object v5, v3

    .line 969
    move-object/from16 v3, v20

    .line 970
    .line 971
    move-object/from16 v20, v6

    .line 972
    .line 973
    move-object v6, v0

    .line 974
    move-object/from16 v0, p1

    .line 975
    .line 976
    :try_start_19
    invoke-interface/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lip/c;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0
    :try_end_19
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_19 .. :try_end_19} :catch_12

    .line 980
    move-object v5, v6

    .line 981
    if-ne v0, v14, :cond_f

    .line 982
    .line 983
    goto/16 :goto_23

    .line 984
    .line 985
    :cond_f
    move-object v3, v1

    .line 986
    move-object v4, v2

    .line 987
    move-object v2, v9

    .line 988
    move-object v6, v10

    .line 989
    move-object/from16 v1, v20

    .line 990
    .line 991
    move-object/from16 v10, v26

    .line 992
    .line 993
    move v9, v8

    .line 994
    move v8, v7

    .line 995
    :goto_15
    :try_start_1a
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 996
    .line 997
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7
    :try_end_1a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1005
    move-object/from16 p1, v7

    .line 1006
    .line 1007
    move/from16 v20, v8

    .line 1008
    .line 1009
    :try_start_1b
    invoke-static {}, Lbq/g;->b()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v7
    :try_end_1b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1013
    move-object/from16 v25, v0

    .line 1014
    .line 1015
    :try_start_1c
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v26, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 1020
    .line 1021
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1036
    .line 1037
    move-object/from16 v27, v1

    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    :try_start_1d
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1041
    .line 1042
    move/from16 v1, v20

    .line 1043
    .line 1044
    :try_start_1e
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1045
    .line 1046
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1047
    .line 1048
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 1049
    .line 1050
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 1051
    .line 1052
    move-object/from16 v20, v0

    .line 1053
    .line 1054
    const/4 v0, 0x4

    .line 1055
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1056
    .line 1057
    move/from16 v18, v1

    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    move-object/from16 v28, v6

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    move-wide/from16 v29, v7

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    move-object v8, v4

    .line 1067
    move-object/from16 v0, v20

    .line 1068
    .line 1069
    move-object/from16 v4, v26

    .line 1070
    .line 1071
    move-object/from16 v20, v2

    .line 1072
    .line 1073
    move-object/from16 v2, v25

    .line 1074
    .line 1075
    move/from16 v25, v18

    .line 1076
    .line 1077
    move-object/from16 v18, v3

    .line 1078
    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    :try_start_1f
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lip/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1085
    if-ne v0, v14, :cond_10

    .line 1086
    .line 1087
    goto/16 :goto_23

    .line 1088
    .line 1089
    :cond_10
    move v3, v9

    .line 1090
    move-wide v6, v12

    .line 1091
    move/from16 v4, v25

    .line 1092
    .line 1093
    move-wide/from16 v1, v29

    .line 1094
    .line 1095
    move-object v9, v8

    .line 1096
    move-object/from16 v8, v18

    .line 1097
    .line 1098
    move-object/from16 v18, v27

    .line 1099
    .line 1100
    :goto_16
    :try_start_20
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1101
    .line 1102
    move-object/from16 v13, v18

    .line 1103
    .line 1104
    move-object/from16 v18, v9

    .line 1105
    .line 1106
    move v9, v3

    .line 1107
    move v3, v4

    .line 1108
    move-object v4, v10

    .line 1109
    :goto_17
    move-object v12, v11

    .line 1110
    move-object/from16 v30, v15

    .line 1111
    .line 1112
    move-object v15, v8

    .line 1113
    move-object/from16 v8, v28

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :catchall_6
    move-exception v0

    .line 1117
    move-wide v12, v6

    .line 1118
    move-object v6, v9

    .line 1119
    move v9, v3

    .line 1120
    move v3, v4

    .line 1121
    move-object v4, v10

    .line 1122
    goto :goto_1b

    .line 1123
    :catchall_7
    move-exception v0

    .line 1124
    :goto_18
    move-object v6, v8

    .line 1125
    move-object v4, v10

    .line 1126
    move-object/from16 v8, v18

    .line 1127
    .line 1128
    move/from16 v3, v25

    .line 1129
    .line 1130
    move-object/from16 v18, v27

    .line 1131
    .line 1132
    move-wide/from16 v1, v29

    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :catchall_8
    move-exception v0

    .line 1136
    move/from16 v25, v1

    .line 1137
    .line 1138
    move-object/from16 v20, v2

    .line 1139
    .line 1140
    move-object/from16 v18, v3

    .line 1141
    .line 1142
    move-object/from16 v28, v6

    .line 1143
    .line 1144
    move-wide/from16 v29, v7

    .line 1145
    .line 1146
    :goto_19
    move-object v8, v4

    .line 1147
    goto :goto_18

    .line 1148
    :catchall_9
    move-exception v0

    .line 1149
    :goto_1a
    move-object/from16 v18, v3

    .line 1150
    .line 1151
    move-object/from16 v28, v6

    .line 1152
    .line 1153
    move-wide/from16 v29, v7

    .line 1154
    .line 1155
    move/from16 v25, v20

    .line 1156
    .line 1157
    move-object/from16 v20, v2

    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :catchall_a
    move-exception v0

    .line 1161
    move-object/from16 v27, v1

    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :goto_1b
    :try_start_21
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0
    :try_end_21
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_21 .. :try_end_21} :catch_f

    .line 1168
    move-object/from16 v30, v18

    .line 1169
    .line 1170
    move-object/from16 v18, v6

    .line 1171
    .line 1172
    move-wide v6, v12

    .line 1173
    move-object/from16 v13, v30

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :goto_1c
    :try_start_22
    invoke-static {v1, v2}, Lbq/i;->a(J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v1

    .line 1180
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v25

    .line 1184
    instance-of v10, v0, Ldp/j;

    .line 1185
    .line 1186
    if-nez v10, :cond_11

    .line 1187
    .line 1188
    move-object/from16 v26, v22

    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :cond_11
    move-object/from16 v26, v21

    .line 1192
    .line 1193
    :goto_1d
    sget-object v10, Lbq/d;->e:Lbq/d;

    .line 1194
    .line 1195
    invoke-static {v1, v2, v10}, Lbq/a;->j(JLbq/d;)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v1

    .line 1199
    new-instance v10, Ljava/lang/Double;

    .line 1200
    .line 1201
    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v32, 0x2c

    .line 1205
    .line 1206
    const/16 v33, 0x0

    .line 1207
    .line 1208
    const/16 v28, 0x0

    .line 1209
    .line 1210
    const/16 v29, 0x0

    .line 1211
    .line 1212
    const/16 v31, 0x0

    .line 1213
    .line 1214
    move-object/from16 v27, v10

    .line 1215
    .line 1216
    invoke-static/range {v25 .. v33}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_14

    .line 1229
    .line 1230
    new-instance v25, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "gatewayAdPlayerConfigResponse.error.errorCode"

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-eqz v2, :cond_13

    .line 1254
    .line 1255
    invoke-static {v2}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v2, :cond_12

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_12
    :goto_1e
    move-object/from16 v27, v2

    .line 1263
    .line 1264
    goto :goto_20

    .line 1265
    :catch_b
    move-exception v0

    .line 1266
    move-wide v1, v6

    .line 1267
    goto/16 :goto_2a

    .line 1268
    .line 1269
    :cond_13
    :goto_1f
    const-string v2, "Internal error"

    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :goto_20
    const-string v29, "gateway"

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v30

    .line 1282
    const/16 v32, 0x24

    .line 1283
    .line 1284
    const/16 v33, 0x0

    .line 1285
    .line 1286
    const/16 v28, 0x0

    .line 1287
    .line 1288
    const/16 v31, 0x0

    .line 1289
    .line 1290
    move-object/from16 v26, v1

    .line 1291
    .line 1292
    invoke-direct/range {v25 .. v33}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 1293
    .line 1294
    .line 1295
    move-wide v12, v6

    .line 1296
    move-object/from16 v0, v25

    .line 1297
    .line 1298
    move v7, v3

    .line 1299
    goto/16 :goto_2b

    .line 1300
    .line 1301
    :cond_14
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget-object v1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 1310
    .line 1311
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v10, "newBuilder()"

    .line 1316
    .line 1317
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v8}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v10, "headerBiddingAdMarkup.adData"

    .line 1329
    .line 1330
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v8}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const-string v8, "response.trackingToken"

    .line 1348
    .line 1349
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    const-string v8, "response.impressionConfiguration"

    .line 1360
    .line 1361
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const-string v8, "response.webviewConfiguration"

    .line 1379
    .line 1380
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const-string v8, "response.adDataRefreshToken"

    .line 1391
    .line 1392
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    const-string v8, "response.campaignMetadata"

    .line 1403
    .line 1404
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_15

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    const-string v8, "response.error"

    .line 1421
    .line 1422
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_15
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    move-object/from16 v8, v23

    .line 1433
    .line 1434
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v2}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_16

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_16
    invoke-virtual {v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0
    :try_end_22
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1464
    move-wide v10, v6

    .line 1465
    move-object v6, v12

    .line 1466
    move v12, v3

    .line 1467
    goto/16 :goto_f

    .line 1468
    .line 1469
    :goto_21
    :try_start_23
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const-string v7, "response"

    .line 1474
    .line 1475
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz v9, :cond_17

    .line 1479
    .line 1480
    const/4 v7, 0x1

    .line 1481
    goto :goto_22

    .line 1482
    :cond_17
    const/4 v7, 0x0

    .line 1483
    :goto_22
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1486
    .line 1487
    const/4 v8, 0x0

    .line 1488
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1489
    .line 1490
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1501
    .line 1502
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1503
    .line 1504
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1505
    .line 1506
    const/4 v8, 0x5

    .line 1507
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_23
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_23 .. :try_end_23} :catch_e

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    move-object v9, v5

    .line 1511
    move-object v5, v15

    .line 1512
    :try_start_24
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLip/c;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0
    :try_end_24
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_24 .. :try_end_24} :catch_d

    .line 1516
    move-object v5, v9

    .line 1517
    if-ne v0, v14, :cond_18

    .line 1518
    .line 1519
    :goto_23
    return-object v14

    .line 1520
    :cond_18
    move v3, v12

    .line 1521
    move-object v4, v13

    .line 1522
    :goto_24
    :try_start_25
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 1523
    .line 1524
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1525
    .line 1526
    if-eqz v1, :cond_1a

    .line 1527
    .line 1528
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-nez v0, :cond_19

    .line 1537
    .line 1538
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1539
    .line 1540
    sget-object v13, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1541
    .line 1542
    const-string v14, "[UnityAds] Ad not found"

    .line 1543
    .line 1544
    const-string v16, "ad_object_not_found"

    .line 1545
    .line 1546
    const/16 v19, 0x34

    .line 1547
    .line 1548
    const/16 v20, 0x0

    .line 1549
    .line 1550
    const/4 v15, 0x0

    .line 1551
    const/16 v17, 0x0

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 1556
    .line 1557
    .line 1558
    move-object v0, v12

    .line 1559
    goto :goto_25

    .line 1560
    :catch_c
    move-exception v0

    .line 1561
    move-wide v1, v10

    .line 1562
    goto/16 :goto_2a

    .line 1563
    .line 1564
    :cond_19
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1565
    .line 1566
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1567
    .line 1568
    .line 1569
    move-object v0, v1

    .line 1570
    goto :goto_25

    .line 1571
    :cond_1a
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1572
    .line 1573
    if-eqz v1, :cond_1b

    .line 1574
    .line 1575
    :goto_25
    move-wide v12, v10

    .line 1576
    :goto_26
    move-object/from16 v28, v0

    .line 1577
    .line 1578
    move v7, v3

    .line 1579
    goto/16 :goto_2

    .line 1580
    .line 1581
    :cond_1b
    new-instance v0, Landroidx/fragment/app/j;

    .line 1582
    .line 1583
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    throw v0
    :try_end_25
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_25 .. :try_end_25} :catch_c

    .line 1587
    :catch_d
    move-exception v0

    .line 1588
    move-object v5, v9

    .line 1589
    :goto_27
    move-wide v1, v10

    .line 1590
    move v3, v12

    .line 1591
    move-object v4, v13

    .line 1592
    goto :goto_2a

    .line 1593
    :catch_e
    move-exception v0

    .line 1594
    goto :goto_27

    .line 1595
    :catch_f
    move-exception v0

    .line 1596
    goto/16 :goto_4

    .line 1597
    .line 1598
    :catch_10
    move-exception v0

    .line 1599
    move/from16 v25, v20

    .line 1600
    .line 1601
    :goto_28
    move-object v4, v10

    .line 1602
    move-wide v1, v12

    .line 1603
    move/from16 v3, v25

    .line 1604
    .line 1605
    goto :goto_2a

    .line 1606
    :catch_11
    move-exception v0

    .line 1607
    move/from16 v25, v8

    .line 1608
    .line 1609
    goto :goto_28

    .line 1610
    :catch_12
    move-exception v0

    .line 1611
    move-object v5, v6

    .line 1612
    :goto_29
    move v3, v7

    .line 1613
    move-wide v1, v12

    .line 1614
    move-object/from16 v4, v26

    .line 1615
    .line 1616
    goto :goto_2a

    .line 1617
    :catch_13
    move-exception v0

    .line 1618
    goto :goto_29

    .line 1619
    :catch_14
    move-exception v0

    .line 1620
    move-object/from16 v26, v10

    .line 1621
    .line 1622
    goto :goto_29

    .line 1623
    :catch_15
    move-exception v0

    .line 1624
    move-object/from16 v26, v2

    .line 1625
    .line 1626
    goto :goto_29

    .line 1627
    :catch_16
    move-exception v0

    .line 1628
    move-object/from16 v26, v21

    .line 1629
    .line 1630
    goto :goto_29

    .line 1631
    :catch_17
    move-exception v0

    .line 1632
    move-object/from16 v26, v4

    .line 1633
    .line 1634
    goto/16 :goto_3

    .line 1635
    .line 1636
    :goto_2a
    invoke-static {v4, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    move-wide v12, v1

    .line 1641
    goto :goto_26

    .line 1642
    :goto_2b
    if-nez v7, :cond_1d

    .line 1643
    .line 1644
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1645
    .line 1646
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    new-instance v2, Lbq/i;

    .line 1651
    .line 1652
    invoke-direct {v2, v12, v13}, Lbq/i;-><init>(J)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lbq/h;)D

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    double-to-int v2, v2

    .line 1660
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setLastLoadLatency(I)V

    .line 1661
    .line 1662
    .line 1663
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1664
    .line 1665
    if-eqz v1, :cond_1c

    .line 1666
    .line 1667
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1668
    .line 1669
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementSuccessCount()V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_2c

    .line 1677
    :cond_1c
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1678
    .line 1679
    if-eqz v1, :cond_1d

    .line 1680
    .line 1681
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1682
    .line 1683
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementAllErrorsCount()V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1691
    .line 1692
    move-object v2, v0

    .line 1693
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1694
    .line 1695
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$isCachePhaseFailure(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_1d

    .line 1700
    .line 1701
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1702
    .line 1703
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementCacheTimeoutErrorsCount()V

    .line 1708
    .line 1709
    .line 1710
    :cond_1d
    :goto_2c
    return-object v0
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
