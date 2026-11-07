.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lip/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "it",
        "Ldp/y;",
        "emit",
        "(Lcom/unity3d/ads/core/data/model/ShowEvent;Lip/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lsp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/k;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/AdObject;Lsp/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lsp/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lsp/k;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lip/c;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/unity3d/ads/core/data/model/ShowEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    invoke-direct {v3, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lip/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Ljp/a;->b:Ljp/a;

    .line 1
    iget v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    :try_start_0
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    iget-object v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    :try_start_1
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 3
    new-instance v2, Lbq/i;

    invoke-direct {v2, v4, v5}, Lbq/i;-><init>(J)V

    .line 4
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lbq/h;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_3

    .line 5
    :cond_5
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 6
    new-instance v2, Lbq/i;

    invoke-direct {v2, v4, v5}, Lbq/i;-><init>(J)V

    .line 7
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lbq/h;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_5

    .line 8
    :cond_6
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    if-eqz v2, :cond_7

    iget-object v14, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 9
    new-instance v15, Lbq/i;

    invoke-direct {v15, v4, v5}, Lbq/i;-><init>(J)V

    .line 10
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    move-result-object v17

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    move-result-object v19

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lbq/h;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    goto/16 :goto_5

    .line 11
    :cond_7
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 12
    new-instance v2, Lbq/i;

    invoke-direct {v2, v4, v5}, Lbq/i;-><init>(J)V

    .line 13
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-virtual {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showReceivedReward(Lbq/h;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    goto/16 :goto_5

    .line 14
    :cond_8
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    if-eqz v2, :cond_b

    .line 15
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lgq/v0;

    move-result-object v2

    check-cast v2, Lgq/n1;

    invoke-virtual {v2}, Lgq/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    iget-object v14, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 17
    new-instance v15, Lbq/i;

    invoke-direct {v15, v4, v5}, Lbq/i;-><init>(J)V

    .line 18
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    sget-object v17, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    move-result-object v19

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lbq/h;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    goto/16 :goto_5

    .line 19
    :cond_9
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 20
    sget-object v4, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 21
    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 23
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v12, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    invoke-static {v2, v4, v6, v7, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lip/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v2, v1

    .line 24
    :goto_2
    :try_start_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lsp/k;

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    move-object v8, v0

    check-cast v8, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v9}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    move-result v9

    move-object v14, v7

    move-object v7, v8

    .line 25
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    move-object v5, v14

    invoke-interface/range {v4 .. v10}, Lsp/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_d

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_3

    .line 27
    :cond_b
    :try_start_4
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 28
    new-instance v2, Lbq/i;

    invoke-direct {v2, v4, v5}, Lbq/i;-><init>(J)V

    .line 29
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lbq/h;)V

    goto :goto_5

    .line 30
    :cond_c
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 31
    new-instance v2, Lbq/i;

    invoke-direct {v2, v4, v5}, Lbq/i;-><init>(J)V

    .line 32
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {v0, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lbq/h;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 33
    :goto_3
    iget-object v4, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lsp/k;

    .line 34
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v12, v13}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 36
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v11, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const-string v5, "uncaught_exception"

    const-string v7, "Internal error"

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lsp/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_4
    return-object v3

    .line 37
    :cond_d
    :goto_5
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
