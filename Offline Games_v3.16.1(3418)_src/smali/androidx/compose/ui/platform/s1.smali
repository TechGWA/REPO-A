.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Le2/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Ly0/f0;

.field public f:Ly0/f;

.field public g:Ly0/y;

.field public h:Z

.field public i:Z

.field public j:Ly0/y;

.field public k:Lx0/h;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Le2/i;

.field public q:Ly0/a0;


# direct methods
.method public constructor <init>(Le2/b;)V
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->a:Le2/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/s1;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-wide v0, Lx0/j;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/s1;->d:J

    .line 29
    .line 30
    sget-object p1, Ly0/a0;->a:Lun/a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->e:Ly0/f0;

    .line 33
    .line 34
    sget-wide v2, Lx0/d;->b:J

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/platform/s1;->m:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/s1;->n:J

    .line 39
    .line 40
    sget-object p1, Le2/i;->b:Le2/i;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->p:Le2/i;

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


# virtual methods
.method public final a(Ly0/p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s1;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/platform/s1;->g:Ly0/y;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ly0/p;->a(Ly0/y;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/s1;->l:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v3, v2, v3

    .line 25
    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/platform/s1;->j:Ly0/y;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/s1;->k:Lx0/h;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-wide v5, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 35
    .line 36
    iget-wide v7, v0, Landroidx/compose/ui/platform/s1;->n:J

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lx0/i;->b(Lx0/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v9, v4, Lx0/h;->a:F

    .line 48
    .line 49
    invoke-static {v5, v6}, Lx0/d;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    cmpg-float v9, v9, v10

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    iget v9, v4, Lx0/h;->b:F

    .line 58
    .line 59
    invoke-static {v5, v6}, Lx0/d;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    cmpg-float v9, v9, v10

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    iget v9, v4, Lx0/h;->c:F

    .line 68
    .line 69
    invoke-static {v5, v6}, Lx0/d;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v7, v8}, Lx0/j;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float/2addr v11, v10

    .line 78
    cmpg-float v9, v9, v11

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    iget v9, v4, Lx0/h;->d:F

    .line 83
    .line 84
    invoke-static {v5, v6}, Lx0/d;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v7, v8}, Lx0/j;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v5

    .line 93
    cmpg-float v5, v9, v6

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget-wide v4, v4, Lx0/h;->e:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Lx0/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpg-float v2, v4, v2

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    iget-wide v4, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Lx0/d;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-wide v4, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Lx0/d;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-wide v4, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Lx0/d;->b(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-wide v4, v0, Landroidx/compose/ui/platform/s1;->n:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Lx0/j;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-float v9, v4, v2

    .line 133
    .line 134
    iget-wide v4, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Lx0/d;->c(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-wide v4, v0, Landroidx/compose/ui/platform/s1;->n:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Lx0/j;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-float v10, v4, v2

    .line 147
    .line 148
    iget v2, v0, Landroidx/compose/ui/platform/s1;->l:F

    .line 149
    .line 150
    invoke-static {v2, v2}, Lx0/b;->a(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Lx0/a;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v4, v5}, Lx0/a;->c(J)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v2, v4}, Lx0/b;->a(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    new-instance v6, Lx0/h;

    .line 167
    .line 168
    move-wide v13, v11

    .line 169
    move-wide v15, v11

    .line 170
    move-wide/from16 v17, v11

    .line 171
    .line 172
    invoke-direct/range {v6 .. v18}, Lx0/h;-><init>(FFFFJJJJ)V

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v2, v3

    .line 183
    check-cast v2, Ly0/f;

    .line 184
    .line 185
    invoke-virtual {v2}, Ly0/f;->c()V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object v2, v3

    .line 189
    check-cast v2, Ly0/f;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ly0/f;->a(Lx0/h;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Landroidx/compose/ui/platform/s1;->k:Lx0/h;

    .line 195
    .line 196
    iput-object v3, v0, Landroidx/compose/ui/platform/s1;->j:Ly0/y;

    .line 197
    .line 198
    :goto_2
    invoke-interface {v1, v3}, Ly0/p;->a(Ly0/y;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Lx0/d;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-wide v3, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 209
    .line 210
    invoke-static {v3, v4}, Lx0/d;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-wide v4, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Lx0/d;->b(J)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-wide v5, v0, Landroidx/compose/ui/platform/s1;->n:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Lx0/j;->d(J)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-float/2addr v4, v5

    .line 227
    iget-wide v5, v0, Landroidx/compose/ui/platform/s1;->m:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Lx0/d;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-wide v6, v0, Landroidx/compose/ui/platform/s1;->n:J

    .line 234
    .line 235
    invoke-static {v6, v7}, Lx0/j;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-float/2addr v5, v6

    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-interface/range {v1 .. v6}, Ly0/p;->h(FFFFI)V

    .line 242
    .line 243
    .line 244
    return-void
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

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s1;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s1;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/s1;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    const/4 v15, 0x1

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/s1;->q:Ly0/a0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static/range {p1 .. p2}, Lx0/d;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p1 .. p2}, Lx0/d;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    instance-of v5, v1, Ly0/w;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v1, Ly0/w;

    .line 28
    .line 29
    iget-object v1, v1, Ly0/w;->e:Lx0/f;

    .line 30
    .line 31
    iget v5, v1, Lx0/f;->a:F

    .line 32
    .line 33
    cmpg-float v5, v5, v3

    .line 34
    .line 35
    if-gtz v5, :cond_d

    .line 36
    .line 37
    iget v5, v1, Lx0/f;->c:F

    .line 38
    .line 39
    cmpg-float v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_d

    .line 42
    .line 43
    iget v3, v1, Lx0/f;->b:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_d

    .line 48
    .line 49
    iget v1, v1, Lx0/f;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_d

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v5, v1, Ly0/x;

    .line 57
    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    check-cast v1, Ly0/x;

    .line 61
    .line 62
    iget-object v1, v1, Ly0/x;->e:Lx0/h;

    .line 63
    .line 64
    iget v5, v1, Lx0/h;->a:F

    .line 65
    .line 66
    iget-wide v6, v1, Lx0/h;->f:J

    .line 67
    .line 68
    iget-wide v8, v1, Lx0/h;->h:J

    .line 69
    .line 70
    iget-wide v10, v1, Lx0/h;->g:J

    .line 71
    .line 72
    iget v12, v1, Lx0/h;->d:F

    .line 73
    .line 74
    iget v13, v1, Lx0/h;->b:F

    .line 75
    .line 76
    iget v14, v1, Lx0/h;->c:F

    .line 77
    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    iget-wide v2, v1, Lx0/h;->e:J

    .line 82
    .line 83
    cmpg-float v17, v16, v5

    .line 84
    .line 85
    if-ltz v17, :cond_d

    .line 86
    .line 87
    cmpl-float v17, v16, v14

    .line 88
    .line 89
    if-gez v17, :cond_d

    .line 90
    .line 91
    cmpg-float v17, v4, v13

    .line 92
    .line 93
    if-ltz v17, :cond_d

    .line 94
    .line 95
    cmpl-float v17, v4, v12

    .line 96
    .line 97
    if-ltz v17, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-static {v2, v3}, Lx0/a;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    add-float v18, v18, v17

    .line 110
    .line 111
    invoke-virtual {v1}, Lx0/h;->b()F

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    cmpg-float v17, v18, v17

    .line 116
    .line 117
    if-gtz v17, :cond_8

    .line 118
    .line 119
    invoke-static {v8, v9}, Lx0/a;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    invoke-static {v10, v11}, Lx0/a;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    add-float v18, v18, v17

    .line 128
    .line 129
    invoke-virtual {v1}, Lx0/h;->b()F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    cmpg-float v17, v18, v17

    .line 134
    .line 135
    if-gtz v17, :cond_8

    .line 136
    .line 137
    invoke-static {v2, v3}, Lx0/a;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-static {v8, v9}, Lx0/a;->c(J)F

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    add-float v18, v18, v17

    .line 146
    .line 147
    invoke-virtual {v1}, Lx0/h;->a()F

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    cmpg-float v17, v18, v17

    .line 152
    .line 153
    if-gtz v17, :cond_8

    .line 154
    .line 155
    invoke-static {v6, v7}, Lx0/a;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-static {v10, v11}, Lx0/a;->c(J)F

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    add-float v18, v18, v17

    .line 164
    .line 165
    invoke-virtual {v1}, Lx0/h;->a()F

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    cmpg-float v17, v18, v17

    .line 170
    .line 171
    if-gtz v17, :cond_8

    .line 172
    .line 173
    invoke-static {v2, v3}, Lx0/a;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    add-float v17, v17, v5

    .line 178
    .line 179
    invoke-static {v2, v3}, Lx0/a;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-float/2addr v2, v13

    .line 184
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-float v3, v14, v3

    .line 189
    .line 190
    invoke-static {v6, v7}, Lx0/a;->c(J)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-float/2addr v6, v13

    .line 195
    invoke-static {v10, v11}, Lx0/a;->b(J)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-float v7, v14, v7

    .line 200
    .line 201
    invoke-static {v10, v11}, Lx0/a;->c(J)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    sub-float v10, v12, v10

    .line 206
    .line 207
    invoke-static {v8, v9}, Lx0/a;->c(J)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    sub-float/2addr v12, v11

    .line 212
    invoke-static {v8, v9}, Lx0/a;->b(J)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-float/2addr v8, v5

    .line 217
    cmpg-float v5, v16, v17

    .line 218
    .line 219
    if-gez v5, :cond_4

    .line 220
    .line 221
    cmpg-float v5, v4, v2

    .line 222
    .line 223
    if-gez v5, :cond_4

    .line 224
    .line 225
    iget-wide v5, v1, Lx0/h;->e:J

    .line 226
    .line 227
    move v8, v2

    .line 228
    move/from16 v3, v16

    .line 229
    .line 230
    move/from16 v7, v17

    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/g1;->i(FFJFF)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    return v1

    .line 237
    :cond_4
    cmpg-float v2, v16, v8

    .line 238
    .line 239
    if-gez v2, :cond_5

    .line 240
    .line 241
    cmpl-float v2, v4, v12

    .line 242
    .line 243
    if-lez v2, :cond_5

    .line 244
    .line 245
    iget-wide v5, v1, Lx0/h;->h:J

    .line 246
    .line 247
    move v7, v8

    .line 248
    move v8, v12

    .line 249
    move/from16 v3, v16

    .line 250
    .line 251
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/g1;->i(FFJFF)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    return v1

    .line 256
    :cond_5
    cmpl-float v2, v16, v3

    .line 257
    .line 258
    if-lez v2, :cond_6

    .line 259
    .line 260
    cmpg-float v2, v4, v6

    .line 261
    .line 262
    if-gez v2, :cond_6

    .line 263
    .line 264
    move v8, v6

    .line 265
    iget-wide v5, v1, Lx0/h;->f:J

    .line 266
    .line 267
    move v7, v3

    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/g1;->i(FFJFF)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    return v1

    .line 275
    :cond_6
    move/from16 v3, v16

    .line 276
    .line 277
    cmpl-float v2, v3, v7

    .line 278
    .line 279
    if-lez v2, :cond_7

    .line 280
    .line 281
    cmpl-float v2, v4, v10

    .line 282
    .line 283
    if-lez v2, :cond_7

    .line 284
    .line 285
    iget-wide v5, v1, Lx0/h;->g:J

    .line 286
    .line 287
    move v8, v10

    .line 288
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/g1;->i(FFJFF)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    return v1

    .line 293
    :cond_7
    :goto_1
    return v15

    .line 294
    :cond_8
    move/from16 v3, v16

    .line 295
    .line 296
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Ly0/f;->a(Lx0/h;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3ba3d70a    # 0.005f

    .line 304
    .line 305
    .line 306
    sub-float v5, v3, v1

    .line 307
    .line 308
    sub-float v6, v4, v1

    .line 309
    .line 310
    add-float/2addr v3, v1

    .line 311
    add-float/2addr v4, v1

    .line 312
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v7, v1, Ly0/f;->b:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_c

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_a

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_9

    .line 341
    .line 342
    new-instance v8, Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-direct {v8, v5, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v1, Ly0/f;->a:Landroid/graphics/Path;

    .line 351
    .line 352
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 353
    .line 354
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v2, v1, v15}, Ly0/f;->b(Ly0/y;Ly0/y;I)Z

    .line 362
    .line 363
    .line 364
    iget-object v2, v3, Ly0/f;->a:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v3}, Ly0/f;->c()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ly0/f;->c()V

    .line 374
    .line 375
    .line 376
    xor-int/lit8 v1, v2, 0x1

    .line 377
    .line 378
    return v1

    .line 379
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Rect.bottom is NaN"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v2, "Rect.right is NaN"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "Rect.top is NaN"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "Rect.left is NaN"

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_d
    :goto_2
    const/4 v1, 0x0

    .line 412
    return v1

    .line 413
    :cond_e
    new-instance v1, Landroidx/fragment/app/j;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v1
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

.method public final d(Ly0/f0;FZFLe2/i;Le2/b;)Z
    .locals 2

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->c:Landroid/graphics/Outline;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/s1;->e:Ly0/f0;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->e:Ly0/f0;

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s1;->h:Z

    .line 35
    .line 36
    :cond_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    cmpl-float p1, p4, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p1, v1

    .line 47
    :goto_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/s1;->o:Z

    .line 48
    .line 49
    if-eq p2, p1, :cond_3

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/platform/s1;->o:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s1;->h:Z

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s1;->p:Le2/i;

    .line 56
    .line 57
    if-eq p1, p5, :cond_4

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/compose/ui/platform/s1;->p:Le2/i;

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s1;->h:Z

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/s1;->a:Le2/b;

    .line 64
    .line 65
    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput-object p6, p0, Landroidx/compose/ui/platform/s1;->a:Le2/b;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s1;->h:Z

    .line 74
    .line 75
    :cond_5
    return v0
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
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-wide v0, Lx0/d;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/s1;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/s1;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/s1;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/compose/ui/platform/s1;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/s1;->g:Ly0/y;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Landroidx/compose/ui/platform/s1;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/compose/ui/platform/s1;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/compose/ui/platform/s1;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/platform/s1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx0/j;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/compose/ui/platform/s1;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx0/j;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s1;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/s1;->e:Ly0/f0;

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/compose/ui/platform/s1;->d:J

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/platform/s1;->p:Le2/i;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/platform/s1;->a:Le2/b;

    .line 58
    .line 59
    invoke-interface {v1, v6, v7, v2, v4}, Ly0/f0;->f(JLe2/i;Le2/b;)Ly0/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/s1;->q:Ly0/a0;

    .line 64
    .line 65
    instance-of v2, v1, Ly0/w;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Ly0/w;

    .line 70
    .line 71
    iget-object v0, v1, Ly0/w;->e:Lx0/f;

    .line 72
    .line 73
    iget v1, v0, Lx0/f;->a:F

    .line 74
    .line 75
    iget v2, v0, Lx0/f;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Lx0/e;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Landroidx/compose/ui/platform/s1;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lx0/f;->c()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Lx0/f;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Lx0/k;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Landroidx/compose/ui/platform/s1;->n:J

    .line 96
    .line 97
    invoke-static {v1}, Lup/a;->b0(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2}, Lup/a;->b0(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v0, Lx0/f;->c:F

    .line 106
    .line 107
    invoke-static {v3}, Lup/a;->b0(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v0, v0, Lx0/f;->d:F

    .line 112
    .line 113
    invoke-static {v0}, Lup/a;->b0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    instance-of v2, v1, Ly0/x;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast v1, Ly0/x;

    .line 126
    .line 127
    iget-object v1, v1, Ly0/x;->e:Lx0/h;

    .line 128
    .line 129
    iget-wide v6, v1, Lx0/h;->e:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget v2, v1, Lx0/h;->a:F

    .line 136
    .line 137
    iget v4, v1, Lx0/h;->b:F

    .line 138
    .line 139
    invoke-static {v2, v4}, Lx0/e;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iput-wide v6, p0, Landroidx/compose/ui/platform/s1;->m:J

    .line 144
    .line 145
    invoke-virtual {v1}, Lx0/h;->b()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Lx0/h;->a()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v6, v7}, Lx0/k;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iput-wide v6, p0, Landroidx/compose/ui/platform/s1;->n:J

    .line 158
    .line 159
    invoke-static {v1}, Lx0/i;->b(Lx0/h;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    invoke-static {v2}, Lup/a;->b0(F)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v4}, Lup/a;->b0(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v0, v1, Lx0/h;->c:F

    .line 174
    .line 175
    invoke-static {v0}, Lup/a;->b0(F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget v0, v1, Lx0/h;->d:F

    .line 180
    .line 181
    invoke-static {v0}, Lup/a;->b0(F)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v8, p0, Landroidx/compose/ui/platform/s1;->c:Landroid/graphics/Outline;

    .line 186
    .line 187
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 188
    .line 189
    .line 190
    iput v13, p0, Landroidx/compose/ui/platform/s1;->l:F

    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/s1;->f:Ly0/f;

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    invoke-static {}, Ly0/a0;->e()Ly0/f;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Landroidx/compose/ui/platform/s1;->f:Ly0/f;

    .line 202
    .line 203
    :cond_2
    iget-object v4, v2, Ly0/f;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v2}, Ly0/f;->c()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ly0/f;->a(Lx0/h;)V

    .line 209
    .line 210
    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v6, 0x1c

    .line 214
    .line 215
    if-gt v1, v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/platform/s1;->b:Z

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 227
    .line 228
    .line 229
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s1;->i:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v0, v1

    .line 240
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s1;->i:Z

    .line 241
    .line 242
    :goto_1
    iput-object v2, p0, Landroidx/compose/ui/platform/s1;->g:Ly0/y;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
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
