.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$Builder;,
        Lcom/squareup/picasso/Picasso$CleanupThread;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$RequestTransformer;,
        Lcom/squareup/picasso/Picasso$Listener;
    }
.end annotation


# static fields
.field static final HANDLER:Landroid/os/Handler;

.field static final TAG:Ljava/lang/String; = "Picasso"

.field static volatile singleton:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final cache:Lcom/squareup/picasso/Cache;

.field private final cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

.field final context:Landroid/content/Context;

.field final defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field indicatorsEnabled:Z

.field private final listener:Lcom/squareup/picasso/Picasso$Listener;

.field volatile loggingEnabled:Z

.field final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

.field shutdown:Z

.field final stats:Lcom/squareup/picasso/Stats;

.field final targetToAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final targetToDeferredRequestCreator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/DeferredRequestCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Dispatcher;",
            "Lcom/squareup/picasso/Cache;",
            "Lcom/squareup/picasso/Picasso$Listener;",
            "Lcom/squareup/picasso/Picasso$RequestTransformer;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;",
            "Lcom/squareup/picasso/Stats;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->listener:Lcom/squareup/picasso/Picasso$Listener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x7

    .line 27
    .line 28
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/squareup/picasso/ResourceRequestHandler;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/squareup/picasso/ResourceRequestHandler;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p3, Lcom/squareup/picasso/ContactsPhotoRequestHandler;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lcom/squareup/picasso/ContactsPhotoRequestHandler;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/squareup/picasso/ContentStreamRequestHandler;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/squareup/picasso/AssetRequestHandler;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lcom/squareup/picasso/AssetRequestHandler;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/squareup/picasso/FileRequestHandler;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lcom/squareup/picasso/FileRequestHandler;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    .line 87
    .line 88
    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

    .line 99
    .line 100
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 101
    .line 102
    new-instance p1, Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p1, Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 115
    .line 116
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 117
    .line 118
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 119
    .line 120
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    new-instance p2, Lcom/squareup/picasso/Picasso$CleanupThread;

    .line 128
    .line 129
    sget-object p3, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$CleanupThread;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method private deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->willReplay()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "Main"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/Action;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p4, "from "

    .line 45
    .line 46
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "completed"

    .line 57
    .line 58
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string p2, "LoadedFrom cannot be null."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/Action;->error(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "errored"

    .line 88
    .line 89
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
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
.end method

.method public static get()Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/squareup/picasso/Picasso$Builder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "context == null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_2
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 43
    .line 44
    return-object v0
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

.method public static setSingletonInstance(Lcom/squareup/picasso/Picasso;)V
    .locals 2
    .param p0    # Lcom/squareup/picasso/Picasso;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Singleton instance already exists."

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Picasso must not be null."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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
.end method


# virtual methods
.method public areIndicatorsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

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
.end method

.method public cancelExistingRequest(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/squareup/picasso/Action;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->dispatchCancel(Lcom/squareup/picasso/Action;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
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
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteViews cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelRequest(Lcom/squareup/picasso/Target;)V
    .locals 1
    .param p1    # Lcom/squareup/picasso/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/squareup/picasso/Action;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v4}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    if-ge v2, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/squareup/picasso/DeferredRequestCreator;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Cannot cancel requests with null tag."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public complete(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getData()Lcom/squareup/picasso/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v6, p1, v0, v5}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 63
    .line 64
    invoke-direct {p0, v6, p1, v3, v5}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->listener:Lcom/squareup/picasso/Picasso$Listener;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, p0, v4, v5}, Lcom/squareup/picasso/Picasso$Listener;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
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
.end method

.method public defer(Landroid/widget/ImageView;Lcom/squareup/picasso/DeferredRequestCreator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public enqueueAndSubmit(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->submit(Lcom/squareup/picasso/Action;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public getRequestHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

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

.method public getSnapshot()Lcom/squareup/picasso/StatsSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

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
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Cache;->clearKeyUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

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
.end method

.method public load(I)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchPauseTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "tag == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
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

.method public quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->dispatchCacheMiss()V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public resumeAction(Lcom/squareup/picasso/Action;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/squareup/picasso/Action;->memoryPolicy:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "Main"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "from "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "completed"

    .line 54
    .line 55
    invoke-static {v2, v1, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "resumed"

    .line 73
    .line 74
    invoke-static {v2, v0, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchResumeTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "tag == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
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

.method public setIndicatorsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

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
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

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
.end method

.method public shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->shutdown:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/squareup/picasso/Cache;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$CleanupThread;->shutdown()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->shutdown()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher;->shutdown()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/squareup/picasso/Picasso;->shutdown:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v1, "Default singleton instance cannot be shutdown."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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

.method public submit(Lcom/squareup/picasso/Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchSubmit(Lcom/squareup/picasso/Action;)V

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
.end method

.method public transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$RequestTransformer;->transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Request transformer "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " returned null for "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method
