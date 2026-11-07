.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okhttp3/internal/http/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/internal/http/g;

.field public final b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

.field public final c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

.field public volatile d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

.field public final e:Lcom/zmaticoo/sdk/okhttp3/a0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 30
    .line 31
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->g:Ljava/util/List;

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    const-string v1, "connection"

    .line 52
    .line 53
    const-string v2, "host"

    .line 54
    .line 55
    const-string v3, "keep-alive"

    .line 56
    .line 57
    const-string v4, "proxy-connection"

    .line 58
    .line 59
    const-string v5, "te"

    .line 60
    .line 61
    const-string v6, "transfer-encoding"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->h:Ljava/util/List;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;Lcom/zmaticoo/sdk/okhttp3/internal/http/g;Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/z;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lcom/zmaticoo/sdk/okhttp3/a0;->f:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcom/zmaticoo/sdk/okhttp3/a0;->e:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->e:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a(Z)Lcom/zmaticoo/sdk/okhttp3/f0;
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->e()Lcom/zmaticoo/sdk/okhttp3/s;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->e:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 85
    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 86
    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    mul-int/lit8 v8, v5, 0x2

    aget-object v7, v7, v8

    .line 87
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 88
    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zmaticoo/sdk/okhttp3/internal/http/j;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/internal/http/j;

    move-result-object v6

    goto :goto_1

    .line 90
    :cond_0
    sget-object v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 91
    sget-object v9, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 94
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/f0;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/f0;-><init>()V

    .line 95
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 96
    iget v1, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http/j;->b:I

    .line 97
    iput v1, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    .line 98
    iget-object v1, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http/j;->c:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 101
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/r;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    .line 102
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/r;->a:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->f:Lcom/zmaticoo/sdk/okhttp3/r;

    if-eqz p1, :cond_3

    .line 104
    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget p1, v0, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 106
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/d0;J)Lcom/zmaticoo/sdk/okio/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->b()Lcom/zmaticoo/sdk/okhttp3/internal/http2/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/g0;)Lcom/zmaticoo/sdk/okio/b0;
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 108
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->g:Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->b()Lcom/zmaticoo/sdk/okhttp3/internal/http2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/a0;->close()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/d0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    iget-object v7, v5, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 7
    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x4

    .line 8
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->f:Lcom/zmaticoo/sdk/okio/j;

    .line 10
    iget-object v9, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v9}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    .line 12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->g:Lcom/zmaticoo/sdk/okio/j;

    .line 14
    iget-object v9, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 15
    iget-object v10, v9, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 16
    iget-object v11, v9, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    const/16 v12, 0x2f

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 17
    iget-object v11, v9, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "?#"

    invoke-static {v11, v10, v12, v13}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v11

    .line 18
    iget-object v12, v9, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v12, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 19
    iget-object v11, v9, Lcom/zmaticoo/sdk/okhttp3/u;->g:Ljava/util/List;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    if-nez v11, :cond_2

    move-object v3, v13

    goto :goto_1

    .line 20
    :cond_2
    iget-object v11, v9, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/2addr v11, v4

    .line 21
    iget-object v14, v9, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v3, 0x23

    invoke-static {v14, v11, v15, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 22
    iget-object v9, v9, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v9, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    :cond_3
    invoke-static {v10}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    .line 25
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v3, "Host"

    .line 27
    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    invoke-virtual {v7, v3}, Lcom/zmaticoo/sdk/okhttp3/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->i:Lcom/zmaticoo/sdk/okio/j;

    .line 29
    invoke-static {v3}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    sget-object v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->h:Lcom/zmaticoo/sdk/okio/j;

    .line 32
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 33
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v5, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 37
    iget-object v7, v5, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    mul-int/lit8 v8, v3, 0x2

    aget-object v7, v7, v8

    .line 38
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 39
    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 40
    const-string v8, "te"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "trailers"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 41
    :cond_5
    new-instance v8, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v7}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v7

    invoke-static {v9}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    .line 43
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_7
    iget-object v9, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    xor-int/lit8 v10, v2, 0x1

    .line 45
    iget-object v3, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget v0, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->f:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v0, v5, :cond_8

    const/4 v0, 0x5

    .line 49
    invoke-virtual {v9, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 50
    :cond_8
    :goto_3
    iget-boolean v0, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->g:Z

    if-nez v0, :cond_f

    .line 51
    iget v8, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->f:I

    add-int/lit8 v0, v8, 0x2

    .line 52
    iput v0, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->f:I

    .line 53
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;-><init>(ILcom/zmaticoo/sdk/okhttp3/internal/http2/w;ZZLcom/zmaticoo/sdk/okhttp3/s;)V

    if-eqz v2, :cond_a

    .line 54
    iget-wide v11, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->p:J

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_a

    iget-wide v11, v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->b:J

    cmp-long v0, v11, v14

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v16, v4

    .line 55
    :goto_5
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_b
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v0, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    invoke-virtual {v0, v10, v8, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(ZILjava/util/ArrayList;)V

    .line 59
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v16, :cond_c

    .line 60
    iget-object v0, v9, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->flush()V

    .line 61
    :cond_c
    iput-object v7, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 62
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->f:Z

    if-nez v0, :cond_d

    .line 63
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 64
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->i:Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;

    .line 65
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http/g;

    .line 66
    iget v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->h:I

    int-to-long v2, v2

    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/zmaticoo/sdk/okio/d0;->a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;

    .line 68
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 69
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->j:Lcom/zmaticoo/sdk/okhttp3/internal/http2/c0;

    .line 70
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http/g;

    .line 71
    iget v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http/g;->i:I

    int-to-long v2, v2

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Lcom/zmaticoo/sdk/okio/d0;->a(JLjava/util/concurrent/TimeUnit;)Lcom/zmaticoo/sdk/okio/d0;

    return-void

    .line 73
    :cond_d
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    const/4 v2, 0x6

    .line 74
    invoke-virtual {v0, v2, v13}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(ILjava/io/IOException;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    .line 75
    :cond_e
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    invoke-virtual {v3, v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(II)V

    .line 76
    :goto_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 77
    :cond_f
    :try_start_3
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/a;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/a;-><init>()V

    throw v0

    .line 78
    :goto_7
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 79
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(Lcom/zmaticoo/sdk/okhttp3/g0;)J
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http/f;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->flush()V

    return-void
.end method

.method public final c()Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->b:Lcom/zmaticoo/sdk/okhttp3/internal/connection/g;

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

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/x;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(ILjava/io/IOException;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 20
    .line 21
    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
