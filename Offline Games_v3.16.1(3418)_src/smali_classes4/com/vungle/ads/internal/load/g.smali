.class public abstract Lcom/vungle/ads/internal/load/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final c:Lcom/vungle/ads/internal/executor/a;

.field public final d:Lcom/vungle/ads/internal/omsdk/c;

.field public final e:Lcom/vungle/ads/internal/downloader/m;

.field public final f:Lcom/vungle/ads/internal/util/PathProvider;

.field public final g:Lcom/vungle/ads/internal/load/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Lcom/vungle/ads/internal/load/a;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/ArrayList;

.field public n:Lcom/vungle/ads/internal/model/h0;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/vungle/ads/internal/n2;

.field public r:Lcom/vungle/ads/internal/m2;

.field public s:Lcom/vungle/ads/internal/m2;

.field public t:Lcom/vungle/ads/internal/n2;

.field public u:Lcom/vungle/ads/internal/n2;

.field public v:Lcom/vungle/ads/internal/n2;

.field public w:Lcom/vungle/ads/internal/n2;

.field public x:Lcom/vungle/ads/internal/util/s;

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/m;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vungleApiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkExecutors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "omInjector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pathProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adRequest"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/load/g;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/load/g;->d:Lcom/vungle/ads/internal/omsdk/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/load/g;->e:Lcom/vungle/ads/internal/downloader/m;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 p2, 0x0

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->i:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance p1, Lcom/vungle/ads/internal/n2;

    .line 107
    .line 108
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    .line 114
    .line 115
    new-instance p1, Lcom/vungle/ads/internal/m2;

    .line 116
    .line 117
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->r:Lcom/vungle/ads/internal/m2;

    .line 123
    .line 124
    new-instance p1, Lcom/vungle/ads/internal/m2;

    .line 125
    .line 126
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->s:Lcom/vungle/ads/internal/m2;

    .line 132
    .line 133
    new-instance p1, Lcom/vungle/ads/internal/n2;

    .line 134
    .line 135
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    .line 141
    .line 142
    new-instance p1, Lcom/vungle/ads/internal/n2;

    .line 143
    .line 144
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    .line 150
    .line 151
    new-instance p1, Lcom/vungle/ads/internal/n2;

    .line 152
    .line 153
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    .line 159
    .line 160
    new-instance p1, Lcom/vungle/ads/internal/n2;

    .line 161
    .line 162
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/n2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    .line 168
    .line 169
    return-void
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
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/load/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/load/b;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All download completed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoader"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/vungle/ads/internal/model/h0;->f:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    .line 7
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->d()V

    .line 8
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-static {p1, v0, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/h0;)Z
    .locals 5

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 16
    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 19
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/b;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 20
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BaseAdLoader"

    const-string p1, "Unable to access Destination Directory"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/load/g;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->i:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/load/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vungle/ads/internal/load/g;)Lcom/vungle/ads/internal/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->r:Lcom/vungle/ads/internal/m2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vungle/ads/internal/load/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vungle/ads/internal/load/g;)Lcom/vungle/ads/internal/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/g;->s:Lcom/vungle/ads/internal/m2;

    return-object p0
.end method

.method public static final g(Lcom/vungle/ads/internal/load/g;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    return-void
.end method

.method public static final h(Lcom/vungle/ads/internal/load/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->k()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/ads/internal/model/h0;)Lcom/vungle/ads/VungleError;
    .locals 5

    const-string v0, "adPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 132
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i;->i()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 134
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Response error: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Request failed with error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e21

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7531

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_7

    .line 140
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7532

    if-ne v1, v2, :cond_c

    :goto_6
    new-instance v1, Lcom/vungle/ads/AdPayloadError;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    const-string v2, "forNumber(errorCode)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v1

    .line 143
    :cond_c
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/h0;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 145
    const-string p1, "Waterfall request and responses placement don\'t match "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->D()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/16 v0, 0x2e

    .line 147
    invoke-static {p1, v1, v0}, Ld4/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/vungle/ads/PlacementMismatchError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 149
    :cond_10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 150
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_12

    .line 151
    new-instance v0, Lcom/vungle/ads/AdResponseEmptyError;

    const-string v2, "Missing template settings"

    invoke-direct {v0, v2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 152
    :cond_12
    iget-object v0, v0, Lcom/vungle/ads/internal/model/v;->b:Ljava/util/Map;

    .line 153
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->A()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_13

    .line 154
    const-string v2, "MAIN_IMAGE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    if-eqz v2, :cond_13

    .line 155
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_15

    if-eqz v0, :cond_14

    .line 156
    const-string v2, "MAIN_VIDEO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    if-eqz v2, :cond_14

    .line 157
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_15

    .line 158
    new-instance v0, Lcom/vungle/ads/NativeAssetError;

    const-string v2, "Unable to load null main asset."

    invoke-direct {v0, v2}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 159
    :cond_15
    const-string v2, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/o;

    if-eqz v2, :cond_16

    .line 160
    iget-object v2, v2, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v2, v1

    :goto_c
    if-nez v2, :cond_1b

    .line 161
    new-instance v0, Lcom/vungle/ads/NativeAssetError;

    const-string v2, "Unable to load null privacy image."

    invoke-direct {v0, v2}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 162
    :cond_17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 163
    iget-object v2, v2, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_23

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_12

    :cond_19
    if-eqz v2, :cond_22

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_1b
    if-eqz v0, :cond_21

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/o;

    .line 168
    iget-object v3, v3, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v3, :cond_1f

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    .line 171
    :cond_1f
    :goto_f
    new-instance v0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 172
    const-string v2, "Invalid asset URL "

    invoke-static {v2, v3}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 174
    :cond_20
    :goto_10
    new-instance v0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 175
    const-string v3, "None asset URL for "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    move-object v0, v1

    goto :goto_13

    .line 177
    :cond_22
    :goto_11
    const-string v0, "Failed to load vm url: "

    invoke-static {v0, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v2, Lcom/vungle/ads/InvalidTemplateURLError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_13

    .line 179
    :cond_23
    :goto_12
    new-instance v0, Lcom/vungle/ads/InvalidTemplateURLError;

    const-string v2, "Failed to prepare null vmURL for downloading."

    invoke-direct {v0, v2}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    :goto_13
    if-eqz v0, :cond_24

    return-object v0

    .line 180
    :cond_24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->x()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 181
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 182
    const-string v2, "The ad markup has expired for playback. Ad expiry: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 184
    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", device: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 187
    :cond_26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_27

    goto :goto_14

    :cond_27
    return-object v1

    .line 188
    :cond_28
    :goto_14
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    const-string v0, "Event id is invalid."

    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->e:Lcom/vungle/ads/internal/downloader/m;

    check-cast v0, Lcom/vungle/ads/internal/downloader/h;

    .line 29
    iget-object v1, v0, Lcom/vungle/ads/internal/downloader/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/downloader/k;

    if-eqz v2, :cond_0

    .line 31
    iget-object v3, v2, Lcom/vungle/ads/internal/downloader/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v2, Lcom/vungle/ads/internal/downloader/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->A()Z

    move-result v0

    if-ne v0, v2, :cond_8

    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 40
    move-object v8, v7

    check-cast v8, Lcom/vungle/ads/internal/model/b;

    .line 41
    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/b;->k()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    .line 45
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/b;

    .line 47
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    .line 48
    :goto_2
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 49
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/b;

    .line 50
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 51
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    return-void

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/m2;)V
    .locals 6

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->E()V

    .line 56
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/h0;->a(Lcom/vungle/ads/internal/util/s;)V

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->d(Ljava/lang/String;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->c(Ljava/lang/String;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/String;)V

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->f(Ljava/lang/String;)V

    .line 61
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->h(Ljava/lang/String;)V

    .line 62
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->c(Ljava/lang/Boolean;)V

    .line 63
    :goto_5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->b(Ljava/lang/Boolean;)V

    .line 64
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/Boolean;)V

    .line 65
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/s;->e(Ljava/lang/String;)V

    .line 66
    :goto_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->d()V

    .line 67
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->q:Lcom/vungle/ads/internal/n2;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/n2;Lcom/vungle/ads/internal/util/s;I)V

    .line 68
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->f()Lcom/vungle/ads/internal/model/v2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 69
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/v2;ZLcom/vungle/ads/internal/m2;)V

    .line 70
    :cond_9
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/internal/model/h0;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 71
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 72
    :cond_a
    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->d:Lcom/vungle/ads/internal/omsdk/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->b()V

    .line 76
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->d:Lcom/vungle/ads/internal/omsdk/c;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/omsdk/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 77
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 78
    const-string v2, "Failed to inject OMSDK: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseAdLoader"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v3, Lcom/vungle/ads/OmSdkJsError;

    .line 81
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/t;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {v3, v4, v0}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v3, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 86
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    .line 87
    sget-object v2, Ldp/g;->b:Ldp/g;

    new-instance v3, Lcom/vungle/ads/internal/load/d;

    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/load/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    new-instance v4, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v3, "load_ad"

    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v3

    .line 94
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/network/r;

    .line 95
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_a

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 97
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/h0;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 100
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->j()V

    return-void

    .line 101
    :cond_f
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->t:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->e()V

    .line 102
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->u:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->e()V

    .line 103
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->v:Lcom/vungle/ads/internal/n2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n2;->e()V

    .line 104
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_10
    move p1, v1

    :goto_b
    const/4 p2, 0x5

    if-le p1, p2, :cond_11

    move p1, p2

    .line 106
    :cond_11
    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v1, v0, :cond_15

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/vungle/ads/internal/model/b;

    .line 107
    new-instance v3, Lcom/vungle/ads/internal/downloader/k;

    .line 108
    iget-boolean v4, v2, Lcom/vungle/ads/internal/model/b;->d:Z

    if-eqz v4, :cond_12

    .line 109
    sget-object v4, Lcom/vungle/ads/internal/downloader/j;->b:Lcom/vungle/ads/internal/downloader/j;

    goto :goto_d

    .line 110
    :cond_12
    sget-object v4, Lcom/vungle/ads/internal/downloader/j;->c:Lcom/vungle/ads/internal/downloader/j;

    .line 111
    :goto_d
    iget-object v5, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-direct {v3, v4, v2, v5, p1}, Lcom/vungle/ads/internal/downloader/k;-><init>(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/util/s;I)V

    .line 112
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 113
    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/k;->g()V

    .line 114
    :cond_13
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/b;->n()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 115
    iget-object v4, p0, Lcom/vungle/ads/internal/load/g;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_14
    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->e:Lcom/vungle/ads/internal/downloader/m;

    .line 117
    new-instance v4, Lcom/vungle/ads/internal/load/c;

    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/load/c;-><init>(Lcom/vungle/ads/internal/load/g;)V

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/downloader/h;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/downloader/h;->a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/load/c;)V

    goto :goto_c

    :cond_15
    return-void

    .line 119
    :cond_16
    :goto_e
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    const-string v0, "Invalid directory. "

    .line 120
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/g;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/s;)V
    .locals 2

    const-string v0, "adLoaderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/load/g;->y:J

    .line 27
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    check-cast p1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/load/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    return-object v0
.end method

.method public final c()Lcom/vungle/ads/internal/model/h0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->x:Lcom/vungle/ads/internal/util/s;

    return-object v0
.end method

.method public final f()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->f:Lcom/vungle/ads/internal/util/PathProvider;

    return-object v0
.end method

.method public final g()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->c:Lcom/vungle/ads/internal/executor/a;

    return-object v0
.end method

.method public final h()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->b:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vungle/ads/internal/load/g;->n:Lcom/vungle/ads/internal/model/h0;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->w:Lcom/vungle/ads/internal/n2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n2;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 43
    .line 44
    const-string v0, "BaseAdLoader"

    .line 45
    .line 46
    const-string v2, "start preloading"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lcom/vungle/ads/internal/load/g;->y:J

    .line 56
    .line 57
    sub-long/2addr v4, v6

    .line 58
    sget-object v0, Lcom/vungle/ads/internal/presenter/e0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/load/g;->g:Lcom/vungle/ads/internal/load/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vungle/ads/internal/load/b;->c()Lcom/vungle/ads/internal/model/i3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-wide v5, v4

    .line 69
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->v()Lcom/vungle/ads/internal/model/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-wide v6, v5

    .line 74
    new-instance v5, Lcom/vungle/ads/internal/load/e;

    .line 75
    .line 76
    invoke-direct {v5, p0, v1}, Lcom/vungle/ads/internal/load/e;-><init>(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/h0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/presenter/e0;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Ljava/lang/String;Lcom/vungle/ads/internal/model/f0;Lcom/vungle/ads/internal/load/e;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/g;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->j:Lcom/vungle/ads/internal/load/a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/h0;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v1, Ldp/g;->b:Ldp/g;

    .line 100
    .line 101
    new-instance v2, Lcom/vungle/ads/internal/load/f;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/f;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/vungle/ads/internal/task/h;

    .line 115
    .line 116
    invoke-static {}, Lcom/vungle/ads/internal/task/k;->a()Lcom/vungle/ads/internal/task/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v0, Lcom/vungle/ads/internal/task/s;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/s;->a(Lcom/vungle/ads/internal/task/f;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
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

.method public abstract k()V
.end method
