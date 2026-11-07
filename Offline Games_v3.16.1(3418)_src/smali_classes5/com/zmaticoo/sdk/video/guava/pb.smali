.class public abstract Lcom/zmaticoo/sdk/video/guava/pb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;Lcom/zmaticoo/sdk/video/guava/vb;ILcom/zmaticoo/sdk/video/guava/ob;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_0
    const/16 v7, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v7

    .line 38
    .line 39
    const-wide/16 v13, 0xf

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v11, v11

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    shr-long v15, v3, v12

    .line 46
    .line 47
    move/from16 p2, v8

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    and-long v8, v15, v13

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    const/4 v9, 0x4

    .line 55
    shr-long v9, v3, v9

    .line 56
    .line 57
    and-long/2addr v9, v13

    .line 58
    long-to-int v9, v9

    .line 59
    shr-long v13, v3, v6

    .line 60
    .line 61
    const-wide/16 v15, 0x7

    .line 62
    .line 63
    and-long/2addr v13, v15

    .line 64
    long-to-int v10, v13

    .line 65
    and-long v3, v3, v17

    .line 66
    .line 67
    cmp-long v3, v3, v17

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move/from16 v3, p2

    .line 74
    .line 75
    :goto_1
    const/4 v4, 0x7

    .line 76
    const/4 v13, 0x2

    .line 77
    if-gt v9, v4, :cond_3

    .line 78
    .line 79
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/vb;->g:I

    .line 80
    .line 81
    sub-int/2addr v4, v6

    .line 82
    if-ne v9, v4, :cond_b

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v4, 0xa

    .line 86
    .line 87
    if-gt v9, v4, :cond_b

    .line 88
    .line 89
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/vb;->g:I

    .line 90
    .line 91
    if-ne v4, v13, :cond_b

    .line 92
    .line 93
    :goto_2
    if-nez v10, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/vb;->i:I

    .line 97
    .line 98
    if-ne v10, v4, :cond_b

    .line 99
    .line 100
    :goto_3
    if-nez v3, :cond_b

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    :goto_4
    move-object/from16 v5, p3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/vb;->b:I

    .line 112
    .line 113
    int-to-long v9, v5

    .line 114
    mul-long/2addr v3, v9

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    iput-wide v3, v5, Lcom/zmaticoo/sdk/video/guava/ob;->a:J

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    packed-switch v11, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    move v4, v3

    .line 123
    goto :goto_8

    .line 124
    :pswitch_0
    sub-int/2addr v11, v12

    .line 125
    const/16 v4, 0x100

    .line 126
    .line 127
    :goto_6
    shl-int/2addr v4, v11

    .line 128
    goto :goto_8

    .line 129
    :pswitch_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_7
    add-int/2addr v4, v6

    .line 134
    goto :goto_8

    .line 135
    :pswitch_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_7

    .line 140
    :pswitch_3
    sub-int/2addr v11, v13

    .line 141
    const/16 v4, 0x240

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_4
    const/16 v4, 0xc0

    .line 145
    .line 146
    :goto_8
    if-eq v4, v3, :cond_b

    .line 147
    .line 148
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/vb;->b:I

    .line 149
    .line 150
    if-gt v4, v3, :cond_b

    .line 151
    .line 152
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    .line 153
    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_6
    const/16 v4, 0xb

    .line 158
    .line 159
    if-gt v8, v4, :cond_7

    .line 160
    .line 161
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->f:I

    .line 162
    .line 163
    if-ne v8, v1, :cond_b

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_7
    if-ne v8, v7, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    mul-int/lit16 v1, v1, 0x3e8

    .line 173
    .line 174
    if-ne v1, v3, :cond_b

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_8
    const/16 v1, 0xe

    .line 178
    .line 179
    if-gt v8, v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v8, v1, :cond_9

    .line 186
    .line 187
    mul-int/lit8 v4, v4, 0xa

    .line 188
    .line 189
    :cond_9
    if-ne v4, v3, :cond_b

    .line 190
    .line 191
    :goto_9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 196
    .line 197
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 198
    .line 199
    sub-int/2addr v3, v6

    .line 200
    move/from16 v4, p2

    .line 201
    .line 202
    :goto_a
    if-ge v2, v3, :cond_a

    .line 203
    .line 204
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/nr;->l:[I

    .line 205
    .line 206
    aget-byte v7, v0, v2

    .line 207
    .line 208
    and-int/lit16 v7, v7, 0xff

    .line 209
    .line 210
    xor-int/2addr v4, v7

    .line 211
    aget v4, v5, v4

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 217
    .line 218
    if-ne v1, v4, :cond_b

    .line 219
    .line 220
    return v6

    .line 221
    :catch_0
    :cond_b
    return p2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
