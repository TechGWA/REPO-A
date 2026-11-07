.class public final Lgj/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lsj/x0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lgj/z;

.field public h:Z

.field public final i:[Z

.field public final j:[Lgj/d;

.field public final k:Landroidx/compose/ui/platform/c;

.field public final l:Ld4/x0;

.field public m:Lgj/y;

.field public n:Lsj/e1;

.field public o:Lvj/t;

.field public p:J


# direct methods
.method public constructor <init>([Lgj/d;JLandroidx/compose/ui/platform/c;Ln4/e;Ld4/x0;Lgj/z;Lvj/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/y;->j:[Lgj/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lgj/y;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lgj/y;->k:Landroidx/compose/ui/platform/c;

    .line 9
    .line 10
    iput-object p6, p0, Lgj/y;->l:Ld4/x0;

    .line 11
    .line 12
    iget-object p2, p7, Lgj/z;->a:Lsj/c0;

    .line 13
    .line 14
    iget-object p3, p2, Lsj/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lgj/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lgj/y;->g:Lgj/z;

    .line 19
    .line 20
    sget-object p3, Lsj/e1;->d:Lsj/e1;

    .line 21
    .line 22
    iput-object p3, p0, Lgj/y;->n:Lsj/e1;

    .line 23
    .line 24
    iput-object p8, p0, Lgj/y;->o:Lvj/t;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lsj/x0;

    .line 28
    .line 29
    iput-object p3, p0, Lgj/y;->c:[Lsj/x0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lgj/y;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lgj/z;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lgj/z;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Lgj/z;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lsj/c0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Lgj/n0;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lsj/c0;->a(Ljava/lang/Object;)Lsj/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Ld4/x0;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    check-cast p7, Lgj/h0;

    .line 66
    .line 67
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p8, p6, Ld4/x0;->f:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p8, p6, Ld4/x0;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    check-cast p8, Lgj/g0;

    .line 82
    .line 83
    if-eqz p8, :cond_0

    .line 84
    .line 85
    iget-object v0, p8, Lgj/g0;->a:Lsj/a;

    .line 86
    .line 87
    iget-object p8, p8, Lgj/g0;->b:Lgj/c0;

    .line 88
    .line 89
    invoke-virtual {v0, p8}, Lsj/a;->e(Lsj/d0;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p8, p7, Lgj/h0;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p8, p7, Lgj/h0;->a:Lsj/x;

    .line 98
    .line 99
    invoke-virtual {p8, p2, p5, p3, p4}, Lsj/x;->B(Lsj/c0;Ln4/e;J)Lsj/u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p2, p6, Ld4/x0;->c:Ljava/util/IdentityHashMap;

    .line 104
    .line 105
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Ld4/x0;->g()V

    .line 109
    .line 110
    .line 111
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p2, v5, p2

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    new-instance v0, Lsj/d;

    .line 121
    .line 122
    xor-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lsj/d;-><init>(Lsj/a0;ZJJ)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_1
    iput-object v1, p0, Lgj/y;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
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
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
.end method


# virtual methods
.method public final a(Lvj/t;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lvj/t;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lgj/y;->o:Lvj/t;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lvj/t;->a(Lvj/t;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lgj/y;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lgj/y;->j:[Lgj/d;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lgj/y;->c:[Lsj/x0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lgj/d;->c:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lgj/y;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lgj/y;->o:Lvj/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgj/y;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lvj/t;->c:[Lvj/q;

    .line 61
    .line 62
    iget-object v11, v0, Lgj/y;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lgj/y;->c:[Lsj/x0;

    .line 65
    .line 66
    iget-object v9, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lsj/a0;->d([Lvj/q;[Z[Lsj/x0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lgj/d;->c:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lgj/y;->o:Lvj/t;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lvj/t;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lsj/q;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lgj/y;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lvj/t;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lcj/a;->i(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lgj/d;->c:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lgj/y;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lvj/t;->c:[Lvj/q;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lcj/a;->i(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/y;->m:Lgj/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lgj/y;->o:Lvj/t;

    .line 7
    .line 8
    iget v2, v1, Lvj/t;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvj/t;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgj/y;->o:Lvj/t;

    .line 17
    .line 18
    iget-object v2, v2, Lvj/t;->c:[Lvj/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lvj/q;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/y;->m:Lgj/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lgj/y;->o:Lvj/t;

    .line 7
    .line 8
    iget v2, v1, Lvj/t;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvj/t;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgj/y;->o:Lvj/t;

    .line 17
    .line 18
    iget-object v2, v2, Lvj/t;->c:[Lvj/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lvj/q;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgj/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgj/y;->g:Lgj/z;

    .line 6
    .line 7
    iget-wide v0, v0, Lgj/z;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgj/y;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgj/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lsj/z0;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lgj/y;->g:Lgj/z;

    .line 29
    .line 30
    iget-wide v0, v0, Lgj/z;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
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

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/y;->g:Lgj/z;

    .line 2
    .line 3
    iget-wide v0, v0, Lgj/z;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lgj/y;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method public final f(FLzi/m0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj/y;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgj/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lsj/a0;->getTrackGroups()Lsj/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgj/y;->n:Lsj/e1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lgj/y;->j(FLzi/m0;Z)Lvj/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lgj/y;->g:Lgj/z;

    .line 17
    .line 18
    iget-wide p2, p1, Lgj/z;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lgj/z;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lgj/y;->j:[Lgj/d;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lgj/y;->a(Lvj/t;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Lgj/y;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Lgj/y;->g:Lgj/z;

    .line 59
    .line 60
    iget-wide v4, p3, Lgj/z;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Lgj/y;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lgj/z;->b(J)Lgj/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lgj/y;->g:Lgj/z;

    .line 71
    .line 72
    return-void
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

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgj/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgj/y;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgj/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lsj/z0;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgj/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lgj/y;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgj/y;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lgj/y;->g:Lgj/z;

    .line 16
    .line 17
    iget-wide v2, v2, Lgj/z;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
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

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lsj/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lgj/y;->l:Ld4/x0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lsj/d;

    .line 13
    .line 14
    iget-object v0, v0, Lsj/d;->b:Lsj/a0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ld4/x0;->p(Lsj/a0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Ld4/x0;->p(Lsj/a0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final j(FLzi/m0;Z)Lvj/t;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgj/y;->k:Landroidx/compose/ui/platform/c;

    .line 4
    .line 5
    iget-object v2, v1, Lgj/y;->j:[Lgj/d;

    .line 6
    .line 7
    iget-object v3, v1, Lgj/y;->n:Lsj/e1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lzi/n0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lsj/e1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lzi/n0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lgj/d;->w()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lsj/e1;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lsj/e1;->a(I)Lzi/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lzi/n0;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 p2, v5

    .line 77
    .line 78
    move/from16 v16, p2

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v5, v2

    .line 83
    if-ge v14, v5, :cond_7

    .line 84
    .line 85
    aget-object v5, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_5
    iget v3, v9, Lzi/n0;->a:I

    .line 94
    .line 95
    if-ge v8, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v9, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 98
    .line 99
    aget-object v3, v3, v8

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lgj/d;->v(Lio/bidmachine/media3/common/b;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v14

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-gt v0, v15, :cond_5

    .line 123
    .line 124
    if-ne v0, v15, :cond_6

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_5
    move v15, v0

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    move v11, v14

    .line 136
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move-object/from16 v0, v18

    .line 139
    .line 140
    move-object/from16 v3, v19

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    array-length v0, v2

    .line 148
    if-ne v11, v0, :cond_8

    .line 149
    .line 150
    iget v0, v9, Lzi/n0;->a:I

    .line 151
    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    aget-object v0, v2, v11

    .line 156
    .line 157
    iget v3, v9, Lzi/n0;->a:I

    .line 158
    .line 159
    new-array v3, v3, [I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_7
    iget v8, v9, Lzi/n0;->a:I

    .line 163
    .line 164
    if-ge v5, v8, :cond_9

    .line 165
    .line 166
    iget-object v8, v9, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 167
    .line 168
    aget-object v8, v8, v5

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lgj/d;->v(Lio/bidmachine/media3/common/b;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aput v8, v3, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move-object v0, v3

    .line 180
    :goto_8
    aget v3, v4, v11

    .line 181
    .line 182
    aget-object v5, v7, v11

    .line 183
    .line 184
    aput-object v9, v5, v3

    .line 185
    .line 186
    aget-object v5, v13, v11

    .line 187
    .line 188
    aput-object v0, v5, v3

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    aput v3, v4, v11

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move/from16 v5, p2

    .line 197
    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    move-object/from16 v3, v19

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_a
    move-object/from16 v18, v0

    .line 205
    .line 206
    move/from16 p2, v5

    .line 207
    .line 208
    array-length v0, v2

    .line 209
    new-array v11, v0, [Lsj/e1;

    .line 210
    .line 211
    array-length v0, v2

    .line 212
    new-array v0, v0, [Ljava/lang/String;

    .line 213
    .line 214
    array-length v3, v2

    .line 215
    new-array v10, v3, [I

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_9
    array-length v5, v2

    .line 219
    if-ge v3, v5, :cond_b

    .line 220
    .line 221
    aget v5, v4, v3

    .line 222
    .line 223
    new-instance v6, Lsj/e1;

    .line 224
    .line 225
    aget-object v8, v7, v3

    .line 226
    .line 227
    invoke-static {v8, v5}, Lcj/a0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, [Lzi/n0;

    .line 232
    .line 233
    invoke-direct {v6, v8}, Lsj/e1;-><init>([Lzi/n0;)V

    .line 234
    .line 235
    .line 236
    aput-object v6, v11, v3

    .line 237
    .line 238
    aget-object v6, v13, v3

    .line 239
    .line 240
    invoke-static {v6, v5}, Lcj/a0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, [[I

    .line 245
    .line 246
    aput-object v5, v13, v3

    .line 247
    .line 248
    aget-object v5, v2, v3

    .line 249
    .line 250
    invoke-virtual {v5}, Lgj/d;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v0, v3

    .line 255
    .line 256
    aget-object v5, v2, v3

    .line 257
    .line 258
    iget v5, v5, Lgj/d;->c:I

    .line 259
    .line 260
    aput v5, v10, v3

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    array-length v0, v2

    .line 266
    aget v0, v4, v0

    .line 267
    .line 268
    new-instance v14, Lsj/e1;

    .line 269
    .line 270
    array-length v2, v2

    .line 271
    aget-object v2, v7, v2

    .line 272
    .line 273
    invoke-static {v2, v0}, Lcj/a0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [Lzi/n0;

    .line 278
    .line 279
    invoke-direct {v14, v0}, Lsj/e1;-><init>([Lzi/n0;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lvj/s;

    .line 283
    .line 284
    invoke-direct/range {v9 .. v14}, Lvj/s;-><init>([I[Lsj/e1;[I[[[ILsj/e1;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v18

    .line 288
    .line 289
    check-cast v0, Lvj/o;

    .line 290
    .line 291
    iget-object v2, v0, Lvj/o;->d:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_0
    iget-object v3, v0, Lvj/o;->g:Lvj/j;

    .line 295
    .line 296
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-boolean v2, v3, Lvj/j;->y:Z

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    const/4 v5, 0x0

    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    sget v2, Lcj/a0;->a:I

    .line 304
    .line 305
    const/16 v6, 0x20

    .line 306
    .line 307
    if-lt v2, v6, :cond_10

    .line 308
    .line 309
    iget-object v2, v0, Lvj/o;->h:Lac/c;

    .line 310
    .line 311
    if-nez v2, :cond_10

    .line 312
    .line 313
    new-instance v2, Lac/c;

    .line 314
    .line 315
    iget-object v6, v0, Lvj/o;->e:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    if-nez v6, :cond_c

    .line 321
    .line 322
    move-object v7, v5

    .line 323
    goto :goto_a

    .line 324
    :cond_c
    invoke-static {v6}, Laj/e;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_a
    if-eqz v7, :cond_f

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lcj/a0;->K(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_d
    invoke-static {v7}, La3/f;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v2, Lac/c;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v6}, La3/f;->a(Landroid/media/Spatializer;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_e

    .line 351
    .line 352
    move/from16 v7, p2

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    const/4 v7, 0x0

    .line 356
    :goto_b
    iput-boolean v7, v2, Lac/c;->b:Z

    .line 357
    .line 358
    new-instance v7, Lm4/i;

    .line 359
    .line 360
    invoke-direct {v7, v0, v4}, Lm4/i;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v7, v2, Lac/c;->e:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v8, Landroid/os/Handler;

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v14}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 375
    .line 376
    .line 377
    iput-object v8, v2, Lac/c;->d:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v14, Lf4/e0;

    .line 380
    .line 381
    invoke-direct {v14, v8}, Lf4/e0;-><init>(Landroid/os/Handler;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v14, v7}, La3/f;->t(Landroid/media/Spatializer;Lf4/e0;Lm4/i;)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    :goto_c
    iput-object v5, v2, Lac/c;->c:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    iput-boolean v6, v2, Lac/c;->b:Z

    .line 392
    .line 393
    iput-object v5, v2, Lac/c;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v2, Lac/c;->e:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_d
    iput-object v2, v0, Lvj/o;->h:Lac/c;

    .line 398
    .line 399
    :cond_10
    iget v2, v9, Lvj/s;->a:I

    .line 400
    .line 401
    iget-object v6, v0, Lvj/o;->e:Landroid/content/Context;

    .line 402
    .line 403
    new-array v7, v2, [Lvj/p;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_e
    iget v14, v9, Lvj/s;->a:I

    .line 407
    .line 408
    if-ge v8, v14, :cond_12

    .line 409
    .line 410
    aget v14, v10, v8

    .line 411
    .line 412
    if-ne v4, v14, :cond_11

    .line 413
    .line 414
    aget-object v14, v11, v8

    .line 415
    .line 416
    iget v14, v14, Lsj/e1;->a:I

    .line 417
    .line 418
    if-lez v14, :cond_11

    .line 419
    .line 420
    move/from16 v8, p2

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_12
    const/4 v8, 0x0

    .line 427
    :goto_f
    new-instance v14, Lgd/b;

    .line 428
    .line 429
    invoke-direct {v14, v8, v0, v3, v12}, Lgd/b;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Lvj/d;

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-direct {v8, v15}, Lvj/d;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v15, p2

    .line 439
    .line 440
    invoke-static {v15, v9, v13, v14, v8}, Lvj/o;->y(ILvj/s;[[[ILvj/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_13

    .line 445
    .line 446
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v14, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v15, Lvj/p;

    .line 457
    .line 458
    aput-object v15, v7, v14

    .line 459
    .line 460
    :cond_13
    if-nez v8, :cond_14

    .line 461
    .line 462
    move-object v8, v5

    .line 463
    goto :goto_10

    .line 464
    :cond_14
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lvj/p;

    .line 467
    .line 468
    iget-object v14, v8, Lvj/p;->a:Lzi/n0;

    .line 469
    .line 470
    iget-object v8, v8, Lvj/p;->b:[I

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    aget v8, v8, v17

    .line 475
    .line 476
    iget-object v14, v14, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 477
    .line 478
    aget-object v8, v14, v8

    .line 479
    .line 480
    iget-object v8, v8, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    .line 481
    .line 482
    :goto_10
    iget-object v14, v3, Lzi/r0;->o:Lzi/p0;

    .line 483
    .line 484
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-boolean v14, v3, Lzi/r0;->g:Z

    .line 488
    .line 489
    const/16 v15, 0x1c

    .line 490
    .line 491
    move-object/from16 v16, v5

    .line 492
    .line 493
    const/4 v5, -0x1

    .line 494
    if-eqz v14, :cond_1d

    .line 495
    .line 496
    if-eqz v6, :cond_1d

    .line 497
    .line 498
    const-string v14, "display"

    .line 499
    .line 500
    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 505
    .line 506
    if-eqz v14, :cond_15

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v14, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    goto :goto_11

    .line 514
    :cond_15
    move-object/from16 v14, v16

    .line 515
    .line 516
    :goto_11
    if-nez v14, :cond_16

    .line 517
    .line 518
    const-string v4, "window"

    .line 519
    .line 520
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Landroid/view/WindowManager;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    :cond_16
    sget v4, Lcj/a0;->a:I

    .line 534
    .line 535
    invoke-virtual {v14}, Landroid/view/Display;->getDisplayId()I

    .line 536
    .line 537
    .line 538
    move-result v19

    .line 539
    if-nez v19, :cond_1a

    .line 540
    .line 541
    invoke-static {v6}, Lcj/a0;->K(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    if-eqz v19, :cond_1a

    .line 546
    .line 547
    if-ge v4, v15, :cond_17

    .line 548
    .line 549
    const-string v19, "sys.display-size"

    .line 550
    .line 551
    invoke-static/range {v19 .. v19}, Lcj/a0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    :goto_12
    move-object/from16 v20, v19

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_17
    const-string v19, "vendor.display-size"

    .line 559
    .line 560
    invoke-static/range {v19 .. v19}, Lcj/a0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    goto :goto_12

    .line 565
    :goto_13
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    if-nez v19, :cond_19

    .line 570
    .line 571
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    move-object/from16 v21, v10

    .line 576
    .line 577
    :try_start_2
    const-string v10, "x"

    .line 578
    .line 579
    invoke-virtual {v15, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    array-length v15, v10

    .line 584
    const/4 v5, 0x2

    .line 585
    if-ne v15, v5, :cond_18

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    aget-object v5, v10, v17

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v15, 0x1

    .line 596
    aget-object v10, v10, v15

    .line 597
    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-lez v5, :cond_18

    .line 603
    .line 604
    if-lez v10, :cond_18

    .line 605
    .line 606
    new-instance v15, Landroid/graphics/Point;

    .line 607
    .line 608
    invoke-direct {v15, v5, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 609
    .line 610
    .line 611
    goto/16 :goto_16

    .line 612
    .line 613
    :catch_0
    move-object/from16 v21, v10

    .line 614
    .line 615
    :catch_1
    :cond_18
    const-string v5, "Util"

    .line 616
    .line 617
    new-instance v10, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v15, "Invalid display size: "

    .line 620
    .line 621
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v15, v20

    .line 625
    .line 626
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v5, v10}, Lcj/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_19
    move-object/from16 v21, v10

    .line 638
    .line 639
    :goto_14
    const-string v5, "Sony"

    .line 640
    .line 641
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_1b

    .line 648
    .line 649
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 650
    .line 651
    const-string v10, "BRAVIA"

    .line 652
    .line 653
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    .line 664
    .line 665
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1b

    .line 670
    .line 671
    new-instance v4, Landroid/graphics/Point;

    .line 672
    .line 673
    const/16 v5, 0xf00

    .line 674
    .line 675
    const/16 v10, 0x870

    .line 676
    .line 677
    invoke-direct {v4, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 678
    .line 679
    .line 680
    move-object v15, v4

    .line 681
    goto :goto_16

    .line 682
    :cond_1a
    move-object/from16 v21, v10

    .line 683
    .line 684
    :cond_1b
    new-instance v5, Landroid/graphics/Point;

    .line 685
    .line 686
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 687
    .line 688
    .line 689
    const/16 v10, 0x17

    .line 690
    .line 691
    if-lt v4, v10, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v14}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    iput v10, v5, Landroid/graphics/Point;->x:I

    .line 702
    .line 703
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_1c
    invoke-virtual {v14, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 711
    .line 712
    .line 713
    :goto_15
    move-object v15, v5

    .line 714
    goto :goto_16

    .line 715
    :cond_1d
    move-object/from16 v21, v10

    .line 716
    .line 717
    move-object/from16 v15, v16

    .line 718
    .line 719
    :goto_16
    new-instance v4, Lcom/applovin/impl/p9;

    .line 720
    .line 721
    invoke-direct {v4, v3, v8, v12, v15}, Lcom/applovin/impl/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Lnh/o0;

    .line 725
    .line 726
    const/16 v10, 0x1d

    .line 727
    .line 728
    invoke-direct {v5, v10}, Lnh/o0;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x2

    .line 732
    invoke-static {v10, v9, v13, v4, v5}, Lvj/o;->y(ILvj/s;[[[ILvj/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/16 v5, 0x10

    .line 737
    .line 738
    const/4 v10, 0x4

    .line 739
    if-nez v4, :cond_1e

    .line 740
    .line 741
    new-instance v12, Lph/i;

    .line 742
    .line 743
    invoke-direct {v12, v3, v5}, Lph/i;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    new-instance v14, Lvj/d;

    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    invoke-direct {v14, v15}, Lvj/d;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v10, v9, v13, v12, v14}, Lvj/o;->y(ILvj/s;[[[ILvj/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    goto :goto_17

    .line 757
    :cond_1e
    move-object/from16 v12, v16

    .line 758
    .line 759
    :goto_17
    if-eqz v12, :cond_1f

    .line 760
    .line 761
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v12, Lvj/p;

    .line 772
    .line 773
    aput-object v12, v7, v4

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_1f
    if-eqz v4, :cond_20

    .line 777
    .line 778
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v12, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lvj/p;

    .line 789
    .line 790
    aput-object v4, v7, v12

    .line 791
    .line 792
    :cond_20
    :goto_18
    iget-boolean v4, v3, Lzi/r0;->q:Z

    .line 793
    .line 794
    if-eqz v4, :cond_24

    .line 795
    .line 796
    if-nez v6, :cond_21

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_21
    const-string v4, "captioning"

    .line 800
    .line 801
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 806
    .line 807
    if-eqz v4, :cond_24

    .line 808
    .line 809
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-nez v6, :cond_22

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_22
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-nez v4, :cond_23

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_23
    sget v6, Lcj/a0;->a:I

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    goto :goto_1a

    .line 830
    :cond_24
    :goto_19
    move-object/from16 v4, v16

    .line 831
    .line 832
    :goto_1a
    new-instance v6, Lad/a;

    .line 833
    .line 834
    const/16 v12, 0xe

    .line 835
    .line 836
    invoke-direct {v6, v3, v8, v4, v12}, Lad/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Lnh/o0;

    .line 840
    .line 841
    const/16 v8, 0x1c

    .line 842
    .line 843
    invoke-direct {v4, v8}, Lnh/o0;-><init>(I)V

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x3

    .line 847
    invoke-static {v8, v9, v13, v6, v4}, Lvj/o;->y(ILvj/s;[[[ILvj/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-eqz v4, :cond_25

    .line 852
    .line 853
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lvj/p;

    .line 864
    .line 865
    aput-object v4, v7, v6

    .line 866
    .line 867
    :cond_25
    const/4 v4, 0x0

    .line 868
    :goto_1b
    if-ge v4, v2, :cond_2d

    .line 869
    .line 870
    aget v6, v21, v4

    .line 871
    .line 872
    const/4 v12, 0x2

    .line 873
    if-eq v6, v12, :cond_2c

    .line 874
    .line 875
    const/4 v15, 0x1

    .line 876
    if-eq v6, v15, :cond_2c

    .line 877
    .line 878
    if-eq v6, v8, :cond_2c

    .line 879
    .line 880
    if-eq v6, v10, :cond_2c

    .line 881
    .line 882
    aget-object v6, v11, v4

    .line 883
    .line 884
    aget-object v14, v13, v4

    .line 885
    .line 886
    move-object/from16 v5, v16

    .line 887
    .line 888
    move-object/from16 v20, v5

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    :goto_1c
    iget v8, v6, Lsj/e1;->a:I

    .line 894
    .line 895
    if-ge v15, v8, :cond_2a

    .line 896
    .line 897
    invoke-virtual {v6, v15}, Lsj/e1;->a(I)Lzi/n0;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    aget-object v23, v14, v15

    .line 902
    .line 903
    move/from16 v24, v4

    .line 904
    .line 905
    move-object/from16 v10, v20

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    :goto_1d
    iget v4, v8, Lzi/n0;->a:I

    .line 909
    .line 910
    if-ge v12, v4, :cond_29

    .line 911
    .line 912
    aget v4, v23, v12

    .line 913
    .line 914
    move-object/from16 v25, v5

    .line 915
    .line 916
    iget-boolean v5, v3, Lvj/j;->z:Z

    .line 917
    .line 918
    invoke-static {v4, v5}, Ld4/d;->i(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_27

    .line 923
    .line 924
    iget-object v4, v8, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 925
    .line 926
    aget-object v4, v4, v12

    .line 927
    .line 928
    new-instance v5, Lvj/h;

    .line 929
    .line 930
    move-object/from16 v26, v6

    .line 931
    .line 932
    aget v6, v23, v12

    .line 933
    .line 934
    invoke-direct {v5, v4, v6}, Lvj/h;-><init>(Lio/bidmachine/media3/common/b;I)V

    .line 935
    .line 936
    .line 937
    if-eqz v10, :cond_26

    .line 938
    .line 939
    sget-object v4, Lkc/y;->a:Lkc/w;

    .line 940
    .line 941
    iget-boolean v6, v5, Lvj/h;->c:Z

    .line 942
    .line 943
    move-object/from16 v27, v8

    .line 944
    .line 945
    iget-boolean v8, v10, Lvj/h;->c:Z

    .line 946
    .line 947
    invoke-virtual {v4, v6, v8}, Lkc/w;->c(ZZ)Lkc/y;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-boolean v6, v5, Lvj/h;->b:Z

    .line 952
    .line 953
    iget-boolean v8, v10, Lvj/h;->b:Z

    .line 954
    .line 955
    invoke-virtual {v4, v6, v8}, Lkc/y;->c(ZZ)Lkc/y;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Lkc/y;->e()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-lez v4, :cond_28

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :cond_26
    move-object/from16 v27, v8

    .line 967
    .line 968
    :goto_1e
    move-object v10, v5

    .line 969
    move/from16 v18, v12

    .line 970
    .line 971
    move-object/from16 v5, v27

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_27
    move-object/from16 v26, v6

    .line 975
    .line 976
    move-object/from16 v27, v8

    .line 977
    .line 978
    :cond_28
    move-object/from16 v5, v25

    .line 979
    .line 980
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 981
    .line 982
    move-object/from16 v6, v26

    .line 983
    .line 984
    move-object/from16 v8, v27

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_29
    move-object/from16 v25, v5

    .line 988
    .line 989
    move-object/from16 v26, v6

    .line 990
    .line 991
    add-int/lit8 v15, v15, 0x1

    .line 992
    .line 993
    move-object/from16 v20, v10

    .line 994
    .line 995
    move/from16 v4, v24

    .line 996
    .line 997
    const/4 v10, 0x4

    .line 998
    const/4 v12, 0x2

    .line 999
    goto :goto_1c

    .line 1000
    :cond_2a
    move/from16 v24, v4

    .line 1001
    .line 1002
    if-nez v5, :cond_2b

    .line 1003
    .line 1004
    move-object/from16 v4, v16

    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :cond_2b
    new-instance v4, Lvj/p;

    .line 1008
    .line 1009
    filled-new-array/range {v18 .. v18}, [I

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    const/4 v15, 0x0

    .line 1014
    invoke-direct {v4, v15, v5, v6}, Lvj/p;-><init>(ILzi/n0;[I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_20
    aput-object v4, v7, v24

    .line 1018
    .line 1019
    goto :goto_21

    .line 1020
    :cond_2c
    move/from16 v24, v4

    .line 1021
    .line 1022
    :goto_21
    add-int/lit8 v4, v24, 0x1

    .line 1023
    .line 1024
    const/16 v5, 0x10

    .line 1025
    .line 1026
    const/4 v8, 0x3

    .line 1027
    const/4 v10, 0x4

    .line 1028
    goto/16 :goto_1b

    .line 1029
    .line 1030
    :cond_2d
    iget v4, v9, Lvj/s;->a:I

    .line 1031
    .line 1032
    iget-object v5, v9, Lvj/s;->c:[Lsj/e1;

    .line 1033
    .line 1034
    new-instance v6, Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    :goto_22
    if-ge v8, v4, :cond_2e

    .line 1041
    .line 1042
    aget-object v10, v5, v8

    .line 1043
    .line 1044
    invoke-static {v10, v3, v6}, Lvj/o;->s(Lsj/e1;Lvj/j;Ljava/util/HashMap;)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v8, v8, 0x1

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_2e
    iget-object v8, v9, Lvj/s;->f:Lsj/e1;

    .line 1051
    .line 1052
    invoke-static {v8, v3, v6}, Lvj/o;->s(Lsj/e1;Lvj/j;Ljava/util/HashMap;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    :goto_23
    if-ge v8, v4, :cond_31

    .line 1057
    .line 1058
    iget-object v10, v9, Lvj/s;->b:[I

    .line 1059
    .line 1060
    aget v10, v10, v8

    .line 1061
    .line 1062
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    check-cast v10, Lzi/o0;

    .line 1071
    .line 1072
    if-nez v10, :cond_2f

    .line 1073
    .line 1074
    goto :goto_25

    .line 1075
    :cond_2f
    iget-object v11, v10, Lzi/o0;->a:Lzi/n0;

    .line 1076
    .line 1077
    iget-object v10, v10, Lzi/o0;->b:Lkc/g0;

    .line 1078
    .line 1079
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    if-nez v12, :cond_30

    .line 1084
    .line 1085
    aget-object v12, v5, v8

    .line 1086
    .line 1087
    invoke-virtual {v12, v11}, Lsj/e1;->b(Lzi/n0;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    const/4 v13, -0x1

    .line 1092
    if-eq v12, v13, :cond_30

    .line 1093
    .line 1094
    new-instance v12, Lvj/p;

    .line 1095
    .line 1096
    invoke-static {v10}, Lcd/t1;->M(Ljava/util/Collection;)[I

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    const/4 v15, 0x0

    .line 1101
    invoke-direct {v12, v15, v11, v10}, Lvj/p;-><init>(ILzi/n0;[I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_30
    move-object/from16 v12, v16

    .line 1106
    .line 1107
    :goto_24
    aput-object v12, v7, v8

    .line 1108
    .line 1109
    :goto_25
    add-int/lit8 v8, v8, 0x1

    .line 1110
    .line 1111
    goto :goto_23

    .line 1112
    :cond_31
    iget v4, v9, Lvj/s;->a:I

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    :goto_26
    if-ge v5, v4, :cond_35

    .line 1116
    .line 1117
    iget-object v6, v9, Lvj/s;->c:[Lsj/e1;

    .line 1118
    .line 1119
    aget-object v6, v6, v5

    .line 1120
    .line 1121
    iget-object v8, v3, Lvj/j;->B:Landroid/util/SparseArray;

    .line 1122
    .line 1123
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, Ljava/util/Map;

    .line 1128
    .line 1129
    if-eqz v8, :cond_34

    .line 1130
    .line 1131
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    if-eqz v8, :cond_34

    .line 1136
    .line 1137
    iget-object v8, v3, Lvj/j;->B:Landroid/util/SparseArray;

    .line 1138
    .line 1139
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    check-cast v8, Ljava/util/Map;

    .line 1144
    .line 1145
    if-eqz v8, :cond_33

    .line 1146
    .line 1147
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    if-nez v6, :cond_32

    .line 1152
    .line 1153
    goto :goto_27

    .line 1154
    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1155
    .line 1156
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_33
    :goto_27
    aput-object v16, v7, v5

    .line 1161
    .line 1162
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1163
    .line 1164
    goto :goto_26

    .line 1165
    :cond_35
    const/4 v4, 0x0

    .line 1166
    :goto_28
    if-ge v4, v2, :cond_38

    .line 1167
    .line 1168
    iget-object v5, v9, Lvj/s;->b:[I

    .line 1169
    .line 1170
    aget v5, v5, v4

    .line 1171
    .line 1172
    iget-object v6, v3, Lvj/j;->C:Landroid/util/SparseBooleanArray;

    .line 1173
    .line 1174
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-nez v6, :cond_36

    .line 1179
    .line 1180
    iget-object v6, v3, Lzi/r0;->t:Lkc/j0;

    .line 1181
    .line 1182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v6, v5}, Lkc/b0;->contains(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_37

    .line 1191
    .line 1192
    :cond_36
    aput-object v16, v7, v4

    .line 1193
    .line 1194
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 1195
    .line 1196
    goto :goto_28

    .line 1197
    :cond_38
    iget-object v4, v0, Lvj/o;->f:Lun/a;

    .line 1198
    .line 1199
    iget-object v0, v0, Landroidx/compose/ui/platform/c;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object/from16 v27, v0

    .line 1202
    .line 1203
    check-cast v27, Lwj/d;

    .line 1204
    .line 1205
    invoke-static/range {v27 .. v27}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    :goto_29
    array-length v5, v7

    .line 1218
    const-wide/16 v10, 0x0

    .line 1219
    .line 1220
    if-ge v4, v5, :cond_3a

    .line 1221
    .line 1222
    aget-object v5, v7, v4

    .line 1223
    .line 1224
    if-eqz v5, :cond_39

    .line 1225
    .line 1226
    iget-object v5, v5, Lvj/p;->b:[I

    .line 1227
    .line 1228
    array-length v5, v5

    .line 1229
    const/4 v15, 0x1

    .line 1230
    if-le v5, v15, :cond_39

    .line 1231
    .line 1232
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    new-instance v6, Lvj/a;

    .line 1237
    .line 1238
    invoke-direct {v6, v10, v11, v10, v11}, Lvj/a;-><init>(JJ)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v6}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v5, v16

    .line 1248
    .line 1249
    goto :goto_2a

    .line 1250
    :cond_39
    move-object/from16 v5, v16

    .line 1251
    .line 1252
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 1256
    .line 1257
    move-object/from16 v16, v5

    .line 1258
    .line 1259
    goto :goto_29

    .line 1260
    :cond_3a
    move-object/from16 v5, v16

    .line 1261
    .line 1262
    array-length v4, v7

    .line 1263
    new-array v6, v4, [[J

    .line 1264
    .line 1265
    const/4 v8, 0x0

    .line 1266
    :goto_2b
    array-length v12, v7

    .line 1267
    const-wide/16 v13, -0x1

    .line 1268
    .line 1269
    if-ge v8, v12, :cond_3e

    .line 1270
    .line 1271
    aget-object v12, v7, v8

    .line 1272
    .line 1273
    if-nez v12, :cond_3b

    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    new-array v12, v15, [J

    .line 1277
    .line 1278
    aput-object v12, v6, v8

    .line 1279
    .line 1280
    goto :goto_2d

    .line 1281
    :cond_3b
    iget-object v15, v12, Lvj/p;->b:[I

    .line 1282
    .line 1283
    array-length v5, v15

    .line 1284
    new-array v5, v5, [J

    .line 1285
    .line 1286
    aput-object v5, v6, v8

    .line 1287
    .line 1288
    const/4 v5, 0x0

    .line 1289
    :goto_2c
    array-length v10, v15

    .line 1290
    if-ge v5, v10, :cond_3d

    .line 1291
    .line 1292
    iget-object v10, v12, Lvj/p;->a:Lzi/n0;

    .line 1293
    .line 1294
    aget v11, v15, v5

    .line 1295
    .line 1296
    iget-object v10, v10, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 1297
    .line 1298
    aget-object v10, v10, v11

    .line 1299
    .line 1300
    iget v10, v10, Lio/bidmachine/media3/common/b;->j:I

    .line 1301
    .line 1302
    int-to-long v10, v10

    .line 1303
    aget-object v18, v6, v8

    .line 1304
    .line 1305
    cmp-long v22, v10, v13

    .line 1306
    .line 1307
    if-nez v22, :cond_3c

    .line 1308
    .line 1309
    const-wide/16 v10, 0x0

    .line 1310
    .line 1311
    :cond_3c
    aput-wide v10, v18, v5

    .line 1312
    .line 1313
    add-int/lit8 v5, v5, 0x1

    .line 1314
    .line 1315
    goto :goto_2c

    .line 1316
    :cond_3d
    aget-object v5, v6, v8

    .line 1317
    .line 1318
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1319
    .line 1320
    .line 1321
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    const-wide/16 v10, 0x0

    .line 1325
    .line 1326
    goto :goto_2b

    .line 1327
    :cond_3e
    new-array v5, v4, [I

    .line 1328
    .line 1329
    new-array v8, v4, [J

    .line 1330
    .line 1331
    const/4 v10, 0x0

    .line 1332
    :goto_2e
    if-ge v10, v4, :cond_40

    .line 1333
    .line 1334
    aget-object v11, v6, v10

    .line 1335
    .line 1336
    array-length v12, v11

    .line 1337
    if-nez v12, :cond_3f

    .line 1338
    .line 1339
    const-wide/16 v22, 0x0

    .line 1340
    .line 1341
    goto :goto_2f

    .line 1342
    :cond_3f
    const/16 v17, 0x0

    .line 1343
    .line 1344
    aget-wide v22, v11, v17

    .line 1345
    .line 1346
    :goto_2f
    aput-wide v22, v8, v10

    .line 1347
    .line 1348
    add-int/lit8 v10, v10, 0x1

    .line 1349
    .line 1350
    goto :goto_2e

    .line 1351
    :cond_40
    invoke-static {v0, v8}, Lvj/b;->i(Ljava/util/ArrayList;[J)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v10, Lkc/r0;

    .line 1355
    .line 1356
    const/4 v15, 0x1

    .line 1357
    invoke-direct {v10, v15}, Lkc/r0;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10}, Lkc/r0;->a()Li3/a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    invoke-virtual {v10}, Li3/a;->A()Lkc/t0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    const/4 v11, 0x0

    .line 1369
    :goto_30
    if-ge v11, v4, :cond_46

    .line 1370
    .line 1371
    aget-object v12, v6, v11

    .line 1372
    .line 1373
    move-wide/from16 v20, v13

    .line 1374
    .line 1375
    array-length v13, v12

    .line 1376
    if-gt v13, v15, :cond_41

    .line 1377
    .line 1378
    move/from16 v18, v4

    .line 1379
    .line 1380
    move-object/from16 v24, v5

    .line 1381
    .line 1382
    goto :goto_35

    .line 1383
    :cond_41
    array-length v12, v12

    .line 1384
    new-array v13, v12, [D

    .line 1385
    .line 1386
    const/4 v14, 0x0

    .line 1387
    :goto_31
    aget-object v15, v6, v11

    .line 1388
    .line 1389
    move/from16 v18, v4

    .line 1390
    .line 1391
    array-length v4, v15

    .line 1392
    const-wide/16 v22, 0x0

    .line 1393
    .line 1394
    if-ge v14, v4, :cond_43

    .line 1395
    .line 1396
    move-object/from16 v24, v5

    .line 1397
    .line 1398
    aget-wide v4, v15, v14

    .line 1399
    .line 1400
    cmp-long v15, v4, v20

    .line 1401
    .line 1402
    if-nez v15, :cond_42

    .line 1403
    .line 1404
    goto :goto_32

    .line 1405
    :cond_42
    long-to-double v4, v4

    .line 1406
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v22

    .line 1410
    :goto_32
    aput-wide v22, v13, v14

    .line 1411
    .line 1412
    add-int/lit8 v14, v14, 0x1

    .line 1413
    .line 1414
    move/from16 v4, v18

    .line 1415
    .line 1416
    move-object/from16 v5, v24

    .line 1417
    .line 1418
    goto :goto_31

    .line 1419
    :cond_43
    move-object/from16 v24, v5

    .line 1420
    .line 1421
    add-int/lit8 v12, v12, -0x1

    .line 1422
    .line 1423
    aget-wide v4, v13, v12

    .line 1424
    .line 1425
    const/16 v17, 0x0

    .line 1426
    .line 1427
    aget-wide v14, v13, v17

    .line 1428
    .line 1429
    sub-double/2addr v4, v14

    .line 1430
    const/4 v14, 0x0

    .line 1431
    :goto_33
    if-ge v14, v12, :cond_45

    .line 1432
    .line 1433
    aget-wide v25, v13, v14

    .line 1434
    .line 1435
    add-int/lit8 v14, v14, 0x1

    .line 1436
    .line 1437
    aget-wide v28, v13, v14

    .line 1438
    .line 1439
    add-double v25, v25, v28

    .line 1440
    .line 1441
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1442
    .line 1443
    mul-double v25, v25, v28

    .line 1444
    .line 1445
    cmpl-double v15, v4, v22

    .line 1446
    .line 1447
    if-nez v15, :cond_44

    .line 1448
    .line 1449
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1450
    .line 1451
    goto :goto_34

    .line 1452
    :cond_44
    const/16 v17, 0x0

    .line 1453
    .line 1454
    aget-wide v28, v13, v17

    .line 1455
    .line 1456
    sub-double v25, v25, v28

    .line 1457
    .line 1458
    div-double v25, v25, v4

    .line 1459
    .line 1460
    :goto_34
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v15

    .line 1464
    move-wide/from16 v25, v4

    .line 1465
    .line 1466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v10, v4, v15}, Lkc/t0;->i(Ljava/lang/Integer;Ljava/lang/Double;)Z

    .line 1471
    .line 1472
    .line 1473
    move-wide/from16 v4, v25

    .line 1474
    .line 1475
    goto :goto_33

    .line 1476
    :cond_45
    :goto_35
    add-int/lit8 v11, v11, 0x1

    .line 1477
    .line 1478
    move/from16 v4, v18

    .line 1479
    .line 1480
    move-wide/from16 v13, v20

    .line 1481
    .line 1482
    move-object/from16 v5, v24

    .line 1483
    .line 1484
    const/4 v15, 0x1

    .line 1485
    goto :goto_30

    .line 1486
    :cond_46
    move-object/from16 v24, v5

    .line 1487
    .line 1488
    iget-object v4, v10, Lkc/p;->c:Lkc/o;

    .line 1489
    .line 1490
    if-nez v4, :cond_47

    .line 1491
    .line 1492
    new-instance v4, Lkc/o;

    .line 1493
    .line 1494
    const/4 v15, 0x0

    .line 1495
    invoke-direct {v4, v15, v10}, Lkc/o;-><init>(ILjava/io/Serializable;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v4, v10, Lkc/p;->c:Lkc/o;

    .line 1499
    .line 1500
    :cond_47
    invoke-static {v4}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    const/4 v5, 0x0

    .line 1505
    :goto_36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    if-ge v5, v10, :cond_48

    .line 1510
    .line 1511
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v10

    .line 1515
    check-cast v10, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    aget v11, v24, v10

    .line 1522
    .line 1523
    const/4 v15, 0x1

    .line 1524
    add-int/2addr v11, v15

    .line 1525
    aput v11, v24, v10

    .line 1526
    .line 1527
    aget-object v12, v6, v10

    .line 1528
    .line 1529
    aget-wide v11, v12, v11

    .line 1530
    .line 1531
    aput-wide v11, v8, v10

    .line 1532
    .line 1533
    invoke-static {v0, v8}, Lvj/b;->i(Ljava/util/ArrayList;[J)V

    .line 1534
    .line 1535
    .line 1536
    add-int/lit8 v5, v5, 0x1

    .line 1537
    .line 1538
    goto :goto_36

    .line 1539
    :cond_48
    const/4 v4, 0x0

    .line 1540
    :goto_37
    array-length v5, v7

    .line 1541
    if-ge v4, v5, :cond_4a

    .line 1542
    .line 1543
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    if-eqz v5, :cond_49

    .line 1548
    .line 1549
    aget-wide v5, v8, v4

    .line 1550
    .line 1551
    const-wide/16 v10, 0x2

    .line 1552
    .line 1553
    mul-long/2addr v5, v10

    .line 1554
    aput-wide v5, v8, v4

    .line 1555
    .line 1556
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1557
    .line 1558
    goto :goto_37

    .line 1559
    :cond_4a
    invoke-static {v0, v8}, Lvj/b;->i(Ljava/util/ArrayList;[J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    const/4 v5, 0x0

    .line 1567
    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-ge v5, v6, :cond_4c

    .line 1572
    .line 1573
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Lkc/d0;

    .line 1578
    .line 1579
    if-nez v6, :cond_4b

    .line 1580
    .line 1581
    sget-object v6, Lkc/x0;->f:Lkc/x0;

    .line 1582
    .line 1583
    goto :goto_39

    .line 1584
    :cond_4b
    invoke-virtual {v6}, Lkc/d0;->g()Lkc/x0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    :goto_39
    invoke-virtual {v4, v6}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    add-int/lit8 v5, v5, 0x1

    .line 1592
    .line 1593
    goto :goto_38

    .line 1594
    :cond_4c
    invoke-virtual {v4}, Lkc/d0;->g()Lkc/x0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    array-length v4, v7

    .line 1599
    new-array v4, v4, [Lvj/q;

    .line 1600
    .line 1601
    const/4 v6, 0x0

    .line 1602
    :goto_3a
    array-length v5, v7

    .line 1603
    if-ge v6, v5, :cond_50

    .line 1604
    .line 1605
    aget-object v5, v7, v6

    .line 1606
    .line 1607
    if-eqz v5, :cond_4f

    .line 1608
    .line 1609
    iget-object v8, v5, Lvj/p;->b:[I

    .line 1610
    .line 1611
    array-length v10, v8

    .line 1612
    if-nez v10, :cond_4d

    .line 1613
    .line 1614
    goto :goto_3c

    .line 1615
    :cond_4d
    array-length v10, v8

    .line 1616
    const/4 v15, 0x1

    .line 1617
    if-ne v10, v15, :cond_4e

    .line 1618
    .line 1619
    new-instance v10, Lvj/r;

    .line 1620
    .line 1621
    iget-object v5, v5, Lvj/p;->a:Lzi/n0;

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    aget v8, v8, v17

    .line 1626
    .line 1627
    filled-new-array {v8}, [I

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    invoke-direct {v10, v5, v8}, Lvj/c;-><init>(Lzi/n0;[I)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_3b

    .line 1635
    :cond_4e
    iget-object v5, v5, Lvj/p;->a:Lzi/n0;

    .line 1636
    .line 1637
    invoke-virtual {v0, v6}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    move-object/from16 v34, v10

    .line 1642
    .line 1643
    check-cast v34, Lkc/g0;

    .line 1644
    .line 1645
    new-instance v24, Lvj/b;

    .line 1646
    .line 1647
    const/16 v10, 0x2710

    .line 1648
    .line 1649
    int-to-long v10, v10

    .line 1650
    const/16 v12, 0x61a8

    .line 1651
    .line 1652
    int-to-long v12, v12

    .line 1653
    move-wide/from16 v32, v12

    .line 1654
    .line 1655
    move-object/from16 v25, v5

    .line 1656
    .line 1657
    move-object/from16 v26, v8

    .line 1658
    .line 1659
    move-wide/from16 v28, v10

    .line 1660
    .line 1661
    move-wide/from16 v30, v12

    .line 1662
    .line 1663
    invoke-direct/range {v24 .. v34}, Lvj/b;-><init>(Lzi/n0;[ILwj/d;JJJLkc/g0;)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v10, v24

    .line 1667
    .line 1668
    :goto_3b
    aput-object v10, v4, v6

    .line 1669
    .line 1670
    :cond_4f
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 1671
    .line 1672
    goto :goto_3a

    .line 1673
    :cond_50
    new-array v0, v2, [Lgj/o0;

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    :goto_3d
    const/4 v5, -0x2

    .line 1677
    if-ge v6, v2, :cond_54

    .line 1678
    .line 1679
    iget-object v7, v9, Lvj/s;->b:[I

    .line 1680
    .line 1681
    aget v7, v7, v6

    .line 1682
    .line 1683
    iget-object v8, v3, Lvj/j;->C:Landroid/util/SparseBooleanArray;

    .line 1684
    .line 1685
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    if-nez v8, :cond_53

    .line 1690
    .line 1691
    iget-object v8, v3, Lzi/r0;->t:Lkc/j0;

    .line 1692
    .line 1693
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    invoke-virtual {v8, v7}, Lkc/b0;->contains(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    if-eqz v7, :cond_51

    .line 1702
    .line 1703
    goto :goto_3e

    .line 1704
    :cond_51
    iget-object v7, v9, Lvj/s;->b:[I

    .line 1705
    .line 1706
    aget v7, v7, v6

    .line 1707
    .line 1708
    if-eq v7, v5, :cond_52

    .line 1709
    .line 1710
    aget-object v5, v4, v6

    .line 1711
    .line 1712
    if-eqz v5, :cond_53

    .line 1713
    .line 1714
    :cond_52
    sget-object v5, Lgj/o0;->c:Lgj/o0;

    .line 1715
    .line 1716
    goto :goto_3f

    .line 1717
    :cond_53
    :goto_3e
    const/4 v5, 0x0

    .line 1718
    :goto_3f
    aput-object v5, v0, v6

    .line 1719
    .line 1720
    add-int/lit8 v6, v6, 0x1

    .line 1721
    .line 1722
    goto :goto_3d

    .line 1723
    :cond_54
    iget-object v2, v3, Lzi/r0;->o:Lzi/p0;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, [Lvj/q;

    .line 1735
    .line 1736
    array-length v3, v2

    .line 1737
    new-array v3, v3, [Ljava/util/List;

    .line 1738
    .line 1739
    const/4 v6, 0x0

    .line 1740
    :goto_40
    array-length v4, v2

    .line 1741
    if-ge v6, v4, :cond_56

    .line 1742
    .line 1743
    aget-object v4, v2, v6

    .line 1744
    .line 1745
    if-eqz v4, :cond_55

    .line 1746
    .line 1747
    invoke-static {v4}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    goto :goto_41

    .line 1752
    :cond_55
    sget-object v4, Lkc/g0;->c:Lkc/e0;

    .line 1753
    .line 1754
    sget-object v4, Lkc/x0;->f:Lkc/x0;

    .line 1755
    .line 1756
    :goto_41
    aput-object v4, v3, v6

    .line 1757
    .line 1758
    add-int/lit8 v6, v6, 0x1

    .line 1759
    .line 1760
    goto :goto_40

    .line 1761
    :cond_56
    new-instance v2, Lkc/d0;

    .line 1762
    .line 1763
    const/4 v4, 0x4

    .line 1764
    invoke-direct {v2, v4}, Lkc/a0;-><init>(I)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v6, 0x0

    .line 1768
    :goto_42
    iget v4, v9, Lvj/s;->a:I

    .line 1769
    .line 1770
    iget-object v7, v9, Lvj/s;->c:[Lsj/e1;

    .line 1771
    .line 1772
    if-ge v6, v4, :cond_62

    .line 1773
    .line 1774
    aget-object v4, v7, v6

    .line 1775
    .line 1776
    aget-object v8, v3, v6

    .line 1777
    .line 1778
    const/4 v10, 0x0

    .line 1779
    :goto_43
    iget v11, v4, Lsj/e1;->a:I

    .line 1780
    .line 1781
    if-ge v10, v11, :cond_61

    .line 1782
    .line 1783
    invoke-virtual {v4, v10}, Lsj/e1;->a(I)Lzi/n0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v11

    .line 1787
    aget-object v12, v7, v6

    .line 1788
    .line 1789
    invoke-virtual {v12, v10}, Lsj/e1;->a(I)Lzi/n0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    iget v12, v12, Lzi/n0;->a:I

    .line 1794
    .line 1795
    new-array v13, v12, [I

    .line 1796
    .line 1797
    const/4 v14, 0x0

    .line 1798
    const/4 v15, 0x0

    .line 1799
    :goto_44
    if-ge v14, v12, :cond_58

    .line 1800
    .line 1801
    iget-object v5, v9, Lvj/s;->e:[[[I

    .line 1802
    .line 1803
    aget-object v5, v5, v6

    .line 1804
    .line 1805
    aget-object v5, v5, v10

    .line 1806
    .line 1807
    aget v5, v5, v14

    .line 1808
    .line 1809
    and-int/lit8 v5, v5, 0x7

    .line 1810
    .line 1811
    move-object/from16 v20, v3

    .line 1812
    .line 1813
    const/4 v3, 0x4

    .line 1814
    if-eq v5, v3, :cond_57

    .line 1815
    .line 1816
    goto :goto_45

    .line 1817
    :cond_57
    add-int/lit8 v5, v15, 0x1

    .line 1818
    .line 1819
    aput v14, v13, v15

    .line 1820
    .line 1821
    move v15, v5

    .line 1822
    :goto_45
    add-int/lit8 v14, v14, 0x1

    .line 1823
    .line 1824
    move-object/from16 v3, v20

    .line 1825
    .line 1826
    const/4 v5, -0x2

    .line 1827
    goto :goto_44

    .line 1828
    :cond_58
    move-object/from16 v20, v3

    .line 1829
    .line 1830
    const/4 v3, 0x4

    .line 1831
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    move-object/from16 v21, v4

    .line 1836
    .line 1837
    const/4 v3, 0x0

    .line 1838
    const/4 v12, 0x0

    .line 1839
    const/4 v13, 0x0

    .line 1840
    const/4 v14, 0x0

    .line 1841
    const/16 v15, 0x10

    .line 1842
    .line 1843
    :goto_46
    array-length v4, v5

    .line 1844
    if-ge v12, v4, :cond_5a

    .line 1845
    .line 1846
    aget v4, v5, v12

    .line 1847
    .line 1848
    move/from16 v22, v4

    .line 1849
    .line 1850
    aget-object v4, v7, v6

    .line 1851
    .line 1852
    invoke-virtual {v4, v10}, Lsj/e1;->a(I)Lzi/n0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    iget-object v4, v4, Lzi/n0;->d:[Lio/bidmachine/media3/common/b;

    .line 1857
    .line 1858
    aget-object v4, v4, v22

    .line 1859
    .line 1860
    iget-object v4, v4, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 1861
    .line 1862
    add-int/lit8 v22, v14, 0x1

    .line 1863
    .line 1864
    if-nez v14, :cond_59

    .line 1865
    .line 1866
    move-object v3, v4

    .line 1867
    const/4 v14, 0x1

    .line 1868
    goto :goto_47

    .line 1869
    :cond_59
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    const/4 v14, 0x1

    .line 1874
    xor-int/2addr v4, v14

    .line 1875
    or-int/2addr v4, v13

    .line 1876
    move v13, v4

    .line 1877
    :goto_47
    iget-object v4, v9, Lvj/s;->e:[[[I

    .line 1878
    .line 1879
    aget-object v4, v4, v6

    .line 1880
    .line 1881
    aget-object v4, v4, v10

    .line 1882
    .line 1883
    aget v4, v4, v12

    .line 1884
    .line 1885
    and-int/lit8 v4, v4, 0x18

    .line 1886
    .line 1887
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1888
    .line 1889
    .line 1890
    move-result v15

    .line 1891
    add-int/lit8 v12, v12, 0x1

    .line 1892
    .line 1893
    move/from16 v14, v22

    .line 1894
    .line 1895
    goto :goto_46

    .line 1896
    :cond_5a
    const/4 v14, 0x1

    .line 1897
    if-eqz v13, :cond_5b

    .line 1898
    .line 1899
    iget-object v3, v9, Lvj/s;->d:[I

    .line 1900
    .line 1901
    aget v3, v3, v6

    .line 1902
    .line 1903
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1904
    .line 1905
    .line 1906
    move-result v15

    .line 1907
    :cond_5b
    if-eqz v15, :cond_5c

    .line 1908
    .line 1909
    move v3, v14

    .line 1910
    goto :goto_48

    .line 1911
    :cond_5c
    const/4 v3, 0x0

    .line 1912
    :goto_48
    iget v4, v11, Lzi/n0;->a:I

    .line 1913
    .line 1914
    new-array v5, v4, [I

    .line 1915
    .line 1916
    new-array v4, v4, [Z

    .line 1917
    .line 1918
    const/4 v12, 0x0

    .line 1919
    :goto_49
    iget v13, v11, Lzi/n0;->a:I

    .line 1920
    .line 1921
    if-ge v12, v13, :cond_60

    .line 1922
    .line 1923
    iget-object v13, v9, Lvj/s;->e:[[[I

    .line 1924
    .line 1925
    aget-object v13, v13, v6

    .line 1926
    .line 1927
    aget-object v13, v13, v10

    .line 1928
    .line 1929
    aget v13, v13, v12

    .line 1930
    .line 1931
    and-int/lit8 v13, v13, 0x7

    .line 1932
    .line 1933
    aput v13, v5, v12

    .line 1934
    .line 1935
    const/4 v13, 0x0

    .line 1936
    :goto_4a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v15

    .line 1940
    if-ge v13, v15, :cond_5f

    .line 1941
    .line 1942
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v15

    .line 1946
    check-cast v15, Lvj/q;

    .line 1947
    .line 1948
    invoke-interface {v15}, Lvj/q;->getTrackGroup()Lzi/n0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v14

    .line 1952
    invoke-virtual {v14, v11}, Lzi/n0;->equals(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v14

    .line 1956
    if-eqz v14, :cond_5d

    .line 1957
    .line 1958
    invoke-interface {v15, v12}, Lvj/q;->indexOf(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v14

    .line 1962
    const/4 v15, -0x1

    .line 1963
    if-eq v14, v15, :cond_5e

    .line 1964
    .line 1965
    const/4 v13, 0x1

    .line 1966
    goto :goto_4b

    .line 1967
    :cond_5d
    const/4 v15, -0x1

    .line 1968
    :cond_5e
    add-int/lit8 v13, v13, 0x1

    .line 1969
    .line 1970
    const/4 v14, 0x1

    .line 1971
    goto :goto_4a

    .line 1972
    :cond_5f
    const/4 v15, -0x1

    .line 1973
    const/4 v13, 0x0

    .line 1974
    :goto_4b
    aput-boolean v13, v4, v12

    .line 1975
    .line 1976
    add-int/lit8 v12, v12, 0x1

    .line 1977
    .line 1978
    const/4 v14, 0x1

    .line 1979
    goto :goto_49

    .line 1980
    :cond_60
    const/4 v15, -0x1

    .line 1981
    new-instance v12, Lzi/s0;

    .line 1982
    .line 1983
    invoke-direct {v12, v11, v3, v5, v4}, Lzi/s0;-><init>(Lzi/n0;Z[I[Z)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v2, v12}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    add-int/lit8 v10, v10, 0x1

    .line 1990
    .line 1991
    move-object/from16 v3, v20

    .line 1992
    .line 1993
    move-object/from16 v4, v21

    .line 1994
    .line 1995
    const/4 v5, -0x2

    .line 1996
    goto/16 :goto_43

    .line 1997
    .line 1998
    :cond_61
    move-object/from16 v20, v3

    .line 1999
    .line 2000
    const/4 v15, -0x1

    .line 2001
    add-int/lit8 v6, v6, 0x1

    .line 2002
    .line 2003
    const/4 v5, -0x2

    .line 2004
    goto/16 :goto_42

    .line 2005
    .line 2006
    :cond_62
    iget-object v3, v9, Lvj/s;->f:Lsj/e1;

    .line 2007
    .line 2008
    const/4 v6, 0x0

    .line 2009
    :goto_4c
    iget v4, v3, Lsj/e1;->a:I

    .line 2010
    .line 2011
    if-ge v6, v4, :cond_63

    .line 2012
    .line 2013
    invoke-virtual {v3, v6}, Lsj/e1;->a(I)Lzi/n0;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    iget v5, v4, Lzi/n0;->a:I

    .line 2018
    .line 2019
    new-array v5, v5, [I

    .line 2020
    .line 2021
    const/4 v15, 0x0

    .line 2022
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    .line 2023
    .line 2024
    .line 2025
    iget v7, v4, Lzi/n0;->a:I

    .line 2026
    .line 2027
    new-array v7, v7, [Z

    .line 2028
    .line 2029
    new-instance v8, Lzi/s0;

    .line 2030
    .line 2031
    invoke-direct {v8, v4, v15, v5, v7}, Lzi/s0;-><init>(Lzi/n0;Z[I[Z)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v8}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    add-int/lit8 v6, v6, 0x1

    .line 2038
    .line 2039
    goto :goto_4c

    .line 2040
    :cond_63
    const/4 v15, 0x0

    .line 2041
    new-instance v3, Lzi/t0;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Lkc/d0;->g()Lkc/x0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    invoke-direct {v3, v2}, Lzi/t0;-><init>(Lkc/x0;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v2, Lvj/t;

    .line 2051
    .line 2052
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, [Lgj/o0;

    .line 2055
    .line 2056
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, [Lvj/q;

    .line 2059
    .line 2060
    invoke-direct {v2, v4, v0, v3, v9}, Lvj/t;-><init>([Lgj/o0;[Lvj/q;Lzi/t0;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    move v6, v15

    .line 2064
    :goto_4d
    iget v0, v2, Lvj/t;->a:I

    .line 2065
    .line 2066
    if-ge v6, v0, :cond_68

    .line 2067
    .line 2068
    invoke-virtual {v2, v6}, Lvj/t;->b(I)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_66

    .line 2073
    .line 2074
    iget-object v0, v2, Lvj/t;->c:[Lvj/q;

    .line 2075
    .line 2076
    aget-object v0, v0, v6

    .line 2077
    .line 2078
    if-nez v0, :cond_65

    .line 2079
    .line 2080
    iget-object v0, v1, Lgj/y;->j:[Lgj/d;

    .line 2081
    .line 2082
    aget-object v0, v0, v6

    .line 2083
    .line 2084
    iget v0, v0, Lgj/d;->c:I

    .line 2085
    .line 2086
    const/4 v3, -0x2

    .line 2087
    if-ne v0, v3, :cond_64

    .line 2088
    .line 2089
    goto :goto_4e

    .line 2090
    :cond_64
    move v0, v15

    .line 2091
    goto :goto_4f

    .line 2092
    :cond_65
    const/4 v3, -0x2

    .line 2093
    :goto_4e
    const/4 v0, 0x1

    .line 2094
    :goto_4f
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_51

    .line 2098
    :cond_66
    const/4 v3, -0x2

    .line 2099
    iget-object v0, v2, Lvj/t;->c:[Lvj/q;

    .line 2100
    .line 2101
    aget-object v0, v0, v6

    .line 2102
    .line 2103
    if-nez v0, :cond_67

    .line 2104
    .line 2105
    const/4 v0, 0x1

    .line 2106
    goto :goto_50

    .line 2107
    :cond_67
    move v0, v15

    .line 2108
    :goto_50
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 2109
    .line 2110
    .line 2111
    :goto_51
    add-int/lit8 v6, v6, 0x1

    .line 2112
    .line 2113
    goto :goto_4d

    .line 2114
    :cond_68
    iget-object v0, v2, Lvj/t;->c:[Lvj/q;

    .line 2115
    .line 2116
    array-length v3, v0

    .line 2117
    move v8, v15

    .line 2118
    :goto_52
    if-ge v8, v3, :cond_6a

    .line 2119
    .line 2120
    aget-object v4, v0, v8

    .line 2121
    .line 2122
    move/from16 v5, p1

    .line 2123
    .line 2124
    if-eqz v4, :cond_69

    .line 2125
    .line 2126
    invoke-interface {v4, v5}, Lvj/q;->onPlaybackSpeed(F)V

    .line 2127
    .line 2128
    .line 2129
    move/from16 v6, p3

    .line 2130
    .line 2131
    invoke-interface {v4, v6}, Lvj/q;->b(Z)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_53

    .line 2135
    :cond_69
    move/from16 v6, p3

    .line 2136
    .line 2137
    :goto_53
    add-int/lit8 v8, v8, 0x1

    .line 2138
    .line 2139
    goto :goto_52

    .line 2140
    :cond_6a
    return-object v2

    .line 2141
    :catchall_0
    move-exception v0

    .line 2142
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2143
    throw v0
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
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsj/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgj/y;->g:Lgj/z;

    .line 8
    .line 9
    iget-wide v1, v1, Lgj/z;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lsj/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lsj/d;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lsj/d;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
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
