.class public final Lo4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/k;Li4/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/j;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lx3/r;->k(Lo4/j;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo4/j;->c:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Li4/i;->m(Lo4/j;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lyj/f;Lpj/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/j;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->d:Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcj/a0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo4/j;->c:Landroid/os/Handler;

    .line 9
    invoke-interface {p2, p0, p1}, Lpj/h;->w(Lo4/j;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lzb/f;Lza/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo4/j;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lyb/w;->j(Lo4/j;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo4/j;->c:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lza/i;->o(Lo4/j;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 12

    .line 1
    iget v0, p0, Lo4/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lyj/f;

    .line 10
    .line 11
    iget-object v0, v1, Lyj/f;->k1:Lo4/j;

    .line 12
    .line 13
    if-ne p0, v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v1, Lpj/n;->L:Lpj/h;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v1, Lpj/n;->w0:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    iget-object v4, v1, Lyj/f;->F0:Lx1/o;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lpj/n;->q0(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lyj/f;->f1:Lzi/x0;

    .line 40
    .line 41
    sget-object v3, Lzi/x0;->d:Lzi/x0;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lzi/x0;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lyj/f;->g1:Lzi/x0;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lzi/x0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iput-object v0, v1, Lyj/f;->g1:Lzi/x0;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lx1/o;->c(Lzi/x0;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, Lpj/n;->y0:Ld4/e;

    .line 63
    .line 64
    iget v3, v0, Ld4/e;->f:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, v0, Ld4/e;->f:I

    .line 68
    .line 69
    iget-object v0, v1, Lyj/f;->I0:Lyj/l;

    .line 70
    .line 71
    iget v3, v0, Lyj/l;->e:I

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-eq v3, v5, :cond_3

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_0
    iput v5, v0, Lyj/l;->e:I

    .line 80
    .line 81
    iget-object v5, v0, Lyj/l;->l:Lcj/t;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Lcj/a0;->L(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, v0, Lyj/l;->g:J

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v5, v1, Lyj/f;->S0:Landroid/view/Surface;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v0, v4, Lx1/o;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    new-instance v3, Lcom/applovin/impl/n9;

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iput-boolean v2, v1, Lyj/f;->V0:Z

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1, p1, p2}, Lyj/f;->Y(J)V
    :try_end_0
    .catch Lgj/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    iput-object p1, v1, Lpj/n;->x0:Lgj/h;

    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lo4/j;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lo4/k;

    .line 136
    .line 137
    iget-object v0, v1, Lo4/k;->j1:Lo4/j;

    .line 138
    .line 139
    if-ne p0, v0, :cond_c

    .line 140
    .line 141
    iget-object v0, v1, Li4/s;->L:Li4/i;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v0, p1, v2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iput-boolean v2, v1, Li4/s;->y0:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :try_start_1
    invoke-virtual {v1, p1, p2}, Li4/s;->q0(J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lo4/k;->e1:Lu3/t0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lo4/k;->w0(Lu3/t0;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Li4/s;->A0:Ld4/e;

    .line 168
    .line 169
    iget v3, v0, Ld4/e;->f:I

    .line 170
    .line 171
    add-int/2addr v3, v2

    .line 172
    iput v3, v0, Ld4/e;->f:I

    .line 173
    .line 174
    iget-object v0, v1, Lo4/k;->K0:Lo4/m;

    .line 175
    .line 176
    iget v3, v0, Lo4/m;->d:I

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    if-eq v3, v4, :cond_9

    .line 180
    .line 181
    move v3, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v3, 0x0

    .line 184
    :goto_2
    iput v4, v0, Lo4/m;->d:I

    .line 185
    .line 186
    iget-object v4, v0, Lo4/m;->k:Lx3/n;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Lx3/r;->B(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iput-wide v4, v0, Lo4/m;->f:J

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v8, v1, Lo4/k;->S0:Landroid/view/Surface;

    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    iget-object v7, v1, Lo4/k;->H0:Lc7/c;

    .line 208
    .line 209
    iget-object v0, v7, Lc7/c;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/os/Handler;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    new-instance v6, Lcom/applovin/impl/n9;

    .line 220
    .line 221
    const/4 v11, 0x5

    .line 222
    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    iput-boolean v2, v1, Lo4/k;->V0:Z

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1, p1, p2}, Lo4/k;->Y(J)V
    :try_end_1
    .catch Ld4/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    iput-object p1, v1, Li4/s;->z0:Ld4/k;

    .line 237
    .line 238
    :cond_c
    :goto_3
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lo4/j;->b:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 23
    .line 24
    sget v4, Lyb/w;->a:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    and-long/2addr v6, v2

    .line 28
    shl-long v0, v6, v1

    .line 29
    .line 30
    int-to-long v6, p1

    .line 31
    and-long/2addr v2, v6

    .line 32
    or-long/2addr v0, v2

    .line 33
    iget-object p1, p0, Lo4/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzb/f;

    .line 36
    .line 37
    iget-object v2, p1, Lzb/f;->m1:Lo4/j;

    .line 38
    .line 39
    if-eq p0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iput-boolean v5, p1, Lza/o;->y0:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lza/o;->l0(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lzb/f;->t0()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lza/o;->A0:Ld4/e;

    .line 61
    .line 62
    iget v3, v2, Ld4/e;->f:I

    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    iput v3, v2, Ld4/e;->f:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lzb/f;->s0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lzb/f;->U(J)V
    :try_end_0
    .catch Lia/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iput-object v0, p1, Lza/o;->z0:Lia/g;

    .line 76
    .line 77
    :goto_0
    move v4, v5

    .line 78
    :goto_1
    return v4

    .line 79
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 87
    .line 88
    sget v4, Lcj/a0;->a:I

    .line 89
    .line 90
    int-to-long v6, v0

    .line 91
    and-long/2addr v6, v2

    .line 92
    shl-long v0, v6, v1

    .line 93
    .line 94
    int-to-long v6, p1

    .line 95
    and-long/2addr v2, v6

    .line 96
    or-long/2addr v0, v2

    .line 97
    invoke-virtual {p0, v0, v1}, Lo4/j;->a(J)V

    .line 98
    .line 99
    .line 100
    move v4, v5

    .line 101
    :goto_2
    return v4

    .line 102
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 110
    .line 111
    sget v4, Lx3/r;->a:I

    .line 112
    .line 113
    int-to-long v6, v0

    .line 114
    and-long/2addr v6, v2

    .line 115
    shl-long v0, v6, v1

    .line 116
    .line 117
    int-to-long v6, p1

    .line 118
    and-long/2addr v2, v6

    .line 119
    or-long/2addr v0, v2

    .line 120
    invoke-virtual {p0, v0, v1}, Lo4/j;->a(J)V

    .line 121
    .line 122
    .line 123
    move v4, v5

    .line 124
    :goto_3
    return v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
