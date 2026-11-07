.class public final Lcom/inmobi/media/Dd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/Ih;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/inmobi/media/f1;

.field public final e:Lcom/inmobi/media/ad;

.field public final f:Lcom/inmobi/media/Rc;

.field public final g:Lcom/inmobi/media/Wc;

.field public final h:Lcom/inmobi/media/L4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/f1;Lcom/inmobi/media/ad;Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V
    .locals 1

    .line 1
    const-string v0, "adSessionManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeBeaconProcessor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdUnitComponent"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p5, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/Dd;->c:Landroid/view/View;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/f1;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/Dd;->e:Lcom/inmobi/media/ad;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/Rc;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/inmobi/media/Dd;->g:Lcom/inmobi/media/Wc;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/L4;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 41
    .line 42
    iget-object p3, p2, Lcom/inmobi/media/G;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    .line 47
    .line 48
    iget-wide p4, p2, Lcom/inmobi/media/ah;->a:J

    .line 49
    .line 50
    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/L4;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/Dd;->h:Lcom/inmobi/media/L4;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeLoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dd;->g:Lcom/inmobi/media/Wc;

    new-instance v1, Lcom/inmobi/media/id;

    invoke-direct {v1}, Lcom/inmobi/media/id;-><init>()V

    check-cast p1, Lkp/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/id;Lcom/inmobi/media/Bj;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/a;->b:Ljp/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeLoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/Rc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rc;->f:Ldp/e;

    .line 4
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Qc;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    .line 6
    invoke-static {v1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Qc;->b:Lcom/inmobi/media/c0;

    .line 8
    iget-wide v2, v0, Lcom/inmobi/media/c0;->a:J

    .line 9
    sget-object v0, Lcom/inmobi/media/Hl;->a:Ldq/b0;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 13
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 14
    const-string v2, "AdLoadSuccessful"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Dd;->e:Lcom/inmobi/media/ad;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Yc;->b:Lcom/inmobi/media/Aj;

    .line 18
    sget-object v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/Rc;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    .line 22
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getDownloads()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    const-string v2, "AppInstalls"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getLikes()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    const-string v2, "Likes"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    invoke-direct {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/inmobi/media/pe;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_3
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v12

    :goto_5
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getRating()Ljava/lang/Float;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v12

    :goto_7
    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v12

    :goto_8
    const-string v9, "video"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 33
    iget-object v10, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 34
    iget-object v11, p0, Lcom/inmobi/media/Dd;->c:Landroid/view/View;

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/pe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/Rc;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 40
    instance-of v2, v0, Lcom/inmobi/media/Pd;

    if-eqz v2, :cond_a

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/Pd;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, Lcom/inmobi/media/Pd;->a(Lcom/inmobi/media/pe;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 10

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    const-string v1, "NativeLoadedState"

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerViewForTracking - parentView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 47
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 49
    iget-object v2, v2, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 50
    const-string v3, "native"

    .line 51
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lcom/inmobi/media/G;->k:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 53
    iget-wide v4, v0, Lcom/inmobi/media/G;->j:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Ad-Expired"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/Rc;

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/Rc;->f:Ldp/e;

    .line 59
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Qc;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    .line 61
    invoke-static {v0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 63
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 64
    const-string v2, "AdExpired"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Dd;->h:Lcom/inmobi/media/L4;

    invoke-virtual {v0}, Lcom/inmobi/media/L4;->a()V

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->d:J

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/Dd;->e:Lcom/inmobi/media/ad;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/Yc;->d:Lcom/inmobi/media/Aj;

    .line 74
    sget-object v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/Rc;

    .line 76
    iget-object v0, v0, Lcom/inmobi/media/Rc;->f:Ldp/e;

    .line 77
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Qc;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    .line 79
    invoke-static {v0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 81
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 82
    const-string v2, "StartTracking"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 83
    new-instance v5, Lcom/inmobi/media/jh;

    iget-object v0, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/Dd;->c:Landroid/view/View;

    invoke-direct {v5, p1, v0, v1}, Lcom/inmobi/media/jh;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 84
    new-instance v3, Lcom/inmobi/media/Ie;

    .line 85
    new-instance v4, Lcom/inmobi/media/Ni;

    invoke-direct {v4}, Lcom/inmobi/media/Ni;-><init>()V

    .line 86
    iget-object v6, p0, Lcom/inmobi/media/Dd;->h:Lcom/inmobi/media/L4;

    .line 87
    iget-object v7, p0, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/f1;

    .line 88
    iget-object v8, p0, Lcom/inmobi/media/Dd;->e:Lcom/inmobi/media/ad;

    .line 89
    iget-object v9, p0, Lcom/inmobi/media/Dd;->f:Lcom/inmobi/media/Rc;

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Ni;Lcom/inmobi/media/jh;Lcom/inmobi/media/L4;Lcom/inmobi/media/f1;Lcom/inmobi/media/ad;Lcom/inmobi/media/Rc;)V

    .line 91
    new-instance p1, Lcom/inmobi/media/He;

    iget-object v0, p0, Lcom/inmobi/media/Dd;->g:Lcom/inmobi/media/Wc;

    invoke-direct {p1, v3, v0}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Ie;Lcom/inmobi/media/Wc;)V

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/Dd;->g:Lcom/inmobi/media/Wc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
