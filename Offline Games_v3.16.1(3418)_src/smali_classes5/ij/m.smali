.class public final Lij/m;
.super Lpj/n;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgj/x;


# instance fields
.field public final D0:Landroid/content/Context;

.field public final E0:Lc7/e;

.field public final F0:Lij/k;

.field public final G0:Lhn/a;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Lio/bidmachine/media3/common/b;

.field public L0:Lio/bidmachine/media3/common/b;

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj/g;Landroid/os/Handler;Lgj/o;Lij/k;)V
    .locals 3

    .line 1
    sget v0, Lcj/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhn/a;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhn/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v2, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p2, v2}, Lpj/n;-><init>(ILpj/g;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lij/m;->D0:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Lij/m;->F0:Lij/k;

    .line 30
    .line 31
    iput-object v0, p0, Lij/m;->G0:Lhn/a;

    .line 32
    .line 33
    const/16 p1, -0x3e8

    .line 34
    .line 35
    iput p1, p0, Lij/m;->Q0:I

    .line 36
    .line 37
    new-instance p1, Lc7/e;

    .line 38
    .line 39
    const/16 p2, 0x14

    .line 40
    .line 41
    invoke-direct {p1, p2, p3, p4}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lij/m;->E0:Lc7/e;

    .line 45
    .line 46
    new-instance p1, Lhj/h;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p5, Lij/k;->r:Lhj/h;

    .line 53
    .line 54
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
.end method


# virtual methods
.method public final J(F[Lio/bidmachine/media3/common/b;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lio/bidmachine/media3/common/b;->E:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
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
.end method

.method public final K(Lpj/f;Lio/bidmachine/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkc/x0;->f:Lkc/x0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lij/k;->i(Lio/bidmachine/media3/common/b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lpj/s;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpj/k;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lpj/s;->g(Lpj/f;Lio/bidmachine/media3/common/b;ZZ)Lkc/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lpj/s;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lph/i;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p1, p2, v0}, Lph/i;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Li4/u;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, p1, v0}, Li4/u;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p3
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
.end method

.method public final L(Lpj/k;Lio/bidmachine/media3/common/b;Landroid/media/MediaCrypto;F)Lb4/p;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lgj/d;->k:[Lio/bidmachine/media3/common/b;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lij/m;->s0(Lpj/k;Lio/bidmachine/media3/common/b;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Lpj/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Lpj/k;->b(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lgj/e;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Lgj/e;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lij/m;->s0(Lpj/k;Lio/bidmachine/media3/common/b;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lij/m;->H0:I

    .line 46
    .line 47
    sget v2, Lcj/a0;->a:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v7

    .line 100
    :goto_2
    iput-boolean v6, p0, Lij/m;->I0:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v5, v8

    .line 138
    :goto_4
    iput-boolean v5, p0, Lij/m;->J0:Z

    .line 139
    .line 140
    iget-object v5, p1, Lpj/k;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, Lij/m;->H0:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, Lio/bidmachine/media3/common/b;->D:I

    .line 155
    .line 156
    iget-object v10, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, Lio/bidmachine/media3/common/b;->E:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, Lcj/a;->z(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, Lcj/a;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    if-lt v2, v6, :cond_8

    .line 183
    .line 184
    const-string v11, "priority"

    .line 185
    .line 186
    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v11, v0, v11

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    if-ne v2, v6, :cond_7

    .line 196
    .line 197
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_8

    .line 206
    .line 207
    const-string v11, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v6, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const/16 v0, 0x1c

    .line 222
    .line 223
    if-gt v2, v0, :cond_9

    .line 224
    .line 225
    const-string v0, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v0, "audio/raw"

    .line 239
    .line 240
    if-lt v2, v4, :cond_a

    .line 241
    .line 242
    iget v4, p2, Lio/bidmachine/media3/common/b;->D:I

    .line 243
    .line 244
    new-instance v6, Lzi/m;

    .line 245
    .line 246
    invoke-direct {v6}, Lzi/m;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v6, Lzi/m;->m:Ljava/lang/String;

    .line 254
    .line 255
    iput v4, v6, Lzi/m;->C:I

    .line 256
    .line 257
    iput v5, v6, Lzi/m;->D:I

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    iput v4, v6, Lzi/m;->E:I

    .line 261
    .line 262
    new-instance v5, Lio/bidmachine/media3/common/b;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lij/m;->F0:Lij/k;

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Lij/k;->i(Lio/bidmachine/media3/common/b;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x2

    .line 274
    if-ne v5, v6, :cond_a

    .line 275
    .line 276
    const-string v5, "pcm-encoding"

    .line 277
    .line 278
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const/16 v4, 0x20

    .line 282
    .line 283
    if-lt v2, v4, :cond_b

    .line 284
    .line 285
    const-string v4, "max-output-channel-count"

    .line 286
    .line 287
    const/16 v5, 0x63

    .line 288
    .line 289
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const/16 v4, 0x23

    .line 293
    .line 294
    if-lt v2, v4, :cond_c

    .line 295
    .line 296
    iget v2, p0, Lij/m;->Q0:I

    .line 297
    .line 298
    neg-int v2, v2

    .line 299
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const-string v4, "importance"

    .line 304
    .line 305
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v2, p1, Lpj/k;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v0, 0x0

    .line 325
    :goto_6
    iput-object v0, p0, Lij/m;->L0:Lio/bidmachine/media3/common/b;

    .line 326
    .line 327
    new-instance v0, Lb4/p;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    iget-object v6, p0, Lij/m;->G0:Lhn/a;

    .line 331
    .line 332
    move-object v1, p1

    .line 333
    move-object v3, p2

    .line 334
    move-object v5, p3

    .line 335
    move-object v2, v9

    .line 336
    invoke-direct/range {v0 .. v6}, Lb4/p;-><init>(Lpj/k;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhn/a;)V

    .line 337
    .line 338
    .line 339
    return-object v0
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
.end method

.method public final M(Lfj/e;)V
    .locals 4

    .line 1
    sget v0, Lcj/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lfj/e;->d:Lio/bidmachine/media3/common/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lpj/n;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lfj/e;->i:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lfj/e;->d:Lio/bidmachine/media3/common/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lio/bidmachine/media3/common/b;->G:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Lij/m;->F0:Lij/k;

    .line 65
    .line 66
    iget-object v2, v1, Lij/k;->v:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lij/k;->p(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lij/k;->t:Lf4/z;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, Lf4/z;->i:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lij/k;->v:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/t;->u(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
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
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lij/m;->E0:Lc7/e;

    .line 9
    .line 10
    iget-object v1, v0, Lc7/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lij/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lij/d;-><init>(Lc7/e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lij/m;->E0:Lc7/e;

    .line 2
    .line 3
    iget-object v0, v1, Lc7/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lij/d;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lij/d;-><init>(Lc7/e;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lij/m;->E0:Lc7/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lij/d;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lij/d;-><init>(Lc7/e;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public final V(Lc7/s;)Lgj/e;
    .locals 4

    .line 1
    iget-object v0, p1, Lc7/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/bidmachine/media3/common/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lij/m;->K0:Lio/bidmachine/media3/common/b;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lpj/n;->V(Lc7/s;)Lgj/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lij/m;->E0:Lc7/e;

    .line 15
    .line 16
    iget-object v2, v1, Lc7/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lij/d;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1}, Lij/d;-><init>(Lc7/e;Lio/bidmachine/media3/common/b;Lgj/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
    .line 31
    .line 32
    .line 33
.end method

.method public final W(Lio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lij/m;->L0:Lio/bidmachine/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpj/n;->L:Lpj/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lio/bidmachine/media3/common/b;->D:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lio/bidmachine/media3/common/b;->F:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcj/a0;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcj/a0;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lzi/m;

    .line 74
    .line 75
    invoke-direct {v7}, Lzi/m;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Lzi/m;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v7, Lzi/m;->E:I

    .line 85
    .line 86
    iget v0, p1, Lio/bidmachine/media3/common/b;->G:I

    .line 87
    .line 88
    iput v0, v7, Lzi/m;->F:I

    .line 89
    .line 90
    iget v0, p1, Lio/bidmachine/media3/common/b;->H:I

    .line 91
    .line 92
    iput v0, v7, Lzi/m;->G:I

    .line 93
    .line 94
    iget-object v0, p1, Lio/bidmachine/media3/common/b;->l:Lzi/z;

    .line 95
    .line 96
    iput-object v0, v7, Lzi/m;->k:Lzi/z;

    .line 97
    .line 98
    iget-object v0, p1, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v7, Lzi/m;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v7, Lzi/m;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lio/bidmachine/media3/common/b;->c:Lkc/g0;

    .line 107
    .line 108
    invoke-static {v0}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lzi/m;->c:Lkc/g0;

    .line 113
    .line 114
    iget-object v0, p1, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v7, Lzi/m;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, Lio/bidmachine/media3/common/b;->e:I

    .line 119
    .line 120
    iput v0, v7, Lzi/m;->e:I

    .line 121
    .line 122
    iget p1, p1, Lio/bidmachine/media3/common/b;->f:I

    .line 123
    .line 124
    iput p1, v7, Lzi/m;->f:I

    .line 125
    .line 126
    const-string p1, "channel-count"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v7, Lzi/m;->C:I

    .line 133
    .line 134
    const-string p1, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v7, Lzi/m;->D:I

    .line 141
    .line 142
    new-instance p1, Lio/bidmachine/media3/common/b;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lij/m;->I0:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Lio/bidmachine/media3/common/b;->D:I

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-ne v5, v0, :cond_5

    .line 155
    .line 156
    if-ge v4, v0, :cond_5

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 162
    .line 163
    aput p2, v3, p2

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lij/m;->J0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 177
    .line 178
    if-eq v5, v0, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    if-eq v5, p2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 189
    .line 190
    fill-array-data v3, :array_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 195
    .line 196
    fill-array-data v3, :array_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 201
    .line 202
    fill-array-data v3, :array_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lcj/a0;->a:I
    :try_end_0
    .catch Lij/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    iget-object v4, p0, Lij/m;->F0:Lij/k;

    .line 221
    .line 222
    if-lt p2, v0, :cond_f

    .line 223
    .line 224
    :try_start_1
    iget-boolean v5, p0, Lpj/n;->h0:Z

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v5, p0, Lgj/d;->e:Lgj/o0;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v5, Lgj/o0;->a:I

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, p0, Lgj/d;->e:Lgj/o0;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v5, Lgj/o0;->a:I

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-lt p2, v0, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move v1, v2

    .line 251
    :goto_3
    invoke-static {v1}, Lcj/a;->i(Z)V

    .line 252
    .line 253
    .line 254
    iput v5, v4, Lij/k;->j:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-lt p2, v0, :cond_e

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move v1, v2

    .line 266
    :goto_4
    invoke-static {v1}, Lcj/a;->i(Z)V

    .line 267
    .line 268
    .line 269
    iput v2, v4, Lij/k;->j:I

    .line 270
    .line 271
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lij/k;->d(Lio/bidmachine/media3/common/b;[I)V
    :try_end_1
    .catch Lij/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_6
    iget-object p2, p1, Lij/e;->b:Lio/bidmachine/media3/common/b;

    .line 276
    .line 277
    const/16 v0, 0x1389

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, v2, v0}, Lgj/d;->b(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lgj/h;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
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

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lij/k;->L:Z

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
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lij/m;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lij/m;->P0:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final c0(JJLpj/h;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lij/m;->L0:Lio/bidmachine/media3/common/b;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lpj/h;->v(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lij/m;->F0:Lij/k;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lpj/h;->v(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lpj/n;->y0:Ld4/e;

    .line 30
    .line 31
    iget p4, p3, Ld4/e;->g:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Ld4/e;->g:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lij/k;->L:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lij/k;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lij/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lij/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7}, Lpj/h;->v(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lpj/n;->y0:Ld4/e;

    .line 51
    .line 52
    iget p3, p1, Ld4/e;->f:I

    .line 53
    .line 54
    add-int/2addr p3, p9

    .line 55
    iput p3, p1, Ld4/e;->f:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lpj/n;->h0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lgj/d;->e:Lgj/o0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lgj/o0;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Lij/g;->c:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lgj/d;->b(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lgj/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lij/m;->K0:Lio/bidmachine/media3/common/b;

    .line 88
    .line 89
    iget-boolean p3, p0, Lpj/n;->h0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lgj/d;->e:Lgj/o0;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p3, p3, Lgj/o0;->a:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_1
    iget-boolean p4, p1, Lij/f;->c:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lgj/d;->b(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lgj/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
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
.end method

.method public final d(Lzi/d0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzi/d0;

    .line 7
    .line 8
    iget v2, p1, Lzi/d0;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcj/a0;->g(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lzi/d0;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lcj/a0;->g(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lzi/d0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lij/k;->C:Lzi/d0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lij/k;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lij/k;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lij/j;

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lij/j;-><init>(Lzi/d0;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lij/k;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v2, v0, Lij/k;->A:Lij/j;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v2, v0, Lij/k;->B:Lij/j;

    .line 66
    .line 67
    return-void
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
.end method

.method public final e()Lgj/x;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

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
.end method

.method public final f0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lij/k;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lij/k;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lij/k;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lij/k;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lij/k;->S:Z
    :try_end_0
    .catch Lij/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Lpj/n;->h0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lij/g;->d:Lio/bidmachine/media3/common/b;

    .line 37
    .line 38
    iget-boolean v3, v0, Lij/g;->c:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lgj/d;->b(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lgj/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
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

.method public final getPlaybackParameters()Lzi/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    iget-object v0, v0, Lij/k;->C:Lzi/d0;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lgj/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lij/m;->t0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lij/m;->M0:J

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpj/n;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lij/k;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lij/k;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lij/k;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lij/m;->F0:Lij/k;

    .line 3
    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p1, v0, :cond_16

    .line 35
    .line 36
    check-cast p2, Lgj/s;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lpj/n;->G:Lgj/s;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, v1, Lij/k;->X:I

    .line 54
    .line 55
    if-eq p2, p1, :cond_2

    .line 56
    .line 57
    iput p1, v1, Lij/k;->X:I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_1
    iput-boolean v3, v1, Lij/k;->W:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lij/k;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget p2, Lcj/a0;->a:I

    .line 68
    .line 69
    if-lt p2, v4, :cond_16

    .line 70
    .line 71
    iget-object p2, p0, Lij/m;->G0:Lhn/a;

    .line 72
    .line 73
    if-eqz p2, :cond_16

    .line 74
    .line 75
    iget-object v0, p2, Lhn/a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lcom/applovin/impl/sdk/z;->m(Landroid/media/LoudnessCodecController;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p2, Lhn/a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lpj/e;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lpj/e;-><init>(Lhn/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/z;->f(ILpj/e;)Landroid/media/LoudnessCodecController;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p2, Lhn/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p2, Lhn/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_16

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/z;->q(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, v1, Lij/k;->D:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Lij/k;->x()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lzi/d0;->d:Lzi/d0;

    .line 145
    .line 146
    :goto_1
    move-object v3, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object p1, v1, Lij/k;->C:Lzi/d0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    new-instance v2, Lij/j;

    .line 152
    .line 153
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, Lij/j;-><init>(Lzi/d0;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lij/k;->o()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iput-object v2, v1, Lij/k;->A:Lij/j;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iput-object v2, v1, Lij/k;->B:Lij/j;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lij/m;->Q0:I

    .line 188
    .line 189
    iget-object p1, p0, Lpj/n;->L:Lpj/h;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    sget p2, Lcj/a0;->a:I

    .line 196
    .line 197
    if-lt p2, v4, :cond_16

    .line 198
    .line 199
    new-instance p2, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lij/m;->Q0:I

    .line 205
    .line 206
    neg-int v0, v0

    .line 207
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v1, "importance"

    .line 212
    .line 213
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Lpj/h;->a(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    sget p1, Lcj/a0;->a:I

    .line 221
    .line 222
    const/16 v0, 0x17

    .line 223
    .line 224
    if-lt p1, v0, :cond_16

    .line 225
    .line 226
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 227
    .line 228
    if-nez p2, :cond_b

    .line 229
    .line 230
    move-object p1, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p1, Lhj/h;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-direct {p1, p2, v0}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iput-object p1, v1, Lij/k;->Z:Lhj/h;

    .line 242
    .line 243
    iget-object p1, v1, Lij/k;->x:Lf4/i;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lf4/i;->c(Landroid/media/AudioDeviceInfo;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object p1, v1, Lij/k;->v:Landroid/media/AudioTrack;

    .line 251
    .line 252
    if-eqz p1, :cond_16

    .line 253
    .line 254
    iget-object p2, v1, Lij/k;->Z:Lhj/h;

    .line 255
    .line 256
    if-nez p2, :cond_d

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    iget-object p2, p2, Lhj/h;->c:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, p2

    .line 262
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 263
    .line 264
    :goto_4
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    check-cast p2, Lzi/e;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p1, v1, Lij/k;->Y:Lzi/e;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lzi/e;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    iget-object p1, v1, Lij/k;->v:Landroid/media/AudioTrack;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    iget-object p1, v1, Lij/k;->Y:Lzi/e;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :cond_10
    iput-object p2, v1, Lij/k;->Y:Lzi/e;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    check-cast p2, Lzi/d;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p1, v1, Lij/k;->z:Lzi/d;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lzi/d;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    iput-object p2, v1, Lij/k;->z:Lzi/d;

    .line 309
    .line 310
    iget-boolean p1, v1, Lij/k;->a0:Z

    .line 311
    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    iget-object p1, v1, Lij/k;->x:Lf4/i;

    .line 316
    .line 317
    if-eqz p1, :cond_14

    .line 318
    .line 319
    iput-object p2, p1, Lf4/i;->k:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, p1, Lf4/i;->b:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v2, p1, Lf4/i;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lhj/h;

    .line 326
    .line 327
    invoke-static {v0, p2, v2}, Lij/b;->c(Landroid/content/Context;Lzi/d;Lhj/h;)Lij/b;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Lf4/i;->b(Lij/b;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v1}, Lij/k;->g()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast p2, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget p2, v1, Lij/k;->O:F

    .line 348
    .line 349
    cmpl-float p2, p2, p1

    .line 350
    .line 351
    if-eqz p2, :cond_16

    .line 352
    .line 353
    iput p1, v1, Lij/k;->O:F

    .line 354
    .line 355
    invoke-virtual {v1}, Lij/k;->o()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_16

    .line 360
    .line 361
    iget-object p1, v1, Lij/k;->v:Landroid/media/AudioTrack;

    .line 362
    .line 363
    iget p2, v1, Lij/k;->O:F

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 366
    .line 367
    .line 368
    :cond_16
    :goto_5
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/k;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lpj/n;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
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
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij/m;->E0:Lc7/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lij/m;->O0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lij/m;->K0:Lio/bidmachine/media3/common/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lij/m;->F0:Lij/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lij/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lpj/n;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpj/n;->y0:Ld4/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc7/e;->D(Ld4/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lpj/n;->y0:Ld4/e;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lc7/e;->D(Ld4/e;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lpj/n;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lpj/n;->y0:Ld4/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lc7/e;->D(Ld4/e;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lpj/n;->y0:Ld4/e;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lc7/e;->D(Ld4/e;)V

    .line 44
    .line 45
    .line 46
    throw v1
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

.method public final k(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ld4/e;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ld4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj/n;->y0:Ld4/e;

    .line 8
    .line 9
    iget-object p2, p0, Lij/m;->E0:Lc7/e;

    .line 10
    .line 11
    iget-object v0, p2, Lc7/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lij/d;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lij/d;-><init>(Lc7/e;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lgj/d;->e:Lgj/o0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lgj/o0;->b:Z

    .line 32
    .line 33
    iget-object p2, p0, Lij/m;->F0:Lij/k;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p2, Lij/k;->W:Z

    .line 38
    .line 39
    invoke-static {p1}, Lcj/a;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p2, Lij/k;->a0:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p2, Lij/k;->a0:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lij/k;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p2, Lij/k;->a0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p2, Lij/k;->a0:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Lij/k;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lgj/d;->g:Lhj/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lij/k;->q:Lhj/i;

    .line 69
    .line 70
    iget-object p1, p0, Lgj/d;->h:Lcj/t;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lij/k;->g:Lij/h;

    .line 76
    .line 77
    iput-object p1, p2, Lij/h;->I:Lcj/t;

    .line 78
    .line 79
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

.method public final l(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpj/n;->l(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lij/m;->F0:Lij/k;

    .line 5
    .line 6
    invoke-virtual {p3}, Lij/k;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lij/m;->M0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lij/m;->P0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lij/m;->N0:Z

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
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    iget-object v0, v0, Lij/k;->x:Lf4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lf4/i;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, v0, Lf4/i;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lf4/i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, Lcj/a0;->a:I

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lf4/i;->f:Landroid/media/AudioDeviceCallback;

    .line 24
    .line 25
    check-cast v2, Lf4/g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Laj/e;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lf4/i;->g:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    check-cast v2, La7/d;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lf4/i;->h:Landroid/database/ContentObserver;

    .line 44
    .line 45
    check-cast v1, Lf4/h;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lf4/h;->b:Landroid/content/ContentResolver;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lf4/i;->d:Z

    .line 56
    .line 57
    :cond_3
    :goto_0
    sget v0, Lcj/a0;->a:I

    .line 58
    .line 59
    const/16 v1, 0x23

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lij/m;->G0:Lhn/a;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lhn/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lhn/a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/impl/sdk/z;->m(Landroid/media/LoudnessCodecController;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final m0(Lio/bidmachine/media3/common/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/d;->e:Lgj/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lgj/o0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lij/m;->r0(Lio/bidmachine/media3/common/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lgj/d;->e:Lgj/o0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lgj/o0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lio/bidmachine/media3/common/b;->G:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lio/bidmachine/media3/common/b;->H:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lij/k;->i(Lio/bidmachine/media3/common/b;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
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
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lij/m;->P0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lpj/n;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpj/n;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lpj/n;->F:Li3/a;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Li3/a;->L(Llj/e;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Lpj/n;->F:Li3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lij/m;->O0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lij/m;->O0:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lij/k;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Lpj/n;->F:Li3/a;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Li3/a;->L(Llj/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lpj/n;->F:Li3/a;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lij/m;->O0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lij/m;->O0:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lij/k;->u()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v2
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

.method public final n0(Lpj/f;Lio/bidmachine/media3/common/b;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Ld4/d;->g(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lzi/a0;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Ld4/d;->g(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Lio/bidmachine/media3/common/b;->M:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lij/m;->F0:Lij/k;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lpj/s;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lpj/k;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lij/m;->r0(Lio/bidmachine/media3/common/b;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lij/k;->i(Lio/bidmachine/media3/common/b;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Ld4/d;->g(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lij/k;->i(Lio/bidmachine/media3/common/b;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    return v4

    .line 105
    :cond_9
    :goto_4
    iget v15, v1, Lio/bidmachine/media3/common/b;->D:I

    .line 106
    .line 107
    iget v2, v1, Lio/bidmachine/media3/common/b;->E:I

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    new-instance v9, Lzi/m;

    .line 112
    .line 113
    invoke-direct {v9}, Lzi/m;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Lzi/m;->m:Ljava/lang/String;

    .line 121
    .line 122
    iput v15, v9, Lzi/m;->C:I

    .line 123
    .line 124
    iput v2, v9, Lzi/m;->D:I

    .line 125
    .line 126
    iput v8, v9, Lzi/m;->E:I

    .line 127
    .line 128
    new-instance v2, Lio/bidmachine/media3/common/b;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Lij/k;->i(Lio/bidmachine/media3/common/b;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_15

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v14, v1}, Lij/k;->i(Lio/bidmachine/media3/common/b;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v11, v3, v3}, Lpj/s;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lpj/k;

    .line 168
    .line 169
    :goto_5
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-static {v10}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v3}, Lpj/s;->g(Lpj/f;Lio/bidmachine/media3/common/b;ZZ)Lkc/x0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Ld4/d;->g(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    return v1

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lpj/k;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lpj/k;->e(Lio/bidmachine/media3/common/b;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_7
    iget v8, v2, Lkc/x0;->e:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lpj/k;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lpj/k;->e(Lio/bidmachine/media3/common/b;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_8
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x3

    .line 240
    :goto_9
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lpj/k;->f(Lio/bidmachine/media3/common/b;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_12
    iget-boolean v1, v4, Lpj/k;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v1, v3

    .line 258
    :goto_a
    if-eqz v16, :cond_14

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_14
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v1, v7

    .line 269
    return v1

    .line 270
    :cond_15
    return v4
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

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/k;->r()V

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
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lij/m;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lij/k;->V:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lij/k;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lij/k;->g:Lij/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lij/h;->e()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v1, Lij/h;->x:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lij/h;->e:Lf4/s;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lf4/s;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lij/h;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lij/h;->z:J

    .line 45
    .line 46
    iget-object v1, v0, Lij/k;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v1}, Lij/k;->p(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lij/k;->v:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method public final r0(Lio/bidmachine/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lij/m;->F0:Lij/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lij/k;->h(Lio/bidmachine/media3/common/b;)Lij/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lij/c;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lij/c;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lij/c;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final s0(Lpj/k;Lio/bidmachine/media3/common/b;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lpj/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcj/a0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lij/m;->D0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcj/a0;->K(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lio/bidmachine/media3/common/b;->o:I

    .line 32
    .line 33
    return p1
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
.end method

.method public final t0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/m;->h()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lij/m;->F0:Lij/k;

    .line 7
    .line 8
    iget-object v2, v1, Lij/k;->b:Lhn/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lij/k;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lij/k;->M:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lij/k;->g:Lij/h;

    .line 25
    .line 26
    invoke-virtual {v3}, Lij/h;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lij/k;->t:Lf4/z;

    .line 31
    .line 32
    invoke-virtual {v1}, Lij/k;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget v3, v3, Lf4/z;->d:I

    .line 37
    .line 38
    invoke-static {v3, v8, v9}, Lcj/a0;->R(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v3, v1, Lij/k;->h:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lij/j;

    .line 59
    .line 60
    iget-wide v8, v8, Lij/j;->c:J

    .line 61
    .line 62
    cmp-long v8, v6, v8

    .line 63
    .line 64
    if-ltz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lij/j;

    .line 71
    .line 72
    iput-object v8, v1, Lij/k;->B:Lij/j;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v1, Lij/k;->B:Lij/j;

    .line 76
    .line 77
    iget-wide v9, v8, Lij/j;->c:J

    .line 78
    .line 79
    sub-long v11, v6, v9

    .line 80
    .line 81
    iget-object v6, v8, Lij/j;->a:Lzi/d0;

    .line 82
    .line 83
    iget v6, v6, Lzi/d0;->a:F

    .line 84
    .line 85
    invoke-static {v11, v12, v6}, Lcj/a0;->w(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v2, Lhn/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Laj/l;

    .line 98
    .line 99
    invoke-virtual {v3}, Laj/l;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-wide v8, v3, Laj/l;->o:J

    .line 106
    .line 107
    const-wide/16 v13, 0x400

    .line 108
    .line 109
    cmp-long v8, v8, v13

    .line 110
    .line 111
    if-ltz v8, :cond_5

    .line 112
    .line 113
    iget-wide v8, v3, Laj/l;->n:J

    .line 114
    .line 115
    iget-object v10, v3, Laj/l;->j:Laj/k;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v10, Laj/k;->k:I

    .line 121
    .line 122
    iget v10, v10, Laj/k;->b:I

    .line 123
    .line 124
    mul-int/2addr v13, v10

    .line 125
    mul-int/lit8 v13, v13, 0x2

    .line 126
    .line 127
    int-to-long v13, v13

    .line 128
    sub-long v13, v8, v13

    .line 129
    .line 130
    iget-object v8, v3, Laj/l;->h:Laj/g;

    .line 131
    .line 132
    iget v8, v8, Laj/g;->a:I

    .line 133
    .line 134
    iget-object v9, v3, Laj/l;->g:Laj/g;

    .line 135
    .line 136
    iget v9, v9, Laj/g;->a:I

    .line 137
    .line 138
    if-ne v8, v9, :cond_4

    .line 139
    .line 140
    iget-wide v8, v3, Laj/l;->o:J

    .line 141
    .line 142
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    move-wide v15, v8

    .line 145
    invoke-static/range {v11 .. v17}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 153
    .line 154
    int-to-long v4, v8

    .line 155
    mul-long/2addr v13, v4

    .line 156
    iget-wide v3, v3, Laj/l;->o:J

    .line 157
    .line 158
    int-to-long v8, v9

    .line 159
    mul-long v15, v3, v8

    .line 160
    .line 161
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 169
    .line 170
    iget v3, v3, Laj/l;->c:F

    .line 171
    .line 172
    float-to-double v3, v3

    .line 173
    long-to-double v8, v11

    .line 174
    mul-double/2addr v3, v8

    .line 175
    double-to-long v11, v3

    .line 176
    :goto_1
    iget-object v3, v1, Lij/k;->B:Lij/j;

    .line 177
    .line 178
    iget-wide v4, v3, Lij/j;->b:J

    .line 179
    .line 180
    add-long/2addr v4, v11

    .line 181
    sub-long/2addr v11, v6

    .line 182
    iput-wide v11, v3, Lij/j;->d:J

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 186
    .line 187
    iget-object v3, v1, Lij/k;->B:Lij/j;

    .line 188
    .line 189
    iget-wide v4, v3, Lij/j;->b:J

    .line 190
    .line 191
    add-long/2addr v4, v6

    .line 192
    iget-wide v6, v3, Lij/j;->d:J

    .line 193
    .line 194
    add-long/2addr v4, v6

    .line 195
    :goto_2
    iget-object v2, v2, Lhn/a;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lij/o;

    .line 198
    .line 199
    iget-wide v2, v2, Lij/o;->q:J

    .line 200
    .line 201
    iget-object v6, v1, Lij/k;->t:Lf4/z;

    .line 202
    .line 203
    iget v6, v6, Lf4/z;->d:I

    .line 204
    .line 205
    invoke-static {v6, v2, v3}, Lcj/a0;->R(IJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    add-long/2addr v6, v4

    .line 210
    iget-wide v4, v1, Lij/k;->g0:J

    .line 211
    .line 212
    cmp-long v8, v2, v4

    .line 213
    .line 214
    if-lez v8, :cond_8

    .line 215
    .line 216
    iget-object v8, v1, Lij/k;->t:Lf4/z;

    .line 217
    .line 218
    sub-long v4, v2, v4

    .line 219
    .line 220
    iget v8, v8, Lf4/z;->d:I

    .line 221
    .line 222
    invoke-static {v8, v4, v5}, Lcj/a0;->R(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v2, v1, Lij/k;->g0:J

    .line 227
    .line 228
    iget-wide v2, v1, Lij/k;->h0:J

    .line 229
    .line 230
    add-long/2addr v2, v4

    .line 231
    iput-wide v2, v1, Lij/k;->h0:J

    .line 232
    .line 233
    iget-object v2, v1, Lij/k;->i0:Landroid/os/Handler;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    new-instance v2, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lij/k;->i0:Landroid/os/Handler;

    .line 247
    .line 248
    :cond_7
    iget-object v2, v1, Lij/k;->i0:Landroid/os/Handler;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lij/k;->i0:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v3, Lia/n1;

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-direct {v3, v1, v4}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v4, 0x64

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_3
    move-wide/from16 v6, v18

    .line 269
    .line 270
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-boolean v1, v0, Lij/m;->N0:Z

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-wide v1, v0, Lij/m;->M0:J

    .line 280
    .line 281
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    :goto_5
    iput-wide v6, v0, Lij/m;->M0:J

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-boolean v1, v0, Lij/m;->N0:Z

    .line 289
    .line 290
    :cond_a
    return-void
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

.method public final y(Lpj/k;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lgj/e;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lpj/k;->b(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lgj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lgj/e;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lpj/n;->F:Li3/a;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lij/m;->m0(Lio/bidmachine/media3/common/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lij/m;->s0(Lpj/k;Lio/bidmachine/media3/common/b;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lij/m;->H0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lgj/e;

    .line 33
    .line 34
    iget-object v3, p1, Lpj/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Lgj/e;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lgj/e;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
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
.end method
