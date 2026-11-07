.class public final Lhl/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lhl/h;
.implements Lw5/e;
.implements Lxa/e;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhl/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lcj/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcj/r;-><init>(I)V

    iput-object p1, p0, Lhl/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lhl/g;->c:J

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, La4/m;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La4/m;-><init>(I)V

    iput-object p1, p0, Lhl/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lhl/g;->c:J

    return-void

    .line 19
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lx3/l;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lx3/l;-><init>(I)V

    iput-object p1, p0, Lhl/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lhl/g;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lhl/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lak/l0;

    iput-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lhl/g;->c:J

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lna/s;

    iput-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lhl/g;->c:J

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lq4/a0;

    iput-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lhl/g;->c:J

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhl/g;->b:Z

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, Lhl/g;->c:J

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lhl/g;->d:I

    .line 27
    .line 28
    iput p1, p0, Lhl/g;->e:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lhl/g;->b:Z

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-wide p2, p0, Lhl/g;->c:J

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lhl/g;->e:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lhl/g;->d:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lhl/g;->b:Z

    .line 64
    .line 65
    iput-wide p2, p0, Lhl/g;->c:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lhl/g;->d:I

    .line 69
    .line 70
    iput p1, p0, Lhl/g;->e:I

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_2
    and-int/lit8 p1, p1, 0x4

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lhl/g;->b:Z

    .line 80
    .line 81
    iput-wide p2, p0, Lhl/g;->c:J

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lhl/g;->e:I

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lhl/g;->d:I

    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_3
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lhl/g;->b:Z

    .line 97
    .line 98
    iput-wide p2, p0, Lhl/g;->c:J

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lhl/g;->d:I

    .line 102
    .line 103
    iput p1, p0, Lhl/g;->e:I

    .line 104
    .line 105
    :goto_4
    return-void

    .line 106
    :pswitch_4
    and-int/lit8 p1, p1, 0x4

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lhl/g;->b:Z

    .line 113
    .line 114
    iput-wide p2, p0, Lhl/g;->c:J

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lhl/g;->e:I

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lhl/g;->d:I

    .line 121
    .line 122
    :goto_5
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq4/a0;

    .line 9
    .line 10
    invoke-static {p1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lhl/g;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lhl/g;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lhl/g;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lhl/g;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Lx3/b;->h(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lq4/a0;

    .line 48
    .line 49
    iget-wide v2, p0, Lhl/g;->c:J

    .line 50
    .line 51
    iget v5, p0, Lhl/g;->d:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Lq4/a0;->c(JIIILq4/z;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lhl/g;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lhl/g;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, v0

    .line 81
    :goto_2
    invoke-static {p1}, Lx3/b;->h(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Lq4/a0;

    .line 87
    .line 88
    array-length v1, p1

    .line 89
    move v2, v0

    .line 90
    :goto_3
    if-ge v2, v1, :cond_4

    .line 91
    .line 92
    aget-object v3, p1, v2

    .line 93
    .line 94
    iget-wide v4, p0, Lhl/g;->c:J

    .line 95
    .line 96
    iget v7, p0, Lhl/g;->e:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v3 .. v9}, Lq4/a0;->c(JIIILq4/z;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lak/l0;

    .line 113
    .line 114
    invoke-static {p1}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lhl/g;->b:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget p1, p0, Lhl/g;->d:I

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget v0, p0, Lhl/g;->e:I

    .line 126
    .line 127
    if-eq v0, p1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-wide v0, p0, Lhl/g;->c:J

    .line 131
    .line 132
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p1, v0, v2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move p1, v0

    .line 145
    :goto_4
    invoke-static {p1}, Lcj/a;->i(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lak/l0;

    .line 152
    .line 153
    iget-wide v2, p0, Lhl/g;->c:J

    .line 154
    .line 155
    iget v5, p0, Lhl/g;->d:I

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-interface/range {v1 .. v7}, Lak/l0;->e(JIIILak/k0;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 164
    .line 165
    :cond_8
    :goto_5
    return-void

    .line 166
    :pswitch_2
    iget-boolean p1, p0, Lhl/g;->b:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-wide v0, p0, Lhl/g;->c:J

    .line 171
    .line 172
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long p1, v0, v2

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move p1, v0

    .line 185
    :goto_6
    invoke-static {p1}, Lcj/a;->i(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, [Lak/l0;

    .line 191
    .line 192
    array-length v1, p1

    .line 193
    move v2, v0

    .line 194
    :goto_7
    if-ge v2, v1, :cond_a

    .line 195
    .line 196
    aget-object v3, p1, v2

    .line 197
    .line 198
    iget-wide v4, p0, Lhl/g;->c:J

    .line 199
    .line 200
    iget v7, p0, Lhl/g;->e:I

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-interface/range {v3 .. v9}, Lak/l0;->e(JIIILak/k0;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 212
    .line 213
    :cond_b
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public c(Lx3/l;)V
    .locals 8

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/l;

    .line 9
    .line 10
    iget-object v1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq4/a0;

    .line 13
    .line 14
    invoke-static {v1}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lhl/g;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lx3/l;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lhl/g;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, Lx3/l;->a:[B

    .line 39
    .line 40
    iget v5, p1, Lx3/l;->b:I

    .line 41
    .line 42
    iget-object v6, v0, Lx3/l;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lhl/g;->e:I

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lhl/g;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lx3/l;->F(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lx3/l;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lx3/l;->s()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lhl/g;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lhl/g;->d:I

    .line 106
    .line 107
    iget v2, p0, Lhl/g;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lq4/a0;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lq4/a0;->f(ILx3/l;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lhl/g;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lhl/g;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lhl/g;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lx3/l;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lx3/l;->t()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 155
    .line 156
    :cond_5
    iget v0, p0, Lhl/g;->d:I

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    iput v0, p0, Lhl/g;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Lhl/g;->d:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lx3/l;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lx3/l;->t()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lhl/g;->d:I

    .line 187
    .line 188
    sub-int/2addr v0, v3

    .line 189
    iput v0, p0, Lhl/g;->d:I

    .line 190
    .line 191
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 192
    .line 193
    :goto_4
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v0, p1, Lx3/l;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lx3/l;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [Lq4/a0;

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    :goto_5
    if-ge v2, v4, :cond_a

    .line 208
    .line 209
    aget-object v5, v3, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lx3/l;->F(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, p1}, Lq4/a0;->f(ILx3/l;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lhl/g;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Lhl/g;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public d(Lq4/l;Lhl/f0;)V
    .locals 6

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lhl/f0;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lq4/l;->track(II)Lq4/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lu3/n;

    .line 22
    .line 23
    invoke-direct {v0}, Lu3/n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lu3/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    invoke-static {p2}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Lu3/n;->l:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Landroidx/media3/common/b;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Lq4/a0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lw5/s;

    .line 67
    .line 68
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 72
    .line 73
    .line 74
    iget v3, p2, Lhl/f0;->e:I

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-interface {p1, v3, v4}, Lq4/l;->track(II)Lq4/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lu3/n;

    .line 82
    .line 83
    invoke-direct {v4}, Lu3/n;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lu3/n;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "application/dvbsubs"

    .line 94
    .line 95
    invoke-static {v5}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lu3/n;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v2, Lw5/s;->b:[B

    .line 102
    .line 103
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lu3/n;->o:Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v2, Lw5/s;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v4, Lu3/n;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Landroidx/media3/common/b;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 119
    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public e(Lcj/r;)V
    .locals 8

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/r;

    .line 9
    .line 10
    iget-object v1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lak/l0;

    .line 13
    .line 14
    invoke-static {v1}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lhl/g;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcj/r;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lhl/g;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, Lcj/r;->a:[B

    .line 39
    .line 40
    iget v5, p1, Lcj/r;->b:I

    .line 41
    .line 42
    iget-object v6, v0, Lcj/r;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lhl/g;->e:I

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lhl/g;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcj/r;->F(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Lcj/r;->t()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lcj/r;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcj/r;->s()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lhl/g;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lhl/g;->d:I

    .line 106
    .line 107
    iget v2, p0, Lhl/g;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lak/l0;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lak/l0;->b(ILcj/r;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lhl/g;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lhl/g;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lhl/g;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcj/r;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcj/r;->t()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 155
    .line 156
    :cond_5
    iget v0, p0, Lhl/g;->d:I

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    iput v0, p0, Lhl/g;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Lhl/g;->d:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcj/r;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcj/r;->t()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lhl/g;->d:I

    .line 187
    .line 188
    sub-int/2addr v0, v3

    .line 189
    iput v0, p0, Lhl/g;->d:I

    .line 190
    .line 191
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 192
    .line 193
    :goto_4
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v0, p1, Lcj/r;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcj/r;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [Lak/l0;

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    :goto_5
    if-ge v2, v4, :cond_a

    .line 208
    .line 209
    aget-object v5, v3, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcj/r;->F(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, p1}, Lak/l0;->b(ILcj/r;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lhl/g;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Lhl/g;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public f(La4/m;)V
    .locals 8

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/m;

    .line 9
    .line 10
    iget-object v1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lna/s;

    .line 13
    .line 14
    invoke-static {v1}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lhl/g;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, La4/m;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lhl/g;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, La4/m;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [B

    .line 41
    .line 42
    iget v5, p1, La4/m;->c:I

    .line 43
    .line 44
    iget-object v6, v0, La4/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [B

    .line 47
    .line 48
    iget v7, p0, Lhl/g;->e:I

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lhl/g;->e:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, La4/m;->B(I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    invoke-virtual {v0}, La4/m;->r()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    invoke-virtual {v0}, La4/m;->r()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    invoke-virtual {v0}, La4/m;->r()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v4, v5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v0, v2}, La4/m;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La4/m;->q()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lhl/g;->d:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 100
    .line 101
    const-string v0, "Discarding invalid ID3 tag"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    iget v0, p0, Lhl/g;->d:I

    .line 110
    .line 111
    iget v2, p0, Lhl/g;->e:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lna/s;

    .line 121
    .line 122
    invoke-interface {v1, v0, p1}, Lna/s;->d(ILa4/m;)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lhl/g;->e:I

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lhl/g;->e:I

    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_0
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget v0, p0, Lhl/g;->d:I

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, La4/m;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {p1}, La4/m;->r()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0x20

    .line 155
    .line 156
    if-eq v0, v1, :cond_5

    .line 157
    .line 158
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 159
    .line 160
    :cond_5
    iget v0, p0, Lhl/g;->d:I

    .line 161
    .line 162
    sub-int/2addr v0, v3

    .line 163
    iput v0, p0, Lhl/g;->d:I

    .line 164
    .line 165
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 166
    .line 167
    :goto_3
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    iget v0, p0, Lhl/g;->d:I

    .line 171
    .line 172
    if-ne v0, v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, La4/m;->b()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    move v0, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {p1}, La4/m;->r()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iput-boolean v2, p0, Lhl/g;->b:Z

    .line 189
    .line 190
    :cond_8
    iget v0, p0, Lhl/g;->d:I

    .line 191
    .line 192
    sub-int/2addr v0, v3

    .line 193
    iput v0, p0, Lhl/g;->d:I

    .line 194
    .line 195
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 196
    .line 197
    :goto_4
    if-nez v0, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iget v0, p1, La4/m;->c:I

    .line 201
    .line 202
    invoke-virtual {p1}, La4/m;->b()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, [Lna/s;

    .line 209
    .line 210
    array-length v4, v3

    .line 211
    :goto_5
    if-ge v2, v4, :cond_a

    .line 212
    .line 213
    aget-object v5, v3, v2

    .line 214
    .line 215
    invoke-virtual {p1, v0}, La4/m;->B(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v1, p1}, Lna/s;->d(ILa4/m;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget p1, p0, Lhl/g;->e:I

    .line 225
    .line 226
    add-int/2addr p1, v1

    .line 227
    iput p1, p0, Lhl/g;->e:I

    .line 228
    .line 229
    :cond_b
    :goto_6
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public g(Lak/t;Lhl/f0;)V
    .locals 6

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lhl/f0;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lak/t;->track(II)Lak/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lzi/m;

    .line 22
    .line 23
    invoke-direct {v0}, Lzi/m;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lzi/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "video/mp2t"

    .line 34
    .line 35
    invoke-static {p2}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Lzi/m;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "application/id3"

    .line 42
    .line 43
    invoke-static {p2}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lzi/m;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lia/j1;->y(Lzi/m;Lak/l0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Lak/l0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, v0

    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lhl/e0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 75
    .line 76
    .line 77
    iget v3, p2, Lhl/f0;->e:I

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-interface {p1, v3, v4}, Lak/t;->track(II)Lak/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lzi/m;

    .line 85
    .line 86
    invoke-direct {v4}, Lzi/m;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, Lzi/m;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "video/mp2t"

    .line 97
    .line 98
    invoke-static {v5}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lzi/m;->l:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "application/dvbsubs"

    .line 105
    .line 106
    invoke-static {v5}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v4, Lzi/m;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Lhl/e0;->b:[B

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v4, Lzi/m;->p:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, v2, Lhl/e0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v4, Lzi/m;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v3}, Lia/j1;->y(Lzi/m;Lak/l0;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public h(Lna/k;Lhl/f0;)V
    .locals 6

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lhl/f0;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lna/k;->track(II)Lna/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lia/a0;

    .line 22
    .line 23
    invoke-direct {v0}, Lia/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lia/a0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, v0, Lia/a0;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Lia/b0;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lia/b0;-><init>(Lia/a0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lna/s;->b(Lia/b0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lna/s;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lhl/g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxa/t;

    .line 63
    .line 64
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 68
    .line 69
    .line 70
    iget v3, p2, Lhl/f0;->e:I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {p1, v3, v4}, Lna/k;->track(II)Lna/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lia/a0;

    .line 78
    .line 79
    invoke-direct {v4}, Lia/a0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lia/a0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v5, v4, Lia/a0;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Lxa/t;->b:[B

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lia/a0;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v2, Lxa/t;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, Lia/a0;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lia/b0;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lia/b0;-><init>(Lia/a0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Lna/s;->b(Lia/b0;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public packetFinished()V
    .locals 11

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/s;

    .line 9
    .line 10
    invoke-static {v0}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v5, p0, Lhl/g;->d:I

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lhl/g;->e:I

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Lhl/g;->c:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lna/s;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface/range {v1 .. v7}, Lna/s;->a(JIIILna/r;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lhl/g;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v0, p0, Lhl/g;->c:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lhl/g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Lna/s;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    aget-object v4, v0, v3

    .line 77
    .line 78
    iget-wide v5, p0, Lhl/g;->c:J

    .line 79
    .line 80
    iget v8, p0, Lhl/g;->e:I

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-interface/range {v4 .. v10}, Lna/s;->a(JIIILna/r;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-boolean v1, p0, Lhl/g;->b:Z

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Lhl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lhl/g;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lhl/g;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lhl/g;->c:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lhl/g;->c:J

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 52
    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lhl/g;->c:J

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lhl/g;->b:Z

    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lhl/g;->c:J

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
