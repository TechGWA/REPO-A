.class public abstract Lcom/zmaticoo/sdk/base/common/bid/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 25

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/network/g;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object p0, v3, v5

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v1, v3, v6

    .line 37
    .line 38
    const-string v1, "%1$s_%2$s_%3$s"

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/zmaticoo/sdk/base/common/metadata/j;->a:Lcom/zmaticoo/sdk/base/common/metadata/k;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/metadata/k;->d()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/metadata/k;->c()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/metadata/k;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 63
    .line 64
    iget-object v10, v10, Lcom/zmaticoo/sdk/base/common/metadata/t;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, ""

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    move-object v10, v12

    .line 75
    :cond_2
    iget-object v11, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 76
    .line 77
    iget-object v11, v11, Lcom/zmaticoo/sdk/base/common/metadata/t;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    move-object v11, v12

    .line 86
    :cond_3
    sget-object v13, Lcom/zmaticoo/sdk/base/manager/a;->a:Lcom/zmaticoo/sdk/base/manager/b;

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/base/manager/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_4

    .line 93
    .line 94
    move-object v9, v12

    .line 95
    move-object v10, v9

    .line 96
    move-object v11, v10

    .line 97
    :cond_4
    iget-object v14, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 98
    .line 99
    iget-boolean v14, v14, Lcom/zmaticoo/sdk/base/common/metadata/t;->i:Z

    .line 100
    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    const-string v14, "1"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v14, "0"

    .line 107
    .line 108
    :goto_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    iget-object v2, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 117
    .line 118
    iget v2, v2, Lcom/zmaticoo/sdk/base/common/metadata/t;->g:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move/from16 p2, v4

    .line 133
    .line 134
    iget-object v4, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->c:Lcom/zmaticoo/sdk/base/common/metadata/i;

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    iget-object v5, v4, Lcom/zmaticoo/sdk/base/common/metadata/i;->a:Ljava/lang/String;

    .line 139
    .line 140
    move/from16 p0, v6

    .line 141
    .line 142
    iget-object v6, v4, Lcom/zmaticoo/sdk/base/common/metadata/i;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    iget-object v1, v4, Lcom/zmaticoo/sdk/base/common/metadata/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v4, Lcom/zmaticoo/sdk/base/common/metadata/i;->d:I

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    iget-object v1, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->c:Lcom/zmaticoo/sdk/base/common/metadata/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v20, v4

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v4, 0xea60

    .line 183
    .line 184
    .line 185
    div-int/2addr v1, v4

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v4, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/base/manager/b;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isDoNotTrackStatus()Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/base/manager/b;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/metadata/k;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    move-object/from16 v23, v1

    .line 236
    .line 237
    const/16 v1, 0x19

    .line 238
    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v24, "Android"

    .line 242
    .line 243
    aput-object v24, v1, p2

    .line 244
    .line 245
    aput-object v15, v1, v16

    .line 246
    .line 247
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 248
    .line 249
    aput-object v15, v1, p0

    .line 250
    .line 251
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 252
    .line 253
    aput-object v15, v1, p1

    .line 254
    .line 255
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v24, 0x4

    .line 258
    .line 259
    aput-object v15, v1, v24

    .line 260
    .line 261
    const/4 v15, 0x5

    .line 262
    aput-object v2, v1, v15

    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    aput-object v7, v1, v2

    .line 266
    .line 267
    const/4 v2, 0x7

    .line 268
    aput-object v8, v1, v2

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    aput-object v9, v1, v2

    .line 273
    .line 274
    const/16 v2, 0x9

    .line 275
    .line 276
    aput-object v10, v1, v2

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    aput-object v11, v1, v2

    .line 281
    .line 282
    const/16 v2, 0xb

    .line 283
    .line 284
    aput-object v12, v1, v2

    .line 285
    .line 286
    const/16 v2, 0xc

    .line 287
    .line 288
    aput-object v14, v1, v2

    .line 289
    .line 290
    const/16 v2, 0xd

    .line 291
    .line 292
    aput-object v19, v1, v2

    .line 293
    .line 294
    const/16 v2, 0xe

    .line 295
    .line 296
    aput-object v6, v1, v2

    .line 297
    .line 298
    const/16 v2, 0xf

    .line 299
    .line 300
    aput-object v18, v1, v2

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    aput-object v20, v1, v2

    .line 305
    .line 306
    const-string v2, "2.0.5.0"

    .line 307
    .line 308
    const/16 v6, 0x11

    .line 309
    .line 310
    aput-object v2, v1, v6

    .line 311
    .line 312
    const/16 v2, 0x12

    .line 313
    .line 314
    aput-object v23, v1, v2

    .line 315
    .line 316
    const/16 v2, 0x13

    .line 317
    .line 318
    aput-object v4, v1, v2

    .line 319
    .line 320
    const/16 v2, 0x14

    .line 321
    .line 322
    aput-object v3, v1, v2

    .line 323
    .line 324
    const/16 v2, 0x15

    .line 325
    .line 326
    aput-object v5, v1, v2

    .line 327
    .line 328
    const/16 v2, 0x16

    .line 329
    .line 330
    aput-object v21, v1, v2

    .line 331
    .line 332
    const/16 v2, 0x17

    .line 333
    .line 334
    aput-object v13, v1, v2

    .line 335
    .line 336
    const/16 v2, 0x18

    .line 337
    .line 338
    aput-object v22, v1, v2

    .line 339
    .line 340
    const-string v2, "%1$s|%2$s|%3$s|%4$s|%5$s|%6$s|%7$s|%8$s|%9$s|%10$s|%11$s|%12$s|%13$s|%14$s|%15$s|%16$s|%17$s|%18$s|%19$s|%20$s|%21$s"

    .line 341
    .line 342
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move/from16 v2, p0

    .line 347
    .line 348
    new-array v3, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v3, p2

    .line 351
    .line 352
    aput-object v17, v3, v16

    .line 353
    .line 354
    const-string v1, "%1$s|%2$s"

    .line 355
    .line 356
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v0, v1}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
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
