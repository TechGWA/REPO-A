.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static f:Landroidx/compose/ui/platform/d;

.field public static g:Landroidx/compose/ui/platform/d;

.field public static h:Landroidx/compose/ui/platform/d;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;-><init>(I)V

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
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    const-string v2, "layoutResult"

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ls1/r;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Ls1/r;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ls1/r;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ls1/r;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->s(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_4

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ls1/r;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v2, v3, Ls1/r;->b:Ls1/e;

    .line 77
    .line 78
    iget v2, v2, Ls1/e;->f:I

    .line 79
    .line 80
    if-lt p1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->s(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->s(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->k(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    return-object v1

    .line 98
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt p1, v0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    if-gez p1, :cond_a

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, -0x1

    .line 137
    const-string v3, "impl"

    .line 138
    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    add-int/lit8 v0, p1, -0x1

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/text/BreakIterator;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v2, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/text/BreakIterator;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->u(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->k(II)[I

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_f
    :goto_3
    return-object v1

    .line 199
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-gtz v0, :cond_11

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_11
    if-lt p1, v0, :cond_12

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_12
    if-gez p1, :cond_13

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/text/BreakIterator;

    .line 224
    .line 225
    const-string v2, "impl"

    .line 226
    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v3, -0x1

    .line 234
    if-nez v0, :cond_15

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/text/BreakIterator;

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v3, :cond_13

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/text/BreakIterator;

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_16

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_16
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->k(II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    return-object v1

    .line 271
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final p(I)[I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-gtz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "layoutResult"

    .line 31
    .line 32
    if-le p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ls1/r;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ls1/r;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls1/r;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ls1/r;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->s(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    if-ne v3, p1, :cond_4

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    :goto_0
    if-gez p1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->s(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->s(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->k(II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    return-object v1

    .line 96
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-gtz p1, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    if-le p1, v0, :cond_9

    .line 116
    .line 117
    move p1, v0

    .line 118
    :cond_9
    const/4 v0, -0x1

    .line 119
    const-string v2, "impl"

    .line 120
    .line 121
    if-lez p1, :cond_b

    .line 122
    .line 123
    add-int/lit8 v3, p1, -0x1

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->u(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/text/BreakIterator;

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_b
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/text/BreakIterator;

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    add-int/lit8 v0, v2, -0x1

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/c;->k(II)[I

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_d
    :goto_2
    return-object v1

    .line 187
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-gtz v0, :cond_f

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    if-gtz p1, :cond_10

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_10
    if-le p1, v0, :cond_11

    .line 207
    .line 208
    move p1, v0

    .line 209
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/text/BreakIterator;

    .line 212
    .line 213
    const-string v2, "impl"

    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v3, -0x1

    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/text/BreakIterator;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v3, :cond_11

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/text/BreakIterator;

    .line 244
    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v3, :cond_14

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_14
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->k(II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    return-object v1

    .line 259
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public s(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls1/r;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls1/r;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ls1/r;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ls1/r;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ls1/r;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ls1/r;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {p2, p1}, Ls1/r;->a(Ls1/r;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
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
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/text/BreakIterator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "impl"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    const-string v0, "text"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/text/BreakIterator;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "impl"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public u(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->v(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
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
.end method

.method public v(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method
