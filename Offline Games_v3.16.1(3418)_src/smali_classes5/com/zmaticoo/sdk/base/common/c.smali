.class public final Lcom/zmaticoo/sdk/base/common/c;
.super Lcom/zmaticoo/sdk/base/common/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public volatile n:Z

.field public final o:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "    >> [Time Duration] start new AdController,load startTime:"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/base/common/p;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/base/common/c;->n:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, p2

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->setStartTime(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v4, p2

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 82
    .line 83
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/zmaticoo/sdk/base/common/setting/b;

    .line 93
    .line 94
    invoke-direct {v4, v0, p1}, Lcom/zmaticoo/sdk/base/common/setting/b;-><init>(Lcom/zmaticoo/sdk/base/common/setting/e;Lcom/zmaticoo/sdk/base/common/d;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "AdTypeSetting_checkUpdate"

    .line 98
    .line 99
    invoke-static {v4, p1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 108
    .line 109
    iget p1, p1, Lcom/zmaticoo/sdk/base/network/g;->x:I

    .line 110
    .line 111
    if-ne p1, v2, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/p;->m:Lcom/zmaticoo/sdk/base/common/h;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/h;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "    >> [AdController] not recovery when controller init"

    .line 149
    .line 150
    aput-object v0, p1, p2

    .line 151
    .line 152
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "    >> [AdController] Database recovery failed in init"

    .line 161
    .line 162
    aput-object v3, v1, p2

    .line 163
    .line 164
    aput-object p1, v1, v2

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 167
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
.end method

.method public static b(Lcom/zmaticoo/sdk/base/common/o;)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 52
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 53
    const-string v1, "current_used_ad_id"

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    const-string v2, "current_used_ad_source"

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v4, " (source: "

    const-string v5, ")"

    .line 56
    const-string v6, "Showing ad: "

    invoke-static {v6, v1, v4, v2, v5}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 58
    const-string v1, "current_ad"

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "show_ad"

    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 60
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    if-eqz v0, :cond_0

    .line 60
    instance-of v1, v0, Lcom/zmaticoo/sdk/callbacks/c;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/zmaticoo/sdk/callbacks/c;

    .line 62
    iget-object v1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/callbacks/c;->onVideoComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 19
    iput p1, p0, Lcom/zmaticoo/sdk/base/common/p;->h:I

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/base/common/o;

    .line 21
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    if-eqz v1, :cond_0

    .line 22
    iput p1, v1, Lcom/zmaticoo/sdk/flow/i;->i:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/o;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    >> [AdController] Added recovered session to queue tail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/o;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    const-string v1, "endcard_show_time"

    if-eqz v0, :cond_0

    .line 24
    instance-of v2, v0, Lcom/zmaticoo/sdk/callbacks/c;

    if-eqz v2, :cond_0

    .line 25
    check-cast v0, Lcom/zmaticoo/sdk/callbacks/c;

    .line 26
    iget-object v2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v2}, Lcom/zmaticoo/sdk/callbacks/c;->onEndCardShow(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    .line 27
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    const-string v3, "endcard_show_callback"

    invoke-direct {v2, p1, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v5, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/zmaticoo/sdk/base/common/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v8, p0, Lcom/zmaticoo/sdk/base/common/p;->j:J

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "    >> [AdController] start autoLoad: onEndCardShow"

    aput-object v5, v0, v3

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1, v2}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zmaticoo/sdk/base/common/p;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string p1, "endcard_type"

    if-eqz v4, :cond_2

    .line 34
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 36
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4, p1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 39
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 40
    :goto_2
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v6

    new-instance v7, Lcom/zmaticoo/sdk/track/f;

    const-string v8, "endcard_show"

    invoke-direct {v7, v4, v8}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v7

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v7

    const-string v8, "endcard_webview_type"

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lcom/zmaticoo/sdk/track/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v5

    .line 45
    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 46
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v5

    new-instance v6, Lcom/zmaticoo/sdk/track/f;

    const-string v7, "2000144"

    invoke-direct {v6, v4, v7}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v4, p1}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    .line 50
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 51
    const-string v1, "    >> [AdController] onEndCardShow Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xe526d99

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "custom_obtain_current_ad_sessions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    instance-of p1, p2, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    if-eqz p1, :cond_1

    .line 55
    check-cast p2, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 56
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 57
    const-string v0, "    >> [AdController] onCustomEvent Exception: "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->setBidToken(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v2, "    >> [AdController] loadByBid Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/base/common/o;

    if-eqz v2, :cond_1

    .line 15
    iget-object v3, v2, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v3, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v3, :cond_1

    .line 17
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/base/common/o;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/callbacks/b;->onAdClick(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    const-string v0, "can_close_ad"

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/p;->e:Z

    .line 4
    :cond_0
    new-instance v2, Lcom/zmaticoo/sdk/flow/context/a;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/flow/context/a;-><init>()V

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 8
    iget v4, v4, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I

    .line 9
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/zmaticoo/sdk/base/common/setting/i;->a:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Lcom/zmaticoo/sdk/base/common/setting/g;

    invoke-direct {v6, v5, v3, v4}, Lcom/zmaticoo/sdk/base/common/setting/g;-><init>(Lcom/zmaticoo/sdk/base/common/setting/j;Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/d;)V

    const-string v3, "AdUnitSetting_checkUpdate"

    invoke-static {v6, v3}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0xb

    .line 13
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    if-nez p3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->h()Lcom/zmaticoo/sdk/base/common/o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, v3, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v3, :cond_2

    .line 17
    const-string v4, "memory_cache_ad"

    const-string v5, "current_ad"

    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/16 v3, 0xc

    .line 18
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 19
    new-instance v3, Lcom/zmaticoo/sdk/base/common/o;

    iget v4, p0, Lcom/zmaticoo/sdk/base/common/p;->h:I

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4, p0}, Lcom/zmaticoo/sdk/base/common/o;-><init>(Ljava/lang/String;ILcom/zmaticoo/sdk/base/common/p;)V

    .line 21
    const-string v4, "bidToken"

    invoke-virtual {v2, v4, p1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string p1, "adSessionId"

    invoke-virtual {v2, p1, v5}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string p1, "loadStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string p1, "load_campaign_status"

    const-string v4, "init"

    invoke-virtual {v2, p1, v4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p1, "extraMap"

    invoke-virtual {v2, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/p;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    const-string p1, "mediation"

    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/p;->k:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_4
    const-string p1, "is_auto_load"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v3, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 33
    iput-object v2, p1, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 34
    iput-object p1, v2, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 35
    iget-object p2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 36
    iput-object p2, p1, Lcom/zmaticoo/sdk/flow/i;->e:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 37
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 38
    iget-object p1, v3, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/i;->a()V

    if-eqz p3, :cond_5

    .line 39
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/base/common/p;->g(Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 40
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 41
    const-string p3, "    >> [AdController] loadAd Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->f()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, v2, p1, v1}, Lcom/zmaticoo/sdk/base/common/p;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 49
    const-string v3, "    >> [AdController] load Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    if-eqz v0, :cond_0

    .line 22
    instance-of v1, v0, Lcom/zmaticoo/sdk/callbacks/c;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/zmaticoo/sdk/callbacks/c;

    .line 24
    iget-object v1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/callbacks/c;->onAdSkip(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "is_auto_load"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/p;->e:Z

    :cond_1
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/flow/context/a;)Landroid/util/Pair;

    move-result-object v3

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 6
    const-string v5, "network"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5, v2}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->setCache(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_2
    const-string v5, "cached"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5, v1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->setCache(Z)V

    goto :goto_1

    .line 10
    :cond_3
    const-string v5, "memory"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5, v1}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->setCache(Z)V

    .line 12
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    const/16 v6, 0x2a

    .line 13
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    if-eqz v5, :cond_5

    .line 14
    iget-boolean v6, p0, Lcom/zmaticoo/sdk/base/common/p;->g:Z

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    invoke-interface {v5, v0}, Lcom/zmaticoo/sdk/callbacks/b;->onAdComplete(Lcom/zmaticoo/sdk/base/common/MaticooIds;)V

    const/16 v0, 0x2b

    .line 16
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 17
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-static {v0, p1, v4}, Lcom/zmaticoo/sdk/base/common/p;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 18
    :goto_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 19
    const-string v3, "    >> [AdController] onAdComplete Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/c;->n:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/base/common/p;->d(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final e(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 10

    .line 1
    const-string v0, "reward_available"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zmaticoo/sdk/callbacks/e;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast v1, Lcom/zmaticoo/sdk/callbacks/e;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget v5, v5, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v5

    .line 23
    move v6, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v6

    .line 48
    move-object v9, v6

    .line 49
    move v6, v5

    .line 50
    move-object v5, v9

    .line 51
    :goto_1
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 52
    .line 53
    const-string v8, "    >> [AdController] getAdTypeAndUnitId Exception: "

    .line 54
    .line 55
    invoke-static {v8, v5}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v8, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v8, v4

    .line 62
    .line 63
    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_1
    :goto_2
    sget-object v6, Lcom/zmaticoo/sdk/base/common/setting/i;->a:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5, v2}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v5, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;

    .line 98
    .line 99
    iget-object v6, v2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget v7, v2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->l:I

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v5, v0, v6, v7}, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "reward_info"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v5}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    new-instance v5, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget v6, v2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->l:I

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v4, v0, v6}, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 132
    .line 133
    invoke-interface {v1, v0, v5}, Lcom/zmaticoo/sdk/callbacks/e;->onAdReward(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    new-instance v5, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;

    .line 138
    .line 139
    iget-object v6, v2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->k:Ljava/lang/String;

    .line 140
    .line 141
    iget v2, v2, Lcom/zmaticoo/sdk/base/common/setting/model/b;->l:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v5, v4, v6, v2}, Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 151
    .line 152
    invoke-interface {v1, v2, v5}, Lcom/zmaticoo/sdk/callbacks/e;->onAdReward(Lcom/zmaticoo/sdk/base/common/MaticooIds;Lcom/zmaticoo/sdk/ads/rewardads/MaticooRewardInfo;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 156
    .line 157
    const-string v2, "    >> [AdController] rewardAdClose Exception: "

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v2, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v2, v4

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    new-instance v0, Lcom/zmaticoo/sdk/base/common/b;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/common/b;-><init>(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 173
    .line 174
    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    const-string v1, "trackAdReward"

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    new-instance v1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    .line 187
    .line 188
    const-string v2, "@{Tracking.trackAdReward()}"

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 194
    .line 195
    invoke-virtual {v2, v1, p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_6
    return-void
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
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/base/common/o;

    if-eqz v4, :cond_4

    .line 5
    iget-object v5, v4, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    if-nez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, v5, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-nez v5, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_4

    .line 8
    :cond_3
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/util/c;->b(Lcom/zmaticoo/sdk/base/common/o;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    const-string v6, "load_campaign_status"

    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    const-string v6, "finish"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    .line 12
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    >> [AdController] Cleaned unready finished session: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, v4, Lcom/zmaticoo/sdk/base/common/o;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-lez v3, :cond_6

    .line 16
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    >> [AdController] cleanQueue completed, cleaned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    return-void

    .line 17
    :goto_4
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 18
    const-string v4, "    >> [AdController] cleanQueue Failed: "

    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/c;->n:Z

    .line 21
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/base/common/p;->f(Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zmaticoo/sdk/base/common/o;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/base/common/o;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v0

    .line 51
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 52
    .line 53
    const-string v3, "    >> [AdController] convertAdSessionToResponseId Exception: "

    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

.method public final h()Lcom/zmaticoo/sdk/base/common/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zmaticoo/sdk/base/common/o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/c;->b(Lcom/zmaticoo/sdk/base/common/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

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
.end method

.method public final i()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->h()Lcom/zmaticoo/sdk/base/common/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 12
    .line 13
    iget v3, v3, Lcom/zmaticoo/sdk/base/network/g;->y:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->m:Lcom/zmaticoo/sdk/base/common/h;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "force_recovery_isready"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/zmaticoo/sdk/base/common/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->h()Lcom/zmaticoo/sdk/base/common/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v9, v3

    .line 46
    move v3, v0

    .line 47
    move-object v0, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/zmaticoo/sdk/track/f;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    const-string v7, "isReady"

    .line 72
    .line 73
    invoke-direct {v6, v0, v7}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v8, "is_ready"

    .line 81
    .line 82
    invoke-virtual {v6, v8, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->m:Lcom/zmaticoo/sdk/base/common/h;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, "AdQueueRecoveryManager >> UnitId is empty, skip check"

    .line 123
    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_3
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 131
    .line 132
    const-string v8, "AdQueueRecoveryManager >> Starting check database for unitId: "

    .line 133
    .line 134
    invoke-static {v8, v5}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v8, v1, v2

    .line 141
    .line 142
    invoke-static {v6, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/zmaticoo/sdk/base/common/f;

    .line 146
    .line 147
    invoke-direct {v1, v0, v5, v7, v3}, Lcom/zmaticoo/sdk/base/common/f;-><init>(Lcom/zmaticoo/sdk/base/common/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v0, "checkDataBase"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/executor/h;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return v4
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
.end method

.method public final j()V
    .locals 10

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/zmaticoo/sdk/track/f;

    .line 15
    .line 16
    const-string v5, "show"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v6, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "unit_id"

    .line 23
    .line 24
    iget-object v7, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/base/common/MaticooIds;->getUnitId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-virtual {v4, v5, v7}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isSdkInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x759c

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v6, v0}, Lcom/zmaticoo/sdk/base/common/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x2d

    .line 70
    .line 71
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/zmaticoo/sdk/base/common/c;->n:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x7594

    .line 81
    .line 82
    invoke-static {v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v6, v0}, Lcom/zmaticoo/sdk/base/common/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    move-object v4, v6

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/zmaticoo/sdk/base/common/o;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/util/c;->b(Lcom/zmaticoo/sdk/base/common/o;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/c;->b(Lcom/zmaticoo/sdk/base/common/o;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const/16 v7, 0x2e

    .line 123
    .line 124
    invoke-static {v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 128
    .line 129
    iget-object v7, v7, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 130
    .line 131
    const-string v8, "lastShowFailReason"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_6
    iget-object v5, v5, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 146
    .line 147
    const-string v7, "load_campaign_status"

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    const-string v7, "finish"

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/16 v3, 0x2f

    .line 168
    .line 169
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 175
    .line 176
    iget v3, v3, Lcom/zmaticoo/sdk/base/network/g;->y:I

    .line 177
    .line 178
    if-ne v3, v1, :cond_8

    .line 179
    .line 180
    const/16 v3, 0x30

    .line 181
    .line 182
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/p;->m:Lcom/zmaticoo/sdk/base/common/h;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "force_recovery_show"

    .line 204
    .line 205
    invoke-virtual {v3, v5, v7}, Lcom/zmaticoo/sdk/base/common/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/16 v5, 0x31

    .line 210
    .line 211
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/c;->h()Lcom/zmaticoo/sdk/base/common/o;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v7, 0x32

    .line 219
    .line 220
    invoke-static {v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 224
    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v9, "    >> [AdController] show, find session after force_recovery_show, session = "

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-array v9, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v8, v9, v2

    .line 245
    .line 246
    invoke-static {v7, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    const/16 v0, 0x33

    .line 252
    .line 253
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/c;->b(Lcom/zmaticoo/sdk/base/common/o;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 266
    .line 267
    new-array v5, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v7, "    >> [AdController] show, not open forceShowFromDB"

    .line 270
    .line 271
    aput-object v7, v5, v2

    .line 272
    .line 273
    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    move v3, v2

    .line 277
    :cond_a
    if-eqz v0, :cond_c

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    const-string v4, "No ad available"

    .line 283
    .line 284
    :goto_2
    const/16 v0, 0x7595

    .line 285
    .line 286
    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v6, v0}, Lcom/zmaticoo/sdk/base/common/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/p;->m:Lcom/zmaticoo/sdk/base/common/h;

    .line 304
    .line 305
    iget-object v4, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "AdShow"

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 323
    .line 324
    new-array v3, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v4, "AdQueueRecoveryManager >> UnitId is empty, skip check"

    .line 327
    .line 328
    aput-object v4, v3, v2

    .line 329
    .line 330
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v8, "AdQueueRecoveryManager >> Starting check database for unitId: "

    .line 339
    .line 340
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-array v8, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v7, v8, v2

    .line 353
    .line 354
    invoke-static {v6, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lcom/zmaticoo/sdk/base/common/f;

    .line 358
    .line 359
    invoke-direct {v6, v0, v4, v5, v3}, Lcom/zmaticoo/sdk/base/common/f;-><init>(Lcom/zmaticoo/sdk/base/common/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    const-string v0, "checkDataBase"

    .line 363
    .line 364
    invoke-static {v6, v0}, Lcom/zmaticoo/sdk/base/common/executor/h;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    :cond_e
    return-void

    .line 368
    :goto_3
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 369
    .line 370
    const-string v4, "    >> [AdController] show Failed: "

    .line 371
    .line 372
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v0, v1, v2

    .line 379
    .line 380
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void
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
.end method
