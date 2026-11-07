.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lw;


# instance fields
.field dhk:Z

.field oa:Landroid/widget/FrameLayout;

.field uef:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->dhk:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->getClickArea()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->oa:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v1, 0x42200000    # 40.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    const/high16 v2, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const p1, 0x800055

    .line 59
    .line 60
    .line 61
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/16 p1, 0x14

    .line 64
    .line 65
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 80
    .line 81
    .line 82
    const/high16 p3, 0x41c80000    # 25.0f

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    const-string p3, "#57000000"

    .line 88
    .line 89
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 102
    .line 103
    const/high16 p3, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 p3, 0x11

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 p3, -0x1

    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->oa:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->oa:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->oa:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iput-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lw;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method private yo(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->oib:Lcom/bytedance/sdk/component/adexpress/dynamic/yo/cz;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/uef;->ivm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->yo(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-void
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
.method public cz()Z
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->cz()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v4, v1

    .line 9
    move-wide v2, v4

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->ivm()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v6, v1

    .line 17
    add-double/2addr v2, v6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->xs()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v6, v1

    .line 23
    add-double/2addr v4, v6

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->moa()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v6, v1

    .line 29
    sub-double/2addr v2, v6

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->lw()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v6, v1

    .line 35
    sub-double/2addr v4, v6

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->wrv()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    double-to-float v1, v2

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->lw:F

    .line 56
    .line 57
    add-float/2addr v1, v7

    .line 58
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/moa/oa;->uef(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sy;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->getDynamicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int v1, v6, v1

    .line 87
    .line 88
    sub-int v0, v6, v0

    .line 89
    .line 90
    move v11, v1

    .line 91
    move v1, v0

    .line 92
    move v0, v11

    .line 93
    :cond_1
    const-string v6, "open_ad"

    .line 94
    .line 95
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->moa()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sy;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sy;->uef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oa;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    double-to-float v8, v4

    .line 126
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    float-to-int v7, v7

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->ivm:F

    .line 136
    .line 137
    add-float/2addr v8, v10

    .line 138
    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    float-to-int v8, v8

    .line 143
    invoke-virtual {v6, v0, v7, v1, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oa;->uef(IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->oa:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 154
    .line 155
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->lw:F

    .line 156
    .line 157
    float-to-double v6, v0

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->ivm:F

    .line 159
    .line 160
    float-to-double v8, v0

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->wk()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->updateRenderInfoForVideo(DDDDF)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    return v0
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
.end method

.method public lw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public setTimeUpdate(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->lw()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/ivm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/ivm;->dy()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->dhk:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    const/16 v2, 0x3c

    .line 27
    .line 28
    if-lt p1, v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    div-int/lit8 v4, p1, 0x3c

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "00"

    .line 46
    .line 47
    :goto_0
    const-string v4, ":"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    rem-int/2addr p1, v2

    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    if-le p1, v2, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1, v3, v0}, Lia/j1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->dhk:Z

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v1, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->yo(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public uef()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dxx;->uef:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
