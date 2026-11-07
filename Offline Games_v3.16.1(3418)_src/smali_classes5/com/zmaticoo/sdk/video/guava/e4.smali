.class public final Lcom/zmaticoo/sdk/video/guava/e4;
.super Lcom/zmaticoo/sdk/video/guava/h4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final g:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final h:Lcom/zmaticoo/sdk/video/guava/oj;

.field public i:I

.field public final j:I

.field public final k:[Lcom/zmaticoo/sdk/video/guava/c4;

.field public l:Lcom/zmaticoo/sdk/video/guava/c4;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lcom/zmaticoo/sdk/video/guava/d4;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/h4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lcom/zmaticoo/sdk/video/guava/c4;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 63
    .line 64
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/c4;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/c4;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/h4;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->p:I

    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/c4;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/f4;)V
    .locals 9

    .line 8
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 12
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 13
    iput p1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const/4 p1, 0x0

    .line 14
    iput p1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 16
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 17
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, p1

    .line 19
    :goto_1
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/e4;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v5

    int-to-byte v5, v5

    .line 20
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/e4;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Cea708Decoder"

    if-ne v1, v2, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/e4;->h()V

    and-int/lit16 v1, v5, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 22
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/e4;->i:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v1, v2, :cond_5

    move v2, p1

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/c4;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/e4;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->i:I

    and-int/lit8 v0, v5, 0x3f

    if-nez v0, :cond_6

    const/16 v0, 0x40

    .line 26
    :cond_6
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/d4;

    invoke-direct {v2, v1, v0}, Lcom/zmaticoo/sdk/video/guava/d4;-><init>(II)V

    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    .line 27
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/d4;->c:[B

    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    aput-byte v6, v0, p1

    goto :goto_3

    :cond_7
    if-ne v1, v7, :cond_9

    .line 28
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    if-nez v1, :cond_8

    .line 29
    const-string v1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/d4;->c:[B

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    aput-byte v5, v0, v2

    add-int/2addr v2, v7

    .line 31
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    aput-byte v6, v0, v3

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/d4;->b:I

    mul-int/2addr v0, v7

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/e4;->h()V

    goto/16 :goto_0

    .line 34
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method public final d()Lcom/zmaticoo/sdk/video/guava/i4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/i4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/i4;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/e4;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/e4;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    .line 9
    .line 10
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/d4;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    .line 28
    .line 29
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/d4;->b:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    .line 42
    .line 43
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    .line 54
    .line 55
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/d4;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    .line 75
    .line 76
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/d4;->c:[B

    .line 77
    .line 78
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/d4;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v6, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->b([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_3a

    .line 91
    .line 92
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x7

    .line 108
    if-ne v6, v10, :cond_2

    .line 109
    .line 110
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v6, v10, :cond_2

    .line 122
    .line 123
    const-string v11, "Invalid extended service number: "

    .line 124
    .line 125
    invoke-static {v11, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-nez v8, :cond_3

    .line 129
    .line 130
    if-eqz v6, :cond_3a

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "serviceNumber is non-zero ("

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ") when blockSize is 0"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1b

    .line 155
    .line 156
    :cond_3
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/e4;->j:I

    .line 157
    .line 158
    if-eq v6, v11, :cond_4

    .line 159
    .line 160
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->d(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 167
    .line 168
    iget v11, v6, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 169
    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    mul-int/2addr v11, v12

    .line 173
    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 174
    .line 175
    add-int/2addr v11, v6

    .line 176
    mul-int/lit8 v8, v8, 0x8

    .line 177
    .line 178
    add-int/2addr v8, v11

    .line 179
    :goto_1
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 180
    .line 181
    iget v11, v6, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 182
    .line 183
    mul-int/2addr v11, v12

    .line 184
    iget v13, v6, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 185
    .line 186
    add-int/2addr v11, v13

    .line 187
    if-ge v11, v8, :cond_39

    .line 188
    .line 189
    invoke-virtual {v6, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v13, 0x17

    .line 194
    .line 195
    const/16 v14, 0x9f

    .line 196
    .line 197
    const/16 v15, 0x7f

    .line 198
    .line 199
    const/16 v1, 0x18

    .line 200
    .line 201
    const/16 v11, 0x1f

    .line 202
    .line 203
    const/16 v4, 0x10

    .line 204
    .line 205
    if-eq v6, v4, :cond_23

    .line 206
    .line 207
    const/16 v9, 0xa

    .line 208
    .line 209
    if-gt v6, v11, :cond_a

    .line 210
    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    if-eq v6, v7, :cond_9

    .line 214
    .line 215
    if-eq v6, v12, :cond_8

    .line 216
    .line 217
    packed-switch v6, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const/16 v9, 0x11

    .line 221
    .line 222
    if-lt v6, v9, :cond_6

    .line 223
    .line 224
    if-gt v6, v13, :cond_6

    .line 225
    .line 226
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 227
    .line 228
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 232
    .line 233
    invoke-virtual {v1, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    :pswitch_0
    move v4, v3

    .line 237
    move/from16 v17, v12

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    const/4 v9, 0x6

    .line 241
    move v12, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    goto/16 :goto_1a

    .line 244
    .line 245
    :cond_6
    if-lt v6, v1, :cond_7

    .line 246
    .line 247
    if-gt v6, v11, :cond_7

    .line 248
    .line 249
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 250
    .line 251
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 261
    .line 262
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_2
    const/4 v1, 0x0

    .line 273
    :goto_3
    if-ge v1, v12, :cond_5

    .line 274
    .line 275
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 276
    .line 277
    aget-object v4, v4, v1

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/c4;->b()V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 286
    .line 287
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c4;->b:Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-lez v4, :cond_5

    .line 294
    .line 295
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/c4;->b:Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    add-int/lit8 v6, v4, -0x1

    .line 298
    .line 299
    invoke-virtual {v1, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/e4;->i()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->m:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    if-gt v6, v15, :cond_c

    .line 311
    .line 312
    if-ne v6, v15, :cond_b

    .line 313
    .line 314
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 315
    .line 316
    const/16 v2, 0x266b

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 319
    .line 320
    .line 321
    :goto_4
    move v4, v3

    .line 322
    move/from16 v17, v12

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    const/4 v9, 0x6

    .line 326
    move v12, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    goto/16 :goto_19

    .line 329
    .line 330
    :cond_b
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 331
    .line 332
    and-int/lit16 v2, v6, 0xff

    .line 333
    .line 334
    int-to-char v2, v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    if-gt v6, v14, :cond_21

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    packed-switch v6, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 346
    .line 347
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_4
    add-int/lit16 v6, v6, -0x98

    .line 352
    .line 353
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 354
    .line 355
    aget-object v1, v1, v6

    .line 356
    .line 357
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 377
    .line 378
    .line 379
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 380
    .line 381
    invoke-virtual {v11, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 386
    .line 387
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 392
    .line 393
    invoke-virtual {v14, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    iget-object v15, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 398
    .line 399
    invoke-virtual {v15, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 404
    .line 405
    invoke-virtual {v10, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 410
    .line 411
    invoke-virtual {v12, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 416
    .line 417
    invoke-virtual {v12, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 421
    .line 422
    const/4 v7, 0x6

    .line 423
    invoke-virtual {v12, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 427
    .line 428
    invoke-virtual {v7, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 432
    .line 433
    const/4 v12, 0x3

    .line 434
    invoke-virtual {v7, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 439
    .line 440
    invoke-virtual {v3, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v12, 0x1

    .line 445
    iput-boolean v12, v1, Lcom/zmaticoo/sdk/video/guava/c4;->c:Z

    .line 446
    .line 447
    iput-boolean v4, v1, Lcom/zmaticoo/sdk/video/guava/c4;->d:Z

    .line 448
    .line 449
    iput-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/c4;->k:Z

    .line 450
    .line 451
    iput v11, v1, Lcom/zmaticoo/sdk/video/guava/c4;->e:I

    .line 452
    .line 453
    iput-boolean v13, v1, Lcom/zmaticoo/sdk/video/guava/c4;->f:Z

    .line 454
    .line 455
    iput v14, v1, Lcom/zmaticoo/sdk/video/guava/c4;->g:I

    .line 456
    .line 457
    iput v15, v1, Lcom/zmaticoo/sdk/video/guava/c4;->h:I

    .line 458
    .line 459
    iput v10, v1, Lcom/zmaticoo/sdk/video/guava/c4;->i:I

    .line 460
    .line 461
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/c4;->j:I

    .line 462
    .line 463
    add-int/2addr v2, v12

    .line 464
    if-eq v4, v2, :cond_f

    .line 465
    .line 466
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/c4;->j:I

    .line 467
    .line 468
    :goto_5
    if-eqz v9, :cond_d

    .line 469
    .line 470
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/c4;->j:I

    .line 477
    .line 478
    if-ge v2, v4, :cond_e

    .line 479
    .line 480
    :cond_d
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/16 v4, 0xf

    .line 487
    .line 488
    if-lt v2, v4, :cond_f

    .line 489
    .line 490
    :cond_e
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_f
    if-eqz v7, :cond_10

    .line 498
    .line 499
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/c4;->m:I

    .line 500
    .line 501
    if-eq v2, v7, :cond_10

    .line 502
    .line 503
    iput v7, v1, Lcom/zmaticoo/sdk/video/guava/c4;->m:I

    .line 504
    .line 505
    add-int/lit8 v7, v7, -0x1

    .line 506
    .line 507
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/c4;->C:[I

    .line 508
    .line 509
    aget v2, v2, v7

    .line 510
    .line 511
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/c4;->B:[Z

    .line 512
    .line 513
    aget-boolean v4, v4, v7

    .line 514
    .line 515
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/c4;->z:[I

    .line 516
    .line 517
    aget v4, v4, v7

    .line 518
    .line 519
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/c4;->A:[I

    .line 520
    .line 521
    aget v4, v4, v7

    .line 522
    .line 523
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/c4;->y:[I

    .line 524
    .line 525
    aget v4, v4, v7

    .line 526
    .line 527
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/c4;->o:I

    .line 528
    .line 529
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/c4;->l:I

    .line 530
    .line 531
    :cond_10
    if-eqz v3, :cond_11

    .line 532
    .line 533
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/c4;->n:I

    .line 534
    .line 535
    if-eq v2, v3, :cond_11

    .line 536
    .line 537
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/c4;->n:I

    .line 538
    .line 539
    add-int/lit8 v3, v3, -0x1

    .line 540
    .line 541
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/c4;->E:[I

    .line 542
    .line 543
    aget v2, v2, v3

    .line 544
    .line 545
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/c4;->D:[I

    .line 546
    .line 547
    aget v2, v2, v3

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v1, v4, v4}, Lcom/zmaticoo/sdk/video/guava/c4;->a(ZZ)V

    .line 551
    .line 552
    .line 553
    sget v2, Lcom/zmaticoo/sdk/video/guava/c4;->w:I

    .line 554
    .line 555
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/c4;->F:[I

    .line 556
    .line 557
    aget v3, v4, v3

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/c4;->a(II)V

    .line 560
    .line 561
    .line 562
    :cond_11
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->p:I

    .line 563
    .line 564
    if-eq v1, v6, :cond_12

    .line 565
    .line 566
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->p:I

    .line 567
    .line 568
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 569
    .line 570
    aget-object v1, v1, v6

    .line 571
    .line 572
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 573
    .line 574
    :cond_12
    :goto_6
    const/4 v3, 0x1

    .line 575
    const/4 v4, 0x2

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v9, 0x6

    .line 578
    const/4 v10, 0x7

    .line 579
    const/4 v12, 0x3

    .line 580
    :goto_7
    const/16 v17, 0x8

    .line 581
    .line 582
    goto/16 :goto_19

    .line 583
    .line 584
    :pswitch_5
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 585
    .line 586
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/c4;->c:Z

    .line 587
    .line 588
    if-nez v1, :cond_13

    .line 589
    .line 590
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 591
    .line 592
    const/16 v2, 0x20

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_13
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 612
    .line 613
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 618
    .line 619
    invoke-virtual {v6, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static {v3, v4, v6, v1}, Lcom/zmaticoo/sdk/video/guava/c4;->a(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 639
    .line 640
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 645
    .line 646
    invoke-virtual {v6, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-static {v3, v4, v6, v7}, Lcom/zmaticoo/sdk/video/guava/c4;->a(IIII)I

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 681
    .line 682
    const/16 v4, 0x8

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 688
    .line 689
    iput v1, v2, Lcom/zmaticoo/sdk/video/guava/c4;->o:I

    .line 690
    .line 691
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/c4;->l:I

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_6
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 695
    .line 696
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/c4;->c:Z

    .line 697
    .line 698
    if-nez v1, :cond_14

    .line 699
    .line 700
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_14
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 725
    .line 726
    const/4 v7, 0x6

    .line 727
    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 731
    .line 732
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/c4;->v:I

    .line 733
    .line 734
    if-eq v3, v1, :cond_15

    .line 735
    .line 736
    invoke-virtual {v2, v9}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 737
    .line 738
    .line 739
    :cond_15
    iput v1, v2, Lcom/zmaticoo/sdk/video/guava/c4;->v:I

    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :pswitch_7
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 744
    .line 745
    iget-boolean v2, v2, Lcom/zmaticoo/sdk/video/guava/c4;->c:Z

    .line 746
    .line 747
    if-nez v2, :cond_16

    .line 748
    .line 749
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :cond_16
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 757
    .line 758
    const/4 v2, 0x2

    .line 759
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 764
    .line 765
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 770
    .line 771
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 776
    .line 777
    invoke-virtual {v6, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-static {v3, v4, v6, v1}, Lcom/zmaticoo/sdk/video/guava/c4;->a(IIII)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 798
    .line 799
    invoke-virtual {v6, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 804
    .line 805
    invoke-virtual {v7, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-static {v4, v6, v7, v3}, Lcom/zmaticoo/sdk/video/guava/c4;->a(IIII)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 814
    .line 815
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 819
    .line 820
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 825
    .line 826
    invoke-virtual {v6, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 831
    .line 832
    invoke-virtual {v7, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-static {v4, v6, v7, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(IIII)I

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 841
    .line 842
    invoke-virtual {v2, v1, v3}, Lcom/zmaticoo/sdk/video/guava/c4;->a(II)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :pswitch_8
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 848
    .line 849
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/c4;->c:Z

    .line 850
    .line 851
    if-nez v1, :cond_17

    .line 852
    .line 853
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 854
    .line 855
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :cond_17
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 866
    .line 867
    const/4 v2, 0x2

    .line 868
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 889
    .line 890
    const/4 v12, 0x3

    .line 891
    invoke-virtual {v3, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 895
    .line 896
    invoke-virtual {v3, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 900
    .line 901
    invoke-virtual {v3, v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(ZZ)V

    .line 902
    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    const/4 v4, 0x2

    .line 906
    const/4 v7, 0x0

    .line 907
    :goto_8
    const/4 v9, 0x6

    .line 908
    const/4 v10, 0x7

    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :pswitch_9
    move v12, v7

    .line 912
    const/4 v1, 0x0

    .line 913
    const/16 v4, 0x8

    .line 914
    .line 915
    :goto_9
    if-ge v1, v4, :cond_18

    .line 916
    .line 917
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 918
    .line 919
    aget-object v2, v2, v1

    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/c4;->b()V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v1, v1, 0x1

    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_18
    :goto_a
    move/from16 v17, v4

    .line 928
    .line 929
    const/4 v3, 0x1

    .line 930
    :goto_b
    const/4 v4, 0x2

    .line 931
    const/4 v7, 0x0

    .line 932
    :goto_c
    const/4 v9, 0x6

    .line 933
    const/4 v10, 0x7

    .line 934
    goto/16 :goto_19

    .line 935
    .line 936
    :pswitch_a
    move v4, v12

    .line 937
    move v12, v7

    .line 938
    move/from16 v17, v4

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    const/4 v9, 0x6

    .line 942
    move v4, v3

    .line 943
    const/4 v3, 0x1

    .line 944
    goto/16 :goto_19

    .line 945
    .line 946
    :pswitch_b
    move v4, v12

    .line 947
    move v12, v7

    .line 948
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 949
    .line 950
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :pswitch_c
    move v4, v12

    .line 955
    move v12, v7

    .line 956
    const/4 v1, 0x1

    .line 957
    :goto_d
    if-gt v1, v4, :cond_18

    .line 958
    .line 959
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 960
    .line 961
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_19

    .line 966
    .line 967
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 968
    .line 969
    rsub-int/lit8 v3, v1, 0x8

    .line 970
    .line 971
    aget-object v2, v2, v3

    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/c4;->b()V

    .line 974
    .line 975
    .line 976
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 977
    .line 978
    const/16 v4, 0x8

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :pswitch_d
    move v12, v7

    .line 982
    const/4 v1, 0x1

    .line 983
    :goto_e
    const/16 v4, 0x8

    .line 984
    .line 985
    if-gt v1, v4, :cond_18

    .line 986
    .line 987
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_1a

    .line 994
    .line 995
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 996
    .line 997
    rsub-int/lit8 v3, v1, 0x8

    .line 998
    .line 999
    aget-object v2, v2, v3

    .line 1000
    .line 1001
    iget-boolean v3, v2, Lcom/zmaticoo/sdk/video/guava/c4;->d:Z

    .line 1002
    .line 1003
    const/16 v16, 0x1

    .line 1004
    .line 1005
    xor-int/lit8 v3, v3, 0x1

    .line 1006
    .line 1007
    iput-boolean v3, v2, Lcom/zmaticoo/sdk/video/guava/c4;->d:Z

    .line 1008
    .line 1009
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :pswitch_e
    move v12, v7

    .line 1013
    const/4 v1, 0x1

    .line 1014
    :goto_f
    const/16 v4, 0x8

    .line 1015
    .line 1016
    if-gt v1, v4, :cond_18

    .line 1017
    .line 1018
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_1b

    .line 1025
    .line 1026
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1027
    .line 1028
    rsub-int/lit8 v3, v1, 0x8

    .line 1029
    .line 1030
    aget-object v2, v2, v3

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    iput-boolean v4, v2, Lcom/zmaticoo/sdk/video/guava/c4;->d:Z

    .line 1034
    .line 1035
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :pswitch_f
    move v12, v7

    .line 1039
    const/4 v1, 0x1

    .line 1040
    :goto_10
    const/16 v4, 0x8

    .line 1041
    .line 1042
    if-gt v1, v4, :cond_1d

    .line 1043
    .line 1044
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_1c

    .line 1051
    .line 1052
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1053
    .line 1054
    rsub-int/lit8 v3, v1, 0x8

    .line 1055
    .line 1056
    aget-object v2, v2, v3

    .line 1057
    .line 1058
    const/4 v3, 0x1

    .line 1059
    iput-boolean v3, v2, Lcom/zmaticoo/sdk/video/guava/c4;->d:Z

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_1c
    const/4 v3, 0x1

    .line 1063
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_1d
    const/4 v3, 0x1

    .line 1067
    move/from16 v17, v4

    .line 1068
    .line 1069
    goto/16 :goto_b

    .line 1070
    .line 1071
    :pswitch_10
    move v12, v7

    .line 1072
    const/4 v3, 0x1

    .line 1073
    move v1, v3

    .line 1074
    :goto_12
    const/16 v4, 0x8

    .line 1075
    .line 1076
    if-gt v1, v4, :cond_1f

    .line 1077
    .line 1078
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_1e

    .line 1085
    .line 1086
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1087
    .line 1088
    rsub-int/lit8 v4, v1, 0x8

    .line 1089
    .line 1090
    aget-object v2, v2, v4

    .line 1091
    .line 1092
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/c4;->b:Landroid/text/SpannableStringBuilder;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1100
    .line 1101
    .line 1102
    const/4 v4, -0x1

    .line 1103
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/c4;->p:I

    .line 1104
    .line 1105
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/c4;->q:I

    .line 1106
    .line 1107
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/c4;->r:I

    .line 1108
    .line 1109
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/c4;->t:I

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    iput v7, v2, Lcom/zmaticoo/sdk/video/guava/c4;->v:I

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_1e
    const/4 v7, 0x0

    .line 1116
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_1f
    const/4 v7, 0x0

    .line 1120
    move/from16 v17, v4

    .line 1121
    .line 1122
    const/4 v4, 0x2

    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :pswitch_11
    move v12, v7

    .line 1126
    const/4 v3, 0x1

    .line 1127
    const/4 v7, 0x0

    .line 1128
    add-int/lit8 v6, v6, -0x80

    .line 1129
    .line 1130
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->p:I

    .line 1131
    .line 1132
    if-eq v1, v6, :cond_20

    .line 1133
    .line 1134
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->p:I

    .line 1135
    .line 1136
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1137
    .line 1138
    aget-object v1, v1, v6

    .line 1139
    .line 1140
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1141
    .line 1142
    :cond_20
    :goto_14
    const/4 v4, 0x2

    .line 1143
    goto/16 :goto_8

    .line 1144
    .line 1145
    :cond_21
    move v12, v7

    .line 1146
    const/16 v1, 0xff

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    const/4 v7, 0x0

    .line 1150
    if-gt v6, v1, :cond_22

    .line 1151
    .line 1152
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1153
    .line 1154
    and-int/lit16 v2, v6, 0xff

    .line 1155
    .line 1156
    int-to-char v2, v2

    .line 1157
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_22
    const-string v1, "Invalid base command: "

    .line 1162
    .line 1163
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v4, 0x2

    .line 1167
    const/4 v9, 0x6

    .line 1168
    const/4 v10, 0x7

    .line 1169
    :goto_15
    const/16 v17, 0x8

    .line 1170
    .line 1171
    goto/16 :goto_1a

    .line 1172
    .line 1173
    :cond_23
    move v12, v7

    .line 1174
    const/4 v3, 0x1

    .line 1175
    const/4 v7, 0x0

    .line 1176
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1177
    .line 1178
    const/16 v9, 0x8

    .line 1179
    .line 1180
    invoke-virtual {v6, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-gt v6, v11, :cond_28

    .line 1185
    .line 1186
    const/4 v10, 0x7

    .line 1187
    if-gt v6, v10, :cond_24

    .line 1188
    .line 1189
    :goto_16
    move/from16 v17, v9

    .line 1190
    .line 1191
    const/4 v4, 0x2

    .line 1192
    const/4 v9, 0x6

    .line 1193
    goto/16 :goto_1a

    .line 1194
    .line 1195
    :cond_24
    const/16 v14, 0xf

    .line 1196
    .line 1197
    if-gt v6, v14, :cond_25

    .line 1198
    .line 1199
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1200
    .line 1201
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_25
    if-gt v6, v13, :cond_27

    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1208
    .line 1209
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_26
    :goto_17
    const/4 v4, 0x2

    .line 1213
    const/4 v9, 0x6

    .line 1214
    goto :goto_15

    .line 1215
    :cond_27
    if-gt v6, v11, :cond_26

    .line 1216
    .line 1217
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1218
    .line 1219
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_28
    const/4 v10, 0x7

    .line 1224
    const/16 v1, 0xa0

    .line 1225
    .line 1226
    if-gt v6, v15, :cond_33

    .line 1227
    .line 1228
    const/16 v4, 0x20

    .line 1229
    .line 1230
    if-eq v6, v4, :cond_32

    .line 1231
    .line 1232
    const/16 v2, 0x21

    .line 1233
    .line 1234
    if-eq v6, v2, :cond_31

    .line 1235
    .line 1236
    const/16 v1, 0x25

    .line 1237
    .line 1238
    if-eq v6, v1, :cond_30

    .line 1239
    .line 1240
    const/16 v1, 0x2a

    .line 1241
    .line 1242
    if-eq v6, v1, :cond_2f

    .line 1243
    .line 1244
    const/16 v1, 0x2c

    .line 1245
    .line 1246
    if-eq v6, v1, :cond_2e

    .line 1247
    .line 1248
    const/16 v1, 0x3f

    .line 1249
    .line 1250
    if-eq v6, v1, :cond_2d

    .line 1251
    .line 1252
    const/16 v1, 0x39

    .line 1253
    .line 1254
    if-eq v6, v1, :cond_2c

    .line 1255
    .line 1256
    const/16 v1, 0x3a

    .line 1257
    .line 1258
    if-eq v6, v1, :cond_2b

    .line 1259
    .line 1260
    const/16 v1, 0x3c

    .line 1261
    .line 1262
    if-eq v6, v1, :cond_2a

    .line 1263
    .line 1264
    const/16 v1, 0x3d

    .line 1265
    .line 1266
    if-eq v6, v1, :cond_29

    .line 1267
    .line 1268
    packed-switch v6, :pswitch_data_2

    .line 1269
    .line 1270
    .line 1271
    packed-switch v6, :pswitch_data_3

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "Invalid G2 character: "

    .line 1275
    .line 1276
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_18
    const/4 v4, 0x2

    .line 1280
    const/4 v9, 0x6

    .line 1281
    goto/16 :goto_7

    .line 1282
    .line 1283
    :pswitch_12
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1284
    .line 1285
    const/16 v2, 0x250c

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_18

    .line 1291
    :pswitch_13
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1292
    .line 1293
    const/16 v2, 0x2518

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :pswitch_14
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1300
    .line 1301
    const/16 v2, 0x2500

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_18

    .line 1307
    :pswitch_15
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1308
    .line 1309
    const/16 v2, 0x2514

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :pswitch_16
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1316
    .line 1317
    const/16 v2, 0x2510

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :pswitch_17
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1324
    .line 1325
    const/16 v2, 0x2502

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_18

    .line 1331
    :pswitch_18
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1332
    .line 1333
    const/16 v2, 0x215e

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :pswitch_19
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1340
    .line 1341
    const/16 v2, 0x215d

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_18

    .line 1347
    :pswitch_1a
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1348
    .line 1349
    const/16 v2, 0x215c

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :pswitch_1b
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1356
    .line 1357
    const/16 v2, 0x215b

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_18

    .line 1363
    :pswitch_1c
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1364
    .line 1365
    const/16 v2, 0x2022

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :pswitch_1d
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1372
    .line 1373
    const/16 v2, 0x201d

    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_18

    .line 1379
    :pswitch_1e
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1380
    .line 1381
    const/16 v2, 0x201c

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_18

    .line 1387
    :pswitch_1f
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1388
    .line 1389
    const/16 v2, 0x2019

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_18

    .line 1395
    :pswitch_20
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1396
    .line 1397
    const/16 v2, 0x2018

    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_18

    .line 1403
    :pswitch_21
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1404
    .line 1405
    const/16 v2, 0x2588

    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_18

    .line 1411
    .line 1412
    :cond_29
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1413
    .line 1414
    const/16 v2, 0x2120

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_18

    .line 1420
    .line 1421
    :cond_2a
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1422
    .line 1423
    const/16 v2, 0x153

    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_18

    .line 1429
    .line 1430
    :cond_2b
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1431
    .line 1432
    const/16 v2, 0x161

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_18

    .line 1438
    .line 1439
    :cond_2c
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1440
    .line 1441
    const/16 v2, 0x2122

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_18

    .line 1447
    .line 1448
    :cond_2d
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1449
    .line 1450
    const/16 v2, 0x178

    .line 1451
    .line 1452
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_18

    .line 1456
    .line 1457
    :cond_2e
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1458
    .line 1459
    const/16 v2, 0x152

    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_18

    .line 1465
    .line 1466
    :cond_2f
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1467
    .line 1468
    const/16 v2, 0x160

    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_18

    .line 1474
    .line 1475
    :cond_30
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1476
    .line 1477
    const/16 v2, 0x2026

    .line 1478
    .line 1479
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_18

    .line 1483
    .line 1484
    :cond_31
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_18

    .line 1490
    .line 1491
    :cond_32
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1492
    .line 1493
    const/16 v4, 0x20

    .line 1494
    .line 1495
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_18

    .line 1499
    .line 1500
    :cond_33
    const/16 v4, 0x20

    .line 1501
    .line 1502
    if-gt v6, v14, :cond_36

    .line 1503
    .line 1504
    const/16 v1, 0x87

    .line 1505
    .line 1506
    if-gt v6, v1, :cond_34

    .line 1507
    .line 1508
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1509
    .line 1510
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_17

    .line 1514
    .line 1515
    :cond_34
    const/16 v1, 0x8f

    .line 1516
    .line 1517
    if-gt v6, v1, :cond_35

    .line 1518
    .line 1519
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1520
    .line 1521
    const/16 v4, 0x28

    .line 1522
    .line 1523
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_17

    .line 1527
    .line 1528
    :cond_35
    if-gt v6, v14, :cond_26

    .line 1529
    .line 1530
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1531
    .line 1532
    const/4 v4, 0x2

    .line 1533
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1537
    .line 1538
    const/4 v9, 0x6

    .line 1539
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/e4;->h:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 1544
    .line 1545
    const/16 v17, 0x8

    .line 1546
    .line 1547
    mul-int/lit8 v1, v1, 0x8

    .line 1548
    .line 1549
    invoke-virtual {v6, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_1a

    .line 1553
    :cond_36
    const/4 v4, 0x2

    .line 1554
    const/4 v9, 0x6

    .line 1555
    const/16 v11, 0xff

    .line 1556
    .line 1557
    const/16 v17, 0x8

    .line 1558
    .line 1559
    if-gt v6, v11, :cond_38

    .line 1560
    .line 1561
    if-ne v6, v1, :cond_37

    .line 1562
    .line 1563
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1564
    .line 1565
    const/16 v2, 0x33c4

    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_19

    .line 1571
    :cond_37
    const-string v1, "Invalid G3 character: "

    .line 1572
    .line 1573
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->l:Lcom/zmaticoo/sdk/video/guava/c4;

    .line 1577
    .line 1578
    const/16 v2, 0x5f

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/c4;->a(C)V

    .line 1581
    .line 1582
    .line 1583
    :goto_19
    move v2, v3

    .line 1584
    move v7, v12

    .line 1585
    move/from16 v12, v17

    .line 1586
    .line 1587
    move v3, v4

    .line 1588
    move v4, v2

    .line 1589
    goto/16 :goto_1

    .line 1590
    .line 1591
    :cond_38
    const-string v1, "Invalid extended command: "

    .line 1592
    .line 1593
    invoke-static {v1, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_1a
    move v7, v4

    .line 1597
    move v4, v3

    .line 1598
    move v3, v7

    .line 1599
    move v7, v12

    .line 1600
    move/from16 v12, v17

    .line 1601
    .line 1602
    goto/16 :goto_1

    .line 1603
    .line 1604
    :cond_39
    move/from16 v18, v4

    .line 1605
    .line 1606
    move v4, v3

    .line 1607
    move/from16 v3, v18

    .line 1608
    .line 1609
    move/from16 v18, v4

    .line 1610
    .line 1611
    move v4, v3

    .line 1612
    move/from16 v3, v18

    .line 1613
    .line 1614
    goto/16 :goto_0

    .line 1615
    .line 1616
    :cond_3a
    :goto_1b
    if-eqz v2, :cond_3b

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/e4;->i()Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->m:Ljava/util/List;

    .line 1623
    .line 1624
    :cond_3b
    const/4 v1, 0x0

    .line 1625
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/e4;->o:Lcom/zmaticoo/sdk/video/guava/d4;

    .line 1626
    .line 1627
    return-void

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
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
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
.end method

.method public final i()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/zmaticoo/sdk/video/guava/c4;->c:Z

    .line 17
    .line 18
    if-eqz v4, :cond_e

    .line 19
    .line 20
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/c4;->b:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/e4;->k:[Lcom/zmaticoo/sdk/video/guava/c4;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget-boolean v4, v3, Lcom/zmaticoo/sdk/video/guava/c4;->d:Z

    .line 43
    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    iget-boolean v4, v3, Lcom/zmaticoo/sdk/video/guava/c4;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/c4;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_1
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_2

    .line 81
    .line 82
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/c4;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/c4;->a()Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/c4;->l:I

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-eq v4, v7, :cond_5

    .line 115
    .line 116
    if-eq v4, v5, :cond_4

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    if-ne v4, v8, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Unexpected justification value: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v2, v3, Lcom/zmaticoo/sdk/video/guava/c4;->l:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    :goto_3
    iget-boolean v8, v3, Lcom/zmaticoo/sdk/video/guava/c4;->f:Z

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget v8, v3, Lcom/zmaticoo/sdk/video/guava/c4;->h:I

    .line 157
    .line 158
    int-to-float v8, v8

    .line 159
    const/high16 v9, 0x42c60000    # 99.0f

    .line 160
    .line 161
    div-float/2addr v8, v9

    .line 162
    iget v10, v3, Lcom/zmaticoo/sdk/video/guava/c4;->g:I

    .line 163
    .line 164
    int-to-float v10, v10

    .line 165
    div-float/2addr v10, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget v8, v3, Lcom/zmaticoo/sdk/video/guava/c4;->h:I

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    const/high16 v9, 0x43510000    # 209.0f

    .line 171
    .line 172
    div-float/2addr v8, v9

    .line 173
    iget v9, v3, Lcom/zmaticoo/sdk/video/guava/c4;->g:I

    .line 174
    .line 175
    int-to-float v9, v9

    .line 176
    const/high16 v10, 0x42940000    # 74.0f

    .line 177
    .line 178
    div-float v10, v9, v10

    .line 179
    .line 180
    :goto_4
    const v9, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v8, v9

    .line 184
    const v11, 0x3d4ccccd    # 0.05f

    .line 185
    .line 186
    .line 187
    add-float/2addr v8, v11

    .line 188
    mul-float/2addr v10, v9

    .line 189
    add-float/2addr v10, v11

    .line 190
    iget v9, v3, Lcom/zmaticoo/sdk/video/guava/c4;->i:I

    .line 191
    .line 192
    div-int/lit8 v11, v9, 0x3

    .line 193
    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    move v11, v9

    .line 197
    move v9, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-ne v11, v7, :cond_9

    .line 200
    .line 201
    move v11, v9

    .line 202
    move v9, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move v11, v9

    .line 205
    move v9, v5

    .line 206
    :goto_5
    rem-int/lit8 v11, v11, 0x3

    .line 207
    .line 208
    if-nez v11, :cond_a

    .line 209
    .line 210
    move v11, v1

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    if-ne v11, v7, :cond_b

    .line 213
    .line 214
    move v11, v7

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v11, v5

    .line 217
    :goto_6
    iget v13, v3, Lcom/zmaticoo/sdk/video/guava/c4;->o:I

    .line 218
    .line 219
    sget v5, Lcom/zmaticoo/sdk/video/guava/c4;->x:I

    .line 220
    .line 221
    if-eq v13, v5, :cond_c

    .line 222
    .line 223
    move v12, v7

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move v12, v1

    .line 226
    :goto_7
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/b4;

    .line 227
    .line 228
    iget v14, v3, Lcom/zmaticoo/sdk/video/guava/c4;->e:I

    .line 229
    .line 230
    move v7, v10

    .line 231
    move v10, v8

    .line 232
    move v8, v7

    .line 233
    move-object v7, v4

    .line 234
    invoke-direct/range {v5 .. v14}, Lcom/zmaticoo/sdk/video/guava/b4;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    :goto_8
    const/4 v5, 0x0

    .line 239
    :goto_9
    if-eqz v5, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/b4;->c:Ljava/util/Comparator;

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge v1, v3, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/zmaticoo/sdk/video/guava/b4;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/b4;->a:Lcom/zmaticoo/sdk/video/guava/x5;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
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
