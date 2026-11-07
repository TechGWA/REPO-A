.class public final Lcom/inmobi/media/vk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Zf;


# static fields
.field public static final a:Lcom/inmobi/media/vk;

.field public static final b:Lmq/a;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Ldp/e;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/t6;

.field public static volatile h:Lcom/inmobi/media/Ik;

.field public static final i:Lsp/e;

.field public static j:Lcom/inmobi/media/Ek;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Lcom/inmobi/media/vk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/vk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 7
    .line 8
    invoke-static {}, Lmq/d;->a()Lmq/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/vk;->b:Lmq/a;

    .line 13
    .line 14
    const-string v0, "vk"

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/vk;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v68, "InAppBrowserLoaderShown"

    .line 19
    .line 20
    const-string v69, "InAppBrowserLoaderHidden"

    .line 21
    .line 22
    const-string v1, "AdLoadCalled"

    .line 23
    .line 24
    const-string v2, "AdLoadDroppedAtSDK"

    .line 25
    .line 26
    const-string v3, "AdLoadSuccessful"

    .line 27
    .line 28
    const-string v4, "AdLoadFailed"

    .line 29
    .line 30
    const-string v5, "BannerSetBannerSizeUsed"

    .line 31
    .line 32
    const-string v6, "ServerFill"

    .line 33
    .line 34
    const-string v7, "ServerNoFill"

    .line 35
    .line 36
    const-string v8, "ServerError"

    .line 37
    .line 38
    const-string v9, "AssetDownloaded"

    .line 39
    .line 40
    const-string v10, "AdShowCalled"

    .line 41
    .line 42
    const-string v11, "AdShowSuccessful"

    .line 43
    .line 44
    const-string v12, "AdShowFailed"

    .line 45
    .line 46
    const-string v13, "AdGetSignalsCalled"

    .line 47
    .line 48
    const-string v14, "AdRequestPayloadCalled"

    .line 49
    .line 50
    const-string v15, "AdGetSignalsSucceeded"

    .line 51
    .line 52
    const-string v16, "AdGetSignalsFailed"

    .line 53
    .line 54
    const-string v17, "UnifiedIdNetworkCallRequested"

    .line 55
    .line 56
    const-string v18, "UnifiedIdNetworkResponseFailure"

    .line 57
    .line 58
    const-string v19, "FetchApiInvoked"

    .line 59
    .line 60
    const-string v20, "FetchCallbackFailure"

    .line 61
    .line 62
    const-string v21, "AdImpressionSuccessful"

    .line 63
    .line 64
    const-string v22, "RenderSuccess"

    .line 65
    .line 66
    const-string v23, "ParseSuccess"

    .line 67
    .line 68
    const-string v24, "PageStarted"

    .line 69
    .line 70
    const-string v25, "WebViewLoadFinished"

    .line 71
    .line 72
    const-string v26, "FireAdReady"

    .line 73
    .line 74
    const-string v27, "WebViewLoadCalled"

    .line 75
    .line 76
    const-string v28, "FireAdFailed"

    .line 77
    .line 78
    const-string v29, "ResourceCacheMiss"

    .line 79
    .line 80
    const-string v30, "ResourceCacheHit"

    .line 81
    .line 82
    const-string v31, "ResourceDiskCacheFileMissing"

    .line 83
    .line 84
    const-string v32, "ResourceDiskCacheFileEvicted"

    .line 85
    .line 86
    const-string v33, "LowAvailableSpaceForCache"

    .line 87
    .line 88
    const-string v34, "WebViewRenderProcessGoneEvent"

    .line 89
    .line 90
    const-string v35, "clickStartCalled"

    .line 91
    .line 92
    const-string v36, "landingsStartSuccess"

    .line 93
    .line 94
    const-string v37, "landingsStartFailed"

    .line 95
    .line 96
    const-string v38, "browserOpenFailed"

    .line 97
    .line 98
    const-string v39, "landingsPageStarted"

    .line 99
    .line 100
    const-string v40, "landingsCompleteSuccess"

    .line 101
    .line 102
    const-string v41, "landingsCompleteFailed"

    .line 103
    .line 104
    const-string v42, "ImmersiveNotSupported"

    .line 105
    .line 106
    const-string v43, "AdNotReady"

    .line 107
    .line 108
    const-string v44, "IAPFetchFailed"

    .line 109
    .line 110
    const-string v45, "BillingClientConnectionError"

    .line 111
    .line 112
    const-string v46, "BillingClientNotCompatible"

    .line 113
    .line 114
    const-string v47, "PingFailed"

    .line 115
    .line 116
    const-string v48, "PingStarted"

    .line 117
    .line 118
    const-string v49, "PingSuccess"

    .line 119
    .line 120
    const-string v50, "CompanionWebViewLoadCalled"

    .line 121
    .line 122
    const-string v51, "CompanionWebViewLoadFailed"

    .line 123
    .line 124
    const-string v52, "CompanionFireAdReady"

    .line 125
    .line 126
    const-string v53, "CompanionFireAdFailed"

    .line 127
    .line 128
    const-string v54, "CompanionWebViewPageStarted"

    .line 129
    .line 130
    const-string v55, "CompanionWebViewLoadFinished"

    .line 131
    .line 132
    const-string v56, "AttachedToWindow"

    .line 133
    .line 134
    const-string v57, "VideoLoadStarted"

    .line 135
    .line 136
    const-string v58, "VideoLoadSuccess"

    .line 137
    .line 138
    const-string v59, "VideoLoadFailure"

    .line 139
    .line 140
    const-string v60, "VideoStart"

    .line 141
    .line 142
    const-string v61, "VideoFirstQuartile"

    .line 143
    .line 144
    const-string v62, "VideoSecondQuartile"

    .line 145
    .line 146
    const-string v63, "VideoThirdQuartile"

    .line 147
    .line 148
    const-string v64, "VideoComplete"

    .line 149
    .line 150
    const-string v65, "VideoDestroyed"

    .line 151
    .line 152
    const-string v66, "HtmlUrlPrefetchStarted"

    .line 153
    .line 154
    const-string v67, "HtmlUrlPrefetchCompleted"

    .line 155
    .line 156
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lo2/g;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/inmobi/media/vk;->d:Ljava/util/List;

    .line 165
    .line 166
    new-instance v1, Lle/p1;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v2}, Lle/p1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lcom/inmobi/media/vk;->e:Ldp/e;

    .line 177
    .line 178
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    new-instance v1, Lcom/inmobi/media/uk;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/inmobi/media/uk;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lho/p;

    .line 191
    .line 192
    const/16 v3, 0x12

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lho/p;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lcom/inmobi/media/vk;->i:Lsp/e;

    .line 198
    .line 199
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lcom/inmobi/media/xk;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/xk;-><init>(ZZZZZLjava/util/List;D)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/inmobi/media/Ik;

    .line 249
    .line 250
    invoke-static {v0}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/Ik;-><init>(Lcom/inmobi/media/xk;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    .line 258
    .line 259
    const-string v0, "telemetry"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 262
    .line 263
    .line 264
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final a(Lcom/inmobi/media/N2;)Ldp/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/N2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    if-eqz v0, :cond_9

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/D1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/D1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/D1;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    if-eqz v0, :cond_9

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/wo;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/wo;

    :cond_3
    if-eqz v1, :cond_9

    .line 8
    invoke-static {v1}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 9
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    if-eqz v0, :cond_9

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/b5;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/b5;

    .line 13
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-eqz p0, :cond_8

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0, v1}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    .line 21
    iput-object v1, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 22
    :cond_8
    sput-object v1, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    .line 23
    sput-object v1, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    .line 24
    sget-object p0, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    .line 25
    sget-object v0, Lcom/inmobi/media/vk;->i:Lsp/e;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kc;->a(Lsp/e;)V

    .line 26
    :cond_9
    :goto_3
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)Z
    .locals 3

    .line 27
    sget-object v0, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    if-eqz v0, :cond_3

    .line 28
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/inmobi/media/Ik;->a:Lcom/inmobi/media/xk;

    .line 30
    iget-boolean v1, v1, Lcom/inmobi/media/xk;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/fragment/app/j;

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Ik;->b:Lcom/inmobi/media/aj;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/aj;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0

    .line 35
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 3
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 4
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lkp/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/sk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/sk;

    iget v1, v0, Lcom/inmobi/media/sk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/sk;-><init>(Lkp/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/sk;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 6
    iget v2, v0, Lcom/inmobi/media/sk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    iput v3, v0, Lcom/inmobi/media/sk;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/vk;->a(Lkp/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/fj;->e:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 11
    sget-object v1, Lcom/inmobi/media/vk;->i:Lsp/e;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Kc;->a([ILsp/e;)V

    .line 13
    new-instance p0, Lcom/inmobi/media/Ek;

    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ek;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    .line 14
    :cond_4
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 2
    new-instance v1, Lcom/inmobi/media/tk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/tk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;Lip/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/Ck;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ck;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/Ck;-><init>(Lcom/inmobi/media/r9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public final a(Lcom/inmobi/media/Dk;Lkp/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/rk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/rk;

    iget v1, v0, Lcom/inmobi/media/rk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rk;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rk;-><init>(Lcom/inmobi/media/vk;Lkp/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/rk;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 36
    iget v2, v0, Lcom/inmobi/media/rk;->e:I

    sget-object v3, Ldp/y;->a:Ldp/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/rk;->b:I

    iget-object v2, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/rk;->b:I

    iget-object v2, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 38
    sget-object v2, Lcom/inmobi/media/vk;->e:Ldp/e;

    invoke-interface {v2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ck;

    .line 39
    iput-object p1, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    iput p2, v0, Lcom/inmobi/media/rk;->b:I

    iput v6, v0, Lcom/inmobi/media/rk;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/l6;->a(Lkp/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    .line 40
    sget-object p2, Lcom/inmobi/media/vk;->e:Ldp/e;

    invoke-interface {p2}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ck;

    .line 41
    iput-object v2, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    iput p1, v0, Lcom/inmobi/media/rk;->b:I

    iput v5, v0, Lcom/inmobi/media/rk;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/l6;->a(ILkp/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 43
    sput p2, Lcom/inmobi/media/Ak;->b:I

    .line 44
    sget-object p1, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/Qa;

    if-eqz p1, :cond_7

    sget-object v5, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    .line 45
    const-string v6, "count"

    invoke-virtual {p1, v6, p2, v5}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    .line 46
    :cond_7
    sget-object p1, Lcom/inmobi/media/vk;->e:Ldp/e;

    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ck;

    const/4 p2, 0x0

    .line 47
    iput-object p2, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    iput v4, v0, Lcom/inmobi/media/rk;->e:I

    .line 48
    iget-object p2, p1, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    iget-object p1, p1, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50
    const-string v5, "eventType"

    .line 51
    iget-object v6, v2, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v5, v2, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, ""

    .line 54
    :cond_8
    const-string v6, "payload"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v5, v2, Lcom/inmobi/media/Dk;->e:Ljava/lang/String;

    const-string v6, "eventSource"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-wide v5, v2, Lcom/inmobi/media/n2;->c:J

    .line 57
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 58
    invoke-virtual {p2, p1, v4, v2, v0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/inmobi/media/qk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/qk;

    iget v2, v1, Lcom/inmobi/media/qk;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/qk;->c:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/qk;

    check-cast v0, Lkp/c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/qk;-><init>(Lcom/inmobi/media/vk;Lkp/c;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/qk;->a:Ljava/lang/Object;

    sget-object v3, Ljp/a;->b:Ljp/a;

    .line 75
    iget v4, v1, Lcom/inmobi/media/qk;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->n()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 77
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/ef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ef$a;->a()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/ef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ef$a;->a()I

    move-result v0

    .line 79
    :goto_1
    sget-object v4, Lcom/inmobi/media/vk;->e:Ldp/e;

    invoke-interface {v4}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Ck;

    .line 80
    iput v5, v1, Lcom/inmobi/media/qk;->c:I

    invoke-virtual {v4, v0, v1}, Lcom/inmobi/media/Ck;->b(ILkp/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    sget-object v1, Lep/w;->b:Lep/w;

    .line 82
    sget-object v3, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 83
    const-string v4, "DatabaseMaxLimitReachedV2"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/vk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_5

    .line 84
    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 85
    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    .line 86
    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    move-result v1

    .line 87
    new-instance v11, Lcom/inmobi/media/Dk;

    .line 88
    const-string v12, "sdk"

    .line 89
    invoke-direct {v11, v4, v10, v12}, Lcom/inmobi/media/Dk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v12, "toString(...)"

    invoke-static {v12}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    new-instance v14, Ldp/i;

    const-string v15, "eventId"

    invoke-direct {v14, v15, v13}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v13, Ldp/i;

    const-string v15, "eventType"

    invoke-direct {v13, v15, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x64

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    new-instance v15, Ldp/i;

    const/16 p1, 0x4

    const-string v3, "samplingRate"

    invoke-direct {v15, v3, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    new-instance v4, Ldp/i;

    move/from16 v16, v5

    const-string v5, "isTemplateEvent"

    invoke-direct {v4, v5, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    new-instance v3, Ldp/i;

    const-string v5, "eventLostCount"

    invoke-direct {v3, v5, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-array v1, v8, [Ldp/i;

    aput-object v14, v1, v9

    aput-object v13, v1, v16

    aput-object v15, v1, v7

    aput-object v4, v1, v6

    aput-object v3, v1, p1

    .line 100
    invoke-static {v1}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    move-result-object v1

    .line 101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v1, v11, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    .line 103
    iget v1, v11, Lcom/inmobi/media/n2;->d:I

    .line 104
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    sput-object v3, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    const/16 p1, 0x4

    .line 107
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/inmobi/media/Dk;

    .line 110
    iget v5, v5, Lcom/inmobi/media/n2;->d:I

    .line 111
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 113
    :cond_6
    :try_start_0
    const-string v3, "im-accid"

    .line 114
    sget-object v4, Lcom/inmobi/media/fj;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    .line 115
    :cond_7
    :try_start_1
    new-instance v11, Ldp/i;

    invoke-direct {v11, v3, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const-string v3, "version"

    const-string v4, "4.0.0"

    .line 117
    new-instance v12, Ldp/i;

    invoke-direct {v12, v3, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-string v3, "mk-version"

    invoke-static {}, Lcom/inmobi/media/gj;->a()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v13, Ldp/i;

    invoke-direct {v13, v3, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const-string v3, "u-appbid"

    .line 121
    sget-object v4, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    .line 122
    new-instance v14, Ldp/i;

    invoke-direct {v14, v3, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string v3, "tp"

    .line 124
    sget-object v4, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    .line 125
    new-instance v15, Ldp/i;

    invoke-direct {v15, v3, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-array v3, v8, [Ldp/i;

    aput-object v11, v3, v9

    aput-object v12, v3, v16

    aput-object v13, v3, v7

    aput-object v14, v3, v6

    aput-object v15, v3, p1

    .line 127
    invoke-static {v3}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 128
    sget-object v4, Lcom/inmobi/media/gj;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 129
    const-string v6, "tp-v"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 131
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_9
    :goto_5
    if-ge v9, v6, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    check-cast v7, Lcom/inmobi/media/Dk;

    .line 133
    iget-object v8, v7, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v5

    .line 134
    :cond_a
    invoke-static {v8}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 135
    new-instance v8, Lorg/json/JSONObject;

    .line 136
    iget-object v11, v7, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v5

    .line 137
    :cond_b
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v11, "dts"

    .line 139
    iget-wide v12, v7, Lcom/inmobi/media/n2;->c:J

    .line 140
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 142
    :cond_c
    const-string v0, "payload"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_d

    .line 144
    new-instance v10, Lcom/inmobi/media/m6;

    invoke-direct {v10, v0, v1}, Lcom/inmobi/media/m6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v10
.end method

.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/pk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/pk;

    iget v1, v0, Lcom/inmobi/media/pk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/pk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/pk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/pk;-><init>(Lcom/inmobi/media/vk;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/pk;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 70
    iget v2, v0, Lcom/inmobi/media/pk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/inmobi/media/vk;->e:Ldp/e;

    invoke-interface {p1}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ck;

    .line 72
    iput v3, v0, Lcom/inmobi/media/pk;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l6;->a(Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/vk;->a()V

    .line 74
    :cond_4
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 59
    sget-object v0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/k6;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v5, Lcom/inmobi/media/k6;->k:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-nez v0, :cond_1

    .line 64
    new-instance v1, Lcom/inmobi/media/t6;

    .line 65
    sget-object v0, Lcom/inmobi/media/vk;->e:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/Ck;

    .line 66
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/t6;-><init>(Ljava/lang/String;Lcom/inmobi/media/l6;Lcom/inmobi/media/Zf;Lcom/inmobi/media/k6;Lcom/inmobi/media/vk;)V

    .line 67
    sput-object v1, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    goto :goto_0

    .line 68
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 69
    :goto_0
    sget-object v0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
