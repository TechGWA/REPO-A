.class public final Lcom/explorestack/protobuf/w6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/u7;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/explorestack/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/explorestack/protobuf/y6;

.field public final m:Lcom/explorestack/protobuf/v5;

.field public final n:Lcom/explorestack/protobuf/p8;

.field public final o:Lcom/explorestack/protobuf/o3;

.field public final p:Lcom/explorestack/protobuf/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/explorestack/protobuf/w6;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/explorestack/protobuf/d9;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/explorestack/protobuf/w6;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;Z[IIILcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/p8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/explorestack/protobuf/w6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/explorestack/protobuf/w6;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/explorestack/protobuf/w6;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p13, :cond_0

    .line 16
    .line 17
    invoke-virtual {p13, p5}, Lcom/explorestack/protobuf/o3;->b(Lcom/explorestack/protobuf/MessageLite;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput-boolean p2, p0, Lcom/explorestack/protobuf/w6;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/explorestack/protobuf/w6;->h:Z

    .line 29
    .line 30
    iput-object p7, p0, Lcom/explorestack/protobuf/w6;->i:[I

    .line 31
    .line 32
    iput p8, p0, Lcom/explorestack/protobuf/w6;->j:I

    .line 33
    .line 34
    iput p9, p0, Lcom/explorestack/protobuf/w6;->k:I

    .line 35
    .line 36
    iput-object p10, p0, Lcom/explorestack/protobuf/w6;->l:Lcom/explorestack/protobuf/y6;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/p8;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/explorestack/protobuf/w6;->o:Lcom/explorestack/protobuf/o3;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/explorestack/protobuf/w6;->e:Lcom/explorestack/protobuf/MessageLite;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    .line 47
    .line 48
    return-void
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
.end method

.method public static l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static n(Lcom/explorestack/protobuf/f8;Lcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/p8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)Lcom/explorestack/protobuf/w6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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
.end method

.method public static o(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static p(Lcom/explorestack/protobuf/c;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static q(Lcom/explorestack/protobuf/c;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/n3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/p8;

    .line 13
    .line 14
    iget-object v9, v1, Lcom/explorestack/protobuf/w6;->o:Lcom/explorestack/protobuf/o3;

    .line 15
    .line 16
    iget-object v10, v1, Lcom/explorestack/protobuf/w6;->i:[I

    .line 17
    .line 18
    iget v11, v1, Lcom/explorestack/protobuf/w6;->k:I

    .line 19
    .line 20
    iget v12, v1, Lcom/explorestack/protobuf/w6;->j:I

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v14, v13

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->B()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/explorestack/protobuf/w6;->c:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    iget v3, v1, Lcom/explorestack/protobuf/w6;->d:I

    .line 33
    .line 34
    if-gt v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Lcom/explorestack/protobuf/w6;->a:[I

    .line 37
    .line 38
    array-length v7, v3

    .line 39
    div-int/lit8 v7, v7, 0x3

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x1

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_1
    if-gt v15, v7, :cond_2

    .line 45
    .line 46
    add-int v16, v7, v15

    .line 47
    .line 48
    ushr-int/lit8 v16, v16, 0x1

    .line 49
    .line 50
    mul-int/lit8 v17, v16, 0x3

    .line 51
    .line 52
    aget v6, v3, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    if-ne v0, v6, :cond_0

    .line 55
    .line 56
    move/from16 v3, v17

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    if-ge v0, v6, :cond_1

    .line 60
    .line 61
    add-int/lit8 v16, v16, -0x1

    .line 62
    .line 63
    move/from16 v7, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v16, v16, 0x1

    .line 67
    .line 68
    move/from16 v15, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, -0x1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    move-object v6, v1

    .line 74
    move-object v1, v2

    .line 75
    goto/16 :goto_18

    .line 76
    .line 77
    :goto_3
    if-gez v3, :cond_b

    .line 78
    .line 79
    const v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    :goto_4
    if-ge v12, v11, :cond_3

    .line 85
    .line 86
    aget v0, v10, v12

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->e(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-nez v14, :cond_4

    .line 96
    .line 97
    :goto_5
    move-object v6, v1

    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_4
    check-cast v8, Lcom/explorestack/protobuf/v8;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v14, Lcom/explorestack/protobuf/u8;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    :try_start_1
    iget-boolean v3, v1, Lcom/explorestack/protobuf/w6;->f:Z

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    iget-object v3, v1, Lcom/explorestack/protobuf/w6;->e:Lcom/explorestack/protobuf/MessageLite;

    .line 122
    .line 123
    invoke-virtual {v9, v5, v3, v0}, Lcom/explorestack/protobuf/o3;->a(Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/MessageLite;I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v14, :cond_a

    .line 130
    .line 131
    invoke-virtual {v8, v14, v4}, Lcom/explorestack/protobuf/p8;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_7
    if-ge v12, v11, :cond_8

    .line 139
    .line 140
    aget v0, v10, v12

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->e(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    if-nez v14, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    check-cast v14, Lcom/explorestack/protobuf/u8;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    :try_start_2
    invoke-static {v2}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v13

    .line 167
    :cond_b
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->w(I)I

    .line 168
    .line 169
    .line 170
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 171
    const/high16 v7, 0xff00000

    .line 172
    .line 173
    and-int/2addr v7, v6

    .line 174
    ushr-int/lit8 v7, v7, 0x14

    .line 175
    .line 176
    const/high16 v15, 0x20000000

    .line 177
    .line 178
    const v16, 0xfffff

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    iget-object v13, v1, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    .line 184
    .line 185
    packed-switch v7, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    if-nez v14, :cond_c

    .line 189
    .line 190
    :try_start_3
    move-object v0, v8

    .line 191
    check-cast v0, Lcom/explorestack/protobuf/v8;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/explorestack/protobuf/u8;->a()Lcom/explorestack/protobuf/u8;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_8

    .line 201
    :catch_0
    move-object v6, v1

    .line 202
    move-object v1, v2

    .line 203
    move-object v15, v4

    .line 204
    move-object v13, v5

    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :cond_c
    :goto_8
    invoke-virtual {v8, v14, v4}, Lcom/explorestack/protobuf/p8;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_3
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    :goto_9
    if-ge v12, v11, :cond_d

    .line 214
    .line 215
    aget v0, v10, v12

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->e(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    if-nez v14, :cond_e

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_e
    check-cast v14, Lcom/explorestack/protobuf/u8;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/ClassCastException;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_0
    and-int v6, v6, v16

    .line 240
    .line 241
    int-to-long v6, v6

    .line 242
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v4, v13, v5}, Lcom/explorestack/protobuf/l7;->D(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_a
    move-object v6, v1

    .line 257
    move-object v1, v2

    .line 258
    move-object v15, v4

    .line 259
    move-object v13, v5

    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :pswitch_1
    and-int v6, v6, v16

    .line 263
    .line 264
    int-to-long v6, v6

    .line 265
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->A()J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :pswitch_2
    and-int v6, v6, v16

    .line 281
    .line 282
    int-to-long v6, v6

    .line 283
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->m()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :pswitch_3
    and-int v6, v6, v16

    .line 299
    .line 300
    int-to-long v6, v6

    .line 301
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->e()J

    .line 302
    .line 303
    .line 304
    move-result-wide v15

    .line 305
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :pswitch_4
    and-int v6, v6, v16

    .line 317
    .line 318
    int-to-long v6, v6

    .line 319
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->F()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :pswitch_5
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->l()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->f(I)Lcom/explorestack/protobuf/d5;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-eqz v13, :cond_11

    .line 343
    .line 344
    invoke-interface {v13, v7}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_10

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_10
    invoke-static {v0, v7, v14, v8}, Lcom/explorestack/protobuf/v7;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    :goto_b
    and-int v6, v6, v16

    .line 357
    .line 358
    move v13, v7

    .line 359
    int-to-long v6, v6

    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :pswitch_6
    and-int v6, v6, v16

    .line 372
    .line 373
    int-to-long v6, v6

    .line 374
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->h()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_7
    and-int v6, v6, v16

    .line 391
    .line 392
    int-to-long v6, v6

    .line 393
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->p()Lcom/explorestack/protobuf/ByteString;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_12

    .line 410
    .line 411
    and-int v6, v6, v16

    .line 412
    .line 413
    int-to-long v6, v6

    .line 414
    sget-object v13, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 415
    .line 416
    invoke-virtual {v13, v6, v7, v2}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v4, v15, v5}, Lcom/explorestack/protobuf/l7;->i(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    sget-object v16, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 429
    .line 430
    check-cast v13, Lcom/explorestack/protobuf/MessageLite;

    .line 431
    .line 432
    invoke-interface {v13}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v15, Lcom/explorestack/protobuf/MessageLite;

    .line 437
    .line 438
    invoke-interface {v13, v15}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-interface {v13}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    and-int v6, v6, v16

    .line 451
    .line 452
    int-to-long v6, v6

    .line 453
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v4, v13, v5}, Lcom/explorestack/protobuf/l7;->i(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3, v2}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_c
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :pswitch_9
    and-int v7, v6, v15

    .line 473
    .line 474
    if-eqz v7, :cond_13

    .line 475
    .line 476
    and-int v6, v6, v16

    .line 477
    .line 478
    int-to-long v6, v6

    .line 479
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->K()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_13
    and-int v6, v6, v16

    .line 488
    .line 489
    int-to-long v6, v6

    .line 490
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->p()Lcom/explorestack/protobuf/ByteString;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :pswitch_a
    and-int v6, v6, v16

    .line 503
    .line 504
    int-to-long v6, v6

    .line 505
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :pswitch_b
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->w()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :pswitch_c
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->a()J

    .line 546
    .line 547
    .line 548
    move-result-wide v15

    .line 549
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_d
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->q()I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_e
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->u()J

    .line 586
    .line 587
    .line 588
    move-result-wide v15

    .line 589
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :pswitch_f
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->J()J

    .line 606
    .line 607
    .line 608
    move-result-wide v15

    .line 609
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :pswitch_10
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readFloat()F

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :pswitch_11
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readDouble()D

    .line 646
    .line 647
    .line 648
    move-result-wide v15

    .line 649
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-static {v6, v7, v2, v13}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/w6;->v(IILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 657
    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :pswitch_12
    :try_start_5
    iget-object v0, v1, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    .line 662
    .line 663
    div-int/lit8 v6, v3, 0x3

    .line 664
    .line 665
    mul-int/lit8 v6, v6, 0x2

    .line 666
    .line 667
    aget-object v0, v0, v6

    .line 668
    .line 669
    move-object v6, v4

    .line 670
    move-object v4, v0

    .line 671
    invoke-virtual/range {v1 .. v6}, Lcom/explorestack/protobuf/w6;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/l7;)V
    :try_end_5
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 672
    .line 673
    .line 674
    move-object/from16 v15, p2

    .line 675
    .line 676
    move-object/from16 v13, p3

    .line 677
    .line 678
    move-object v6, v1

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    goto/16 :goto_17

    .line 682
    .line 683
    :catchall_0
    move-exception v0

    .line 684
    move-object v6, v1

    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :catch_1
    move-object/from16 v15, p2

    .line 690
    .line 691
    move-object/from16 v13, p3

    .line 692
    .line 693
    move-object v6, v1

    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    goto/16 :goto_14

    .line 697
    .line 698
    :pswitch_13
    move v7, v3

    .line 699
    :try_start_6
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 704
    .line 705
    .line 706
    move-result-object v6
    :try_end_6
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v5, p2

    .line 710
    .line 711
    move-object/from16 v7, p3

    .line 712
    .line 713
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/w6;->r(Ljava/lang/Object;JLcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    :try_end_7
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 714
    .line 715
    .line 716
    move-object v4, v5

    .line 717
    :goto_e
    move-object/from16 v13, p3

    .line 718
    .line 719
    move-object v6, v1

    .line 720
    move-object v1, v2

    .line 721
    move-object v15, v4

    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :catch_2
    move-object/from16 v13, p3

    .line 725
    .line 726
    move-object v6, v1

    .line 727
    move-object v1, v2

    .line 728
    move-object v15, v5

    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :catchall_1
    move-exception v0

    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->c(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :catch_3
    move-object/from16 v13, p3

    .line 749
    .line 750
    move-object v6, v1

    .line 751
    :goto_f
    move-object v1, v2

    .line 752
    move-object v15, v4

    .line 753
    goto/16 :goto_14

    .line 754
    .line 755
    :pswitch_15
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->t(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :pswitch_16
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->x(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :pswitch_17
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->b(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :pswitch_18
    move v7, v3

    .line 792
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/l7;->k(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->f(I)Lcom/explorestack/protobuf/d5;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v0, v3, v5, v14, v8}, Lcom/explorestack/protobuf/v7;->w(ILjava/util/List;Lcom/explorestack/protobuf/d5;Ljava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    goto :goto_e

    .line 812
    :pswitch_19
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->v(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :pswitch_1a
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->n(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :pswitch_1b
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->z(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :pswitch_1c
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->s(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :pswitch_1d
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->y(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    :pswitch_1e
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->f(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_e

    .line 887
    .line 888
    :pswitch_1f
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->j(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :pswitch_20
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->E(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :pswitch_21
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->H(Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :pswitch_22
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->c(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_e

    .line 939
    .line 940
    :pswitch_23
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->t(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_e

    .line 952
    .line 953
    :pswitch_24
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v5

    .line 957
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->x(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :pswitch_25
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v5

    .line 970
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->b(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :pswitch_26
    move v7, v3

    .line 980
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/l7;->k(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->f(I)Lcom/explorestack/protobuf/d5;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-static {v0, v3, v5, v14, v8}, Lcom/explorestack/protobuf/v7;->w(ILjava/util/List;Lcom/explorestack/protobuf/d5;Ljava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    goto/16 :goto_e

    .line 1000
    .line 1001
    :pswitch_27
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v5

    .line 1005
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->v(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_e

    .line 1013
    .line 1014
    :pswitch_28
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v5

    .line 1018
    invoke-virtual {v13, v5, v6, v2}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->G(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :pswitch_29
    move v7, v3

    .line 1028
    :try_start_9
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5
    :try_end_9
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1032
    move v3, v6

    .line 1033
    move-object/from16 v6, p3

    .line 1034
    .line 1035
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    :try_end_a
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1036
    .line 1037
    .line 1038
    move-object v15, v4

    .line 1039
    move-object v0, v6

    .line 1040
    move-object v6, v1

    .line 1041
    move-object v1, v2

    .line 1042
    :goto_10
    move-object v13, v0

    .line 1043
    goto/16 :goto_17

    .line 1044
    .line 1045
    :catch_4
    move-object v0, v6

    .line 1046
    move-object v6, v1

    .line 1047
    move-object v13, v0

    .line 1048
    goto/16 :goto_f

    .line 1049
    .line 1050
    :catch_5
    move-object v6, v1

    .line 1051
    move-object/from16 v13, p3

    .line 1052
    .line 1053
    goto/16 :goto_f

    .line 1054
    .line 1055
    :pswitch_2a
    move-object v15, v4

    .line 1056
    move-object v0, v5

    .line 1057
    move v3, v6

    .line 1058
    move-object v6, v1

    .line 1059
    move-object v1, v2

    .line 1060
    :try_start_b
    invoke-virtual {v6, v1, v3, v15}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :catch_6
    move-object v13, v0

    .line 1065
    goto/16 :goto_14

    .line 1066
    .line 1067
    :pswitch_2b
    move-object v15, v4

    .line 1068
    move-object v0, v5

    .line 1069
    move v3, v6

    .line 1070
    move-object v6, v1

    .line 1071
    move-object v1, v2

    .line 1072
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->n(Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :pswitch_2c
    move-object v15, v4

    .line 1085
    move-object v0, v5

    .line 1086
    move v3, v6

    .line 1087
    move-object v6, v1

    .line 1088
    move-object v1, v2

    .line 1089
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->z(Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :pswitch_2d
    move-object v15, v4

    .line 1102
    move-object v0, v5

    .line 1103
    move v3, v6

    .line 1104
    move-object v6, v1

    .line 1105
    move-object v1, v2

    .line 1106
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v2

    .line 1110
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->s(Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :pswitch_2e
    move-object v15, v4

    .line 1119
    move-object v0, v5

    .line 1120
    move v3, v6

    .line 1121
    move-object v6, v1

    .line 1122
    move-object v1, v2

    .line 1123
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->y(Ljava/util/List;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :pswitch_2f
    move-object v15, v4

    .line 1136
    move-object v0, v5

    .line 1137
    move v3, v6

    .line 1138
    move-object v6, v1

    .line 1139
    move-object v1, v2

    .line 1140
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->f(Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :pswitch_30
    move-object v15, v4

    .line 1153
    move-object v0, v5

    .line 1154
    move v3, v6

    .line 1155
    move-object v6, v1

    .line 1156
    move-object v1, v2

    .line 1157
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v2

    .line 1161
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->j(Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :pswitch_31
    move-object v15, v4

    .line 1170
    move-object v0, v5

    .line 1171
    move v3, v6

    .line 1172
    move-object v6, v1

    .line 1173
    move-object v1, v2

    .line 1174
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v2

    .line 1178
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->E(Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_10

    .line 1186
    .line 1187
    :pswitch_32
    move-object v15, v4

    .line 1188
    move-object v0, v5

    .line 1189
    move v3, v6

    .line 1190
    move-object v6, v1

    .line 1191
    move-object v1, v2

    .line 1192
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v2

    .line 1196
    invoke-virtual {v13, v2, v3, v1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->H(Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_10

    .line 1204
    .line 1205
    :pswitch_33
    move v7, v3

    .line 1206
    move-object v15, v4

    .line 1207
    move-object v0, v5

    .line 1208
    move v3, v6

    .line 1209
    move-object v6, v1

    .line 1210
    move-object v1, v2

    .line 1211
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_14

    .line 1216
    .line 1217
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    sget-object v2, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1222
    .line 1223
    invoke-virtual {v2, v4, v5, v1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-interface {v15, v4, v0}, Lcom/explorestack/protobuf/l7;->D(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    sget-object v5, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 1236
    .line 1237
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 1238
    .line 1239
    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 1244
    .line 1245
    invoke-interface {v2, v4}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    invoke-static {v3, v4, v1, v2}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_10

    .line 1261
    .line 1262
    :catchall_2
    move-exception v0

    .line 1263
    goto/16 :goto_18

    .line 1264
    .line 1265
    :cond_14
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v2

    .line 1269
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-interface {v15, v4, v0}, Lcom/explorestack/protobuf/l7;->D(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v2, v3, v1, v4}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_10

    .line 1284
    .line 1285
    :pswitch_34
    move v7, v3

    .line 1286
    move-object v15, v4

    .line 1287
    move-object v0, v5

    .line 1288
    move v3, v6

    .line 1289
    move-object v6, v1

    .line 1290
    move-object v1, v2

    .line 1291
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->A()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4
    :try_end_b
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1299
    :try_start_c
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;
    :try_end_c
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1300
    .line 1301
    move-object/from16 v13, p3

    .line 1302
    .line 1303
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/c9;->s(Ljava/lang/Object;JJ)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :catch_7
    move-object/from16 v13, p3

    .line 1312
    .line 1313
    goto/16 :goto_14

    .line 1314
    .line 1315
    :pswitch_35
    move v7, v3

    .line 1316
    move-object v15, v4

    .line 1317
    move-object v13, v5

    .line 1318
    move v3, v6

    .line 1319
    move-object v6, v1

    .line 1320
    move-object v1, v2

    .line 1321
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->m()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-static {v0, v2, v3, v1}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_17

    .line 1336
    .line 1337
    :pswitch_36
    move v7, v3

    .line 1338
    move-object v15, v4

    .line 1339
    move-object v13, v5

    .line 1340
    move v3, v6

    .line 1341
    move-object v6, v1

    .line 1342
    move-object v1, v2

    .line 1343
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v2

    .line 1347
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->e()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v4

    .line 1351
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1352
    .line 1353
    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/c9;->s(Ljava/lang/Object;JJ)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_17

    .line 1360
    .line 1361
    :pswitch_37
    move v7, v3

    .line 1362
    move-object v15, v4

    .line 1363
    move-object v13, v5

    .line 1364
    move v3, v6

    .line 1365
    move-object v6, v1

    .line 1366
    move-object v1, v2

    .line 1367
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v2

    .line 1371
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->F()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-static {v0, v2, v3, v1}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_17

    .line 1382
    .line 1383
    :pswitch_38
    move v7, v3

    .line 1384
    move-object v15, v4

    .line 1385
    move-object v13, v5

    .line 1386
    move v3, v6

    .line 1387
    move-object v6, v1

    .line 1388
    move-object v1, v2

    .line 1389
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->l()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->f(I)Lcom/explorestack/protobuf/d5;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    if-eqz v4, :cond_16

    .line 1398
    .line 1399
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_15

    .line 1404
    .line 1405
    goto :goto_11

    .line 1406
    :cond_15
    invoke-static {v0, v2, v14, v8}, Lcom/explorestack/protobuf/v7;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v14

    .line 1410
    goto/16 :goto_17

    .line 1411
    .line 1412
    :cond_16
    :goto_11
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v3

    .line 1416
    invoke-static {v2, v3, v4, v1}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_17

    .line 1423
    .line 1424
    :pswitch_39
    move v7, v3

    .line 1425
    move-object v15, v4

    .line 1426
    move-object v13, v5

    .line 1427
    move v3, v6

    .line 1428
    move-object v6, v1

    .line 1429
    move-object v1, v2

    .line 1430
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v2

    .line 1434
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->h()I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-static {v0, v2, v3, v1}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_17

    .line 1445
    .line 1446
    :pswitch_3a
    move v7, v3

    .line 1447
    move-object v15, v4

    .line 1448
    move-object v13, v5

    .line 1449
    move v3, v6

    .line 1450
    move-object v6, v1

    .line 1451
    move-object v1, v2

    .line 1452
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->p()Lcom/explorestack/protobuf/ByteString;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v2, v3, v1, v0}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_17

    .line 1467
    .line 1468
    :pswitch_3b
    move v7, v3

    .line 1469
    move-object v15, v4

    .line 1470
    move-object v13, v5

    .line 1471
    move v3, v6

    .line 1472
    move-object v6, v1

    .line 1473
    move-object v1, v2

    .line 1474
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_17

    .line 1479
    .line 1480
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v4

    .line 1484
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1485
    .line 1486
    invoke-virtual {v0, v4, v5, v1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-interface {v15, v2, v13}, Lcom/explorestack/protobuf/l7;->i(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    sget-object v4, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 1499
    .line 1500
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 1501
    .line 1502
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 1507
    .line 1508
    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v2

    .line 1520
    invoke-static {v2, v3, v1, v0}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_17

    .line 1524
    .line 1525
    :cond_17
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v2

    .line 1529
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-interface {v15, v0, v13}, Lcom/explorestack/protobuf/l7;->i(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v2, v3, v1, v0}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_17

    .line 1544
    .line 1545
    :pswitch_3c
    move v7, v3

    .line 1546
    move-object v13, v5

    .line 1547
    move v3, v6

    .line 1548
    move-object v6, v1

    .line 1549
    move-object v1, v2

    .line 1550
    and-int v0, v3, v15

    .line 1551
    .line 1552
    if-eqz v0, :cond_18

    .line 1553
    .line 1554
    and-int v0, v3, v16

    .line 1555
    .line 1556
    int-to-long v2, v0

    .line 1557
    :try_start_e
    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->K()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v2, v3, v1, v0}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_12

    .line 1565
    :cond_18
    and-int v0, v3, v16

    .line 1566
    .line 1567
    int-to-long v2, v0

    .line 1568
    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->p()Lcom/explorestack/protobuf/ByteString;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v2, v3, v1, v0}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_12
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_13
    move-object/from16 v15, p2

    .line 1579
    .line 1580
    goto/16 :goto_17

    .line 1581
    .line 1582
    :catch_8
    move-object/from16 v15, p2

    .line 1583
    .line 1584
    goto/16 :goto_14

    .line 1585
    .line 1586
    :pswitch_3d
    move v7, v3

    .line 1587
    move-object v13, v5

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v2

    .line 1591
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v2

    .line 1595
    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->d()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/d9;->k(Ljava/lang/Object;JZ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_13

    .line 1606
    :pswitch_3e
    move v7, v3

    .line 1607
    move-object v13, v5

    .line 1608
    move v3, v6

    .line 1609
    move-object v6, v1

    .line 1610
    move-object v1, v2

    .line 1611
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v2

    .line 1615
    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->w()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0, v2, v3, v1}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_13

    .line 1626
    :pswitch_3f
    move v7, v3

    .line 1627
    move-object v13, v5

    .line 1628
    move v3, v6

    .line 1629
    move-object v6, v1

    .line 1630
    move-object v1, v2

    .line 1631
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v2

    .line 1635
    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->a()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v4

    .line 1639
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;
    :try_end_e
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1640
    .line 1641
    move-object/from16 v15, p2

    .line 1642
    .line 1643
    :try_start_f
    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/c9;->s(Ljava/lang/Object;JJ)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_17

    .line 1650
    .line 1651
    :pswitch_40
    move v7, v3

    .line 1652
    move-object v15, v4

    .line 1653
    move-object v13, v5

    .line 1654
    move v3, v6

    .line 1655
    move-object v6, v1

    .line 1656
    move-object v1, v2

    .line 1657
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v2

    .line 1661
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->q()I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v0, v2, v3, v1}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :pswitch_41
    move v7, v3

    .line 1674
    move-object v15, v4

    .line 1675
    move-object v13, v5

    .line 1676
    move v3, v6

    .line 1677
    move-object v6, v1

    .line 1678
    move-object v1, v2

    .line 1679
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v2

    .line 1683
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->u()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v4

    .line 1687
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1688
    .line 1689
    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/c9;->s(Ljava/lang/Object;JJ)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_17

    .line 1696
    .line 1697
    :pswitch_42
    move v7, v3

    .line 1698
    move-object v15, v4

    .line 1699
    move-object v13, v5

    .line 1700
    move v3, v6

    .line 1701
    move-object v6, v1

    .line 1702
    move-object v1, v2

    .line 1703
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v2

    .line 1707
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->J()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v4

    .line 1711
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1712
    .line 1713
    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/c9;->s(Ljava/lang/Object;JJ)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_17

    .line 1720
    :pswitch_43
    move v7, v3

    .line 1721
    move-object v15, v4

    .line 1722
    move-object v13, v5

    .line 1723
    move v3, v6

    .line 1724
    move-object v6, v1

    .line 1725
    move-object v1, v2

    .line 1726
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v2

    .line 1730
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readFloat()F

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/d9;->p(Ljava/lang/Object;JF)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_17

    .line 1741
    :pswitch_44
    move v7, v3

    .line 1742
    move-object v15, v4

    .line 1743
    move-object v13, v5

    .line 1744
    move v3, v6

    .line 1745
    move-object v6, v1

    .line 1746
    move-object v1, v2

    .line 1747
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->o(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v2

    .line 1751
    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readDouble()D

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v4

    .line 1755
    invoke-static {v1, v2, v3, v4, v5}, Lcom/explorestack/protobuf/d9;->o(Ljava/lang/Object;JD)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/w6;->u(ILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1759
    .line 1760
    .line 1761
    goto :goto_17

    .line 1762
    :catch_9
    :goto_14
    :try_start_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    if-eqz v14, :cond_1c

    .line 1766
    .line 1767
    invoke-virtual {v8, v14, v15}, Lcom/explorestack/protobuf/p8;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1771
    if-nez v0, :cond_1b

    .line 1772
    .line 1773
    :goto_15
    if-ge v12, v11, :cond_19

    .line 1774
    .line 1775
    aget v0, v10, v12

    .line 1776
    .line 1777
    invoke-virtual {v6, v1, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->e(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v14

    .line 1781
    add-int/lit8 v12, v12, 0x1

    .line 1782
    .line 1783
    goto :goto_15

    .line 1784
    :cond_19
    if-nez v14, :cond_1a

    .line 1785
    .line 1786
    :goto_16
    return-void

    .line 1787
    :cond_1a
    check-cast v14, Lcom/explorestack/protobuf/u8;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1793
    .line 1794
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_1b
    :goto_17
    move-object v2, v1

    .line 1799
    move-object v1, v6

    .line 1800
    move-object v5, v13

    .line 1801
    move-object v4, v15

    .line 1802
    move-object/from16 v13, v17

    .line 1803
    .line 1804
    goto/16 :goto_0

    .line 1805
    .line 1806
    :cond_1c
    :try_start_11
    invoke-static {v1}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    throw v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1810
    :catchall_3
    move-exception v0

    .line 1811
    goto/16 :goto_2

    .line 1812
    .line 1813
    :goto_18
    if-ge v12, v11, :cond_1d

    .line 1814
    .line 1815
    aget v2, v10, v12

    .line 1816
    .line 1817
    invoke-virtual {v6, v1, v2, v14, v8}, Lcom/explorestack/protobuf/w6;->e(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v14

    .line 1821
    add-int/lit8 v12, v12, 0x1

    .line 1822
    .line 1823
    goto :goto_18

    .line 1824
    :cond_1d
    if-eqz v14, :cond_1e

    .line 1825
    .line 1826
    check-cast v8, Lcom/explorestack/protobuf/v8;

    .line 1827
    .line 1828
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    check-cast v14, Lcom/explorestack/protobuf/u8;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1837
    .line 1838
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/w6;->j:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/w6;->i:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/explorestack/protobuf/w6;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/w6;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/m6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, p1, v3}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, v1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, p1}, Lcom/explorestack/protobuf/v5;->a(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/p8;

    .line 56
    .line 57
    check-cast v0, Lcom/explorestack/protobuf/v8;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->l:Lcom/explorestack/protobuf/y6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/w6;->e:Lcom/explorestack/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/y6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final d(Lcom/explorestack/protobuf/c;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/w6;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w6;->i(Lcom/explorestack/protobuf/c;)V

    .line 7
    .line 8
    .line 9
    throw v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w6;->h(Lcom/explorestack/protobuf/c;)V

    .line 11
    .line 12
    .line 13
    throw v1
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
    .line 29
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/p8;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w6;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w6;->f(I)Lcom/explorestack/protobuf/d5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lcom/explorestack/protobuf/m6;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    div-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    mul-int/2addr p2, v3

    .line 40
    iget-object v4, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p2, v4, p2

    .line 43
    .line 44
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/m6;->b(Ljava/lang/Object;)Lcom/explorestack/protobuf/e6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v1, v4}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    move-object p3, p4

    .line 87
    check-cast p3, Lcom/explorestack/protobuf/v8;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/explorestack/protobuf/u8;->a()Lcom/explorestack/protobuf/u8;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p2, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/explorestack/protobuf/m9;

    .line 107
    .line 108
    iget-object v7, p2, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v7, Lcom/explorestack/protobuf/m9;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-static {v6, v8, v4}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7, v3, v5}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v4

    .line 122
    invoke-static {v5}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/explorestack/protobuf/w;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v9, p2, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lcom/explorestack/protobuf/m9;

    .line 141
    .line 142
    invoke-static {v5, v9, v8, v6}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v3, v2}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/m9;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, p4

    .line 153
    check-cast v4, Lcom/explorestack/protobuf/v8;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v4, p3

    .line 159
    check-cast v4, Lcom/explorestack/protobuf/u8;

    .line 160
    .line 161
    shl-int/lit8 v5, v0, 0x3

    .line 162
    .line 163
    or-int/2addr v5, v3

    .line 164
    invoke-virtual {v4, v5, v2}, Lcom/explorestack/protobuf/u8;->b(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception p1

    .line 172
    new-instance p2, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_4
    return-object p3
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
.end method

.method public final f(I)Lcom/explorestack/protobuf/d5;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, La1/d;->o(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/explorestack/protobuf/d5;

    .line 13
    .line 14
    return-object p1
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
    .line 29
.end method

.method public final g(I)Lcom/explorestack/protobuf/u7;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/explorestack/protobuf/u7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/j7;->c:Lcom/explorestack/protobuf/j7;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/j7;->a(Ljava/lang/Class;)Lcom/explorestack/protobuf/u7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final h(Lcom/explorestack/protobuf/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/explorestack/protobuf/w6;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    move v6, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    iget-object v8, v0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 14
    .line 15
    array-length v9, v8

    .line 16
    if-ge v5, v9, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    aget v10, v8, v5

    .line 23
    .line 24
    const/high16 v11, 0xff00000

    .line 25
    .line 26
    and-int/2addr v11, v9

    .line 27
    ushr-int/lit8 v11, v11, 0x14

    .line 28
    .line 29
    const/16 v12, 0x11

    .line 30
    .line 31
    iget-boolean v13, v0, Lcom/explorestack/protobuf/w6;->h:Z

    .line 32
    .line 33
    if-gt v11, v12, :cond_0

    .line 34
    .line 35
    add-int/lit8 v12, v5, 0x2

    .line 36
    .line 37
    aget v8, v8, v12

    .line 38
    .line 39
    and-int v12, v8, v3

    .line 40
    .line 41
    ushr-int/lit8 v14, v8, 0x14

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    shl-int v14, v15, v14

    .line 45
    .line 46
    if-eq v12, v6, :cond_2

    .line 47
    .line 48
    int-to-long v6, v12

    .line 49
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move v6, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-eqz v13, :cond_1

    .line 56
    .line 57
    sget-object v12, Lcom/explorestack/protobuf/y3;->d:Lcom/explorestack/protobuf/y3;

    .line 58
    .line 59
    iget v12, v12, Lcom/explorestack/protobuf/y3;->b:I

    .line 60
    .line 61
    if-lt v11, v12, :cond_1

    .line 62
    .line 63
    sget-object v12, Lcom/explorestack/protobuf/y3;->e:Lcom/explorestack/protobuf/y3;

    .line 64
    .line 65
    iget v12, v12, Lcom/explorestack/protobuf/y3;->b:I

    .line 66
    .line 67
    if-gt v11, v12, :cond_1

    .line 68
    .line 69
    add-int/lit8 v12, v5, 0x2

    .line 70
    .line 71
    aget v8, v8, v12

    .line 72
    .line 73
    and-int/2addr v8, v3

    .line 74
    :goto_1
    const/4 v14, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    and-int/2addr v9, v3

    .line 79
    int-to-long v3, v9

    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_15

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_15

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->q(Lcom/explorestack/protobuf/c;J)J

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_15

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_15

    .line 137
    .line 138
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_15

    .line 147
    .line 148
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_15

    .line 157
    .line 158
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 159
    .line 160
    .line 161
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_15

    .line 170
    .line 171
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_15

    .line 183
    .line 184
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 189
    .line 190
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_15

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_15

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    .line 225
    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 229
    .line 230
    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_15

    .line 266
    .line 267
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_15

    .line 286
    .line 287
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 288
    .line 289
    .line 290
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_15

    .line 299
    .line 300
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->q(Lcom/explorestack/protobuf/c;J)J

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_15

    .line 312
    .line 313
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->q(Lcom/explorestack/protobuf/c;J)J

    .line 314
    .line 315
    .line 316
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    div-int/lit8 v4, v5, 0x3

    .line 345
    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    iget-object v8, v0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    .line 349
    .line 350
    aget-object v4, v8, v4

    .line 351
    .line 352
    iget-object v8, v0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    .line 353
    .line 354
    invoke-interface {v8, v10, v3, v4}, Lcom/explorestack/protobuf/m6;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v8, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_4

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_4
    const/4 v9, 0x0

    .line 380
    :goto_3
    if-ge v9, v8, :cond_15

    .line 381
    .line 382
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Lcom/explorestack/protobuf/MessageLite;

    .line 387
    .line 388
    invoke-static {v10, v11, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    .line 389
    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->q(Ljava/util/List;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-lez v3, :cond_15

    .line 405
    .line 406
    if-eqz v13, :cond_5

    .line 407
    .line 408
    int-to-long v8, v8

    .line 409
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    :cond_5
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->o(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-lez v3, :cond_15

    .line 427
    .line 428
    if-eqz v13, :cond_6

    .line 429
    .line 430
    int-to-long v8, v8

    .line 431
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    :cond_6
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-lez v3, :cond_15

    .line 449
    .line 450
    if-eqz v13, :cond_7

    .line 451
    .line 452
    int-to-long v8, v8

    .line 453
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 454
    .line 455
    .line 456
    :cond_7
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-lez v3, :cond_15

    .line 471
    .line 472
    if-eqz v13, :cond_8

    .line 473
    .line 474
    int-to-long v8, v8

    .line 475
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 476
    .line 477
    .line 478
    :cond_8
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->c(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_15

    .line 493
    .line 494
    if-eqz v13, :cond_9

    .line 495
    .line 496
    int-to-long v8, v8

    .line 497
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 498
    .line 499
    .line 500
    :cond_9
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->t(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-lez v3, :cond_15

    .line 515
    .line 516
    if-eqz v13, :cond_a

    .line 517
    .line 518
    int-to-long v8, v8

    .line 519
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 520
    .line 521
    .line 522
    :cond_a
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    sget-object v4, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-lez v3, :cond_15

    .line 539
    .line 540
    if-eqz v13, :cond_b

    .line 541
    .line 542
    int-to-long v8, v8

    .line 543
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_b
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v3, :cond_15

    .line 561
    .line 562
    if-eqz v13, :cond_c

    .line 563
    .line 564
    int-to-long v8, v8

    .line 565
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 566
    .line 567
    .line 568
    :cond_c
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-lez v3, :cond_15

    .line 583
    .line 584
    if-eqz v13, :cond_d

    .line 585
    .line 586
    int-to-long v8, v8

    .line 587
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 588
    .line 589
    .line 590
    :cond_d
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->i(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-lez v3, :cond_15

    .line 605
    .line 606
    if-eqz v13, :cond_e

    .line 607
    .line 608
    int-to-long v8, v8

    .line 609
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_e
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->v(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-lez v3, :cond_15

    .line 627
    .line 628
    if-eqz v13, :cond_f

    .line 629
    .line 630
    int-to-long v8, v8

    .line 631
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 632
    .line 633
    .line 634
    :cond_f
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->k(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-lez v3, :cond_15

    .line 649
    .line 650
    if-eqz v13, :cond_10

    .line 651
    .line 652
    int-to-long v8, v8

    .line 653
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 654
    .line 655
    .line 656
    :cond_10
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-lez v3, :cond_15

    .line 671
    .line 672
    if-eqz v13, :cond_11

    .line 673
    .line 674
    int-to-long v8, v8

    .line 675
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 676
    .line 677
    .line 678
    :cond_11
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-lez v3, :cond_15

    .line 693
    .line 694
    if-eqz v13, :cond_12

    .line 695
    .line 696
    int-to-long v8, v8

    .line 697
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 698
    .line 699
    .line 700
    :cond_12
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->p(ILjava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->n(ILjava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->b(ILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->s(ILjava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->a(ILjava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/v7;->m(ILjava/util/List;Lcom/explorestack/protobuf/u7;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->r(ILjava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    sget-object v4, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 814
    .line 815
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_13

    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_13
    invoke-static {v10}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 824
    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->h(ILjava/util/List;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->u(ILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->j(ILjava/util/List;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :pswitch_33
    and-int v8, v7, v14

    .line 906
    .line 907
    if-eqz v8, :cond_15

    .line 908
    .line 909
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 914
    .line 915
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    .line 920
    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_34
    and-int v8, v7, v14

    .line 925
    .line 926
    if-eqz v8, :cond_15

    .line 927
    .line 928
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 929
    .line 930
    .line 931
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :pswitch_35
    and-int v8, v7, v14

    .line 936
    .line 937
    if-eqz v8, :cond_15

    .line 938
    .line 939
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 940
    .line 941
    .line 942
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_36
    and-int v3, v7, v14

    .line 947
    .line 948
    if-eqz v3, :cond_15

    .line 949
    .line 950
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :pswitch_37
    and-int v3, v7, v14

    .line 955
    .line 956
    if-eqz v3, :cond_15

    .line 957
    .line 958
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :pswitch_38
    and-int v8, v7, v14

    .line 963
    .line 964
    if-eqz v8, :cond_15

    .line 965
    .line 966
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 967
    .line 968
    .line 969
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_39
    and-int v8, v7, v14

    .line 974
    .line 975
    if-eqz v8, :cond_15

    .line 976
    .line 977
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 978
    .line 979
    .line 980
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :pswitch_3a
    and-int v8, v7, v14

    .line 985
    .line 986
    if-eqz v8, :cond_15

    .line 987
    .line 988
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 993
    .line 994
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 995
    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :pswitch_3b
    and-int v8, v7, v14

    .line 1000
    .line 1001
    if-eqz v8, :cond_15

    .line 1002
    .line 1003
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :pswitch_3c
    and-int v8, v7, v14

    .line 1017
    .line 1018
    if-eqz v8, :cond_15

    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    .line 1025
    .line 1026
    if-eqz v4, :cond_14

    .line 1027
    .line 1028
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 1029
    .line 1030
    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    .line 1037
    .line 1038
    .line 1039
    goto :goto_4

    .line 1040
    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v10}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :pswitch_3d
    and-int v3, v7, v14

    .line 1050
    .line 1051
    if-eqz v3, :cond_15

    .line 1052
    .line 1053
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1054
    .line 1055
    goto :goto_4

    .line 1056
    :pswitch_3e
    and-int v3, v7, v14

    .line 1057
    .line 1058
    if-eqz v3, :cond_15

    .line 1059
    .line 1060
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1061
    .line 1062
    goto :goto_4

    .line 1063
    :pswitch_3f
    and-int v3, v7, v14

    .line 1064
    .line 1065
    if-eqz v3, :cond_15

    .line 1066
    .line 1067
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1068
    .line 1069
    goto :goto_4

    .line 1070
    :pswitch_40
    and-int v8, v7, v14

    .line 1071
    .line 1072
    if-eqz v8, :cond_15

    .line 1073
    .line 1074
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1075
    .line 1076
    .line 1077
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :pswitch_41
    and-int v8, v7, v14

    .line 1081
    .line 1082
    if-eqz v8, :cond_15

    .line 1083
    .line 1084
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1085
    .line 1086
    .line 1087
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_42
    and-int v8, v7, v14

    .line 1091
    .line 1092
    if-eqz v8, :cond_15

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :pswitch_43
    and-int v3, v7, v14

    .line 1101
    .line 1102
    if-eqz v3, :cond_15

    .line 1103
    .line 1104
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1105
    .line 1106
    goto :goto_4

    .line 1107
    :pswitch_44
    and-int v3, v7, v14

    .line 1108
    .line 1109
    if-eqz v3, :cond_15

    .line 1110
    .line 1111
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1112
    .line 1113
    :cond_15
    :goto_4
    add-int/lit8 v5, v5, 0x3

    .line 1114
    .line 1115
    const v3, 0xfffff

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_16
    iget-object v2, v0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/p8;

    .line 1121
    .line 1122
    check-cast v2, Lcom/explorestack/protobuf/v8;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    throw v1

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(Lcom/explorestack/protobuf/c;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/w6;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->w(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/high16 v5, 0xff00000

    .line 15
    .line 16
    and-int/2addr v5, v4

    .line 17
    ushr-int/lit8 v5, v5, 0x14

    .line 18
    .line 19
    aget v6, v3, v2

    .line 20
    .line 21
    const v7, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v4, v7

    .line 25
    int-to-long v8, v4

    .line 26
    sget-object v4, Lcom/explorestack/protobuf/y3;->d:Lcom/explorestack/protobuf/y3;

    .line 27
    .line 28
    iget v4, v4, Lcom/explorestack/protobuf/y3;->b:I

    .line 29
    .line 30
    if-lt v5, v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/explorestack/protobuf/y3;->e:Lcom/explorestack/protobuf/y3;

    .line 33
    .line 34
    iget v4, v4, Lcom/explorestack/protobuf/y3;->b:I

    .line 35
    .line 36
    if-gt v5, v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x2

    .line 39
    .line 40
    aget v3, v3, v4

    .line 41
    .line 42
    and-int/2addr v3, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :goto_1
    iget-boolean v4, p0, Lcom/explorestack/protobuf/w6;->h:Z

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_13

    .line 57
    .line 58
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 59
    .line 60
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_13

    .line 80
    .line 81
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->q(Lcom/explorestack/protobuf/c;J)J

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_2
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_13

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_3
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_13

    .line 106
    .line 107
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_13

    .line 116
    .line 117
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_5
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_13

    .line 126
    .line 127
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_6
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_13

    .line 139
    .line 140
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_7
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_13

    .line 152
    .line 153
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 154
    .line 155
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 160
    .line 161
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_8
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 173
    .line 174
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_9
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_13

    .line 192
    .line 193
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 194
    .line 195
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    .line 200
    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 204
    .line 205
    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_a
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_13

    .line 241
    .line 242
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_13

    .line 251
    .line 252
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_13

    .line 261
    .line 262
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->p(Lcom/explorestack/protobuf/c;J)I

    .line 263
    .line 264
    .line 265
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->q(Lcom/explorestack/protobuf/c;J)J

    .line 276
    .line 277
    .line 278
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_13

    .line 287
    .line 288
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->q(Lcom/explorestack/protobuf/c;J)J

    .line 289
    .line 290
    .line 291
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_10
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_13

    .line 300
    .line 301
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_11
    invoke-virtual {p0, v6, v2, p1}, Lcom/explorestack/protobuf/w6;->k(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_12
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 316
    .line 317
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    div-int/lit8 v4, v2, 0x3

    .line 322
    .line 323
    mul-int/lit8 v4, v4, 0x2

    .line 324
    .line 325
    iget-object v5, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    aget-object v4, v5, v4

    .line 328
    .line 329
    iget-object v5, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    .line 330
    .line 331
    invoke-interface {v5, v6, v3, v4}, Lcom/explorestack/protobuf/m6;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_2

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_2
    move v7, v1

    .line 355
    :goto_2
    if-ge v7, v5, :cond_13

    .line 356
    .line 357
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lcom/explorestack/protobuf/MessageLite;

    .line 362
    .line 363
    invoke-static {v6, v8, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    .line 364
    .line 365
    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->q(Ljava/util/List;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-lez v5, :cond_13

    .line 380
    .line 381
    if-eqz v4, :cond_3

    .line 382
    .line 383
    int-to-long v3, v3

    .line 384
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    :cond_3
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->o(Ljava/util/List;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lez v5, :cond_13

    .line 402
    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    int-to-long v3, v3

    .line 406
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    :cond_4
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-lez v5, :cond_13

    .line 424
    .line 425
    if-eqz v4, :cond_5

    .line 426
    .line 427
    int-to-long v3, v3

    .line 428
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 429
    .line 430
    .line 431
    :cond_5
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-lez v5, :cond_13

    .line 446
    .line 447
    if-eqz v4, :cond_6

    .line 448
    .line 449
    int-to-long v3, v3

    .line 450
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    .line 452
    .line 453
    :cond_6
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->c(Ljava/util/List;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-lez v5, :cond_13

    .line 468
    .line 469
    if-eqz v4, :cond_7

    .line 470
    .line 471
    int-to-long v3, v3

    .line 472
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    :cond_7
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->t(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-lez v5, :cond_13

    .line 490
    .line 491
    if-eqz v4, :cond_8

    .line 492
    .line 493
    int-to-long v3, v3

    .line 494
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    :cond_8
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/util/List;

    .line 506
    .line 507
    sget-object v6, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-lez v5, :cond_13

    .line 514
    .line 515
    if-eqz v4, :cond_9

    .line 516
    .line 517
    int-to-long v3, v3

    .line 518
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 519
    .line 520
    .line 521
    :cond_9
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-lez v5, :cond_13

    .line 536
    .line 537
    if-eqz v4, :cond_a

    .line 538
    .line 539
    int-to-long v3, v3

    .line 540
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 541
    .line 542
    .line 543
    :cond_a
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-lez v5, :cond_13

    .line 558
    .line 559
    if-eqz v4, :cond_b

    .line 560
    .line 561
    int-to-long v3, v3

    .line 562
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 563
    .line 564
    .line 565
    :cond_b
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->i(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-lez v5, :cond_13

    .line 580
    .line 581
    if-eqz v4, :cond_c

    .line 582
    .line 583
    int-to-long v3, v3

    .line 584
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_c
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->v(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_13

    .line 602
    .line 603
    if-eqz v4, :cond_d

    .line 604
    .line 605
    int-to-long v3, v3

    .line 606
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 607
    .line 608
    .line 609
    :cond_d
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->k(Ljava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-lez v5, :cond_13

    .line 624
    .line 625
    if-eqz v4, :cond_e

    .line 626
    .line 627
    int-to-long v3, v3

    .line 628
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 629
    .line 630
    .line 631
    :cond_e
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_13

    .line 646
    .line 647
    if-eqz v4, :cond_f

    .line 648
    .line 649
    int-to-long v3, v3

    .line 650
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 651
    .line 652
    .line 653
    :cond_f
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-lez v5, :cond_13

    .line 668
    .line 669
    if-eqz v4, :cond_10

    .line 670
    .line 671
    int-to-long v3, v3

    .line 672
    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 673
    .line 674
    .line 675
    :cond_10
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->p(ILjava/util/List;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->n(ILjava/util/List;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->b(ILjava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->s(ILjava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->a(ILjava/util/List;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/v7;->m(ILjava/util/List;Lcom/explorestack/protobuf/u7;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->r(ILjava/util/List;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    sget-object v4, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_11

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_11
    invoke-static {v6}, Lcom/explorestack/protobuf/w;->c(I)I

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->h(ILjava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->u(ILjava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->j(ILjava/util/List;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_13

    .line 851
    .line 852
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 853
    .line 854
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 859
    .line 860
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    .line 865
    .line 866
    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_13

    .line 874
    .line 875
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 876
    .line 877
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 878
    .line 879
    .line 880
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_13

    .line 889
    .line 890
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 891
    .line 892
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 893
    .line 894
    .line 895
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_13

    .line 904
    .line 905
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_13

    .line 914
    .line 915
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_13

    .line 924
    .line 925
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 926
    .line 927
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 928
    .line 929
    .line 930
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_13

    .line 939
    .line 940
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 941
    .line 942
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 943
    .line 944
    .line 945
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_13

    .line 954
    .line 955
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 956
    .line 957
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 962
    .line 963
    invoke-static {v6, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 964
    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_13

    .line 973
    .line 974
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 975
    .line 976
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->g(I)Lcom/explorestack/protobuf/u7;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_13

    .line 994
    .line 995
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 996
    .line 997
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    .line 1002
    .line 1003
    if-eqz v4, :cond_12

    .line 1004
    .line 1005
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 1006
    .line 1007
    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3

    .line 1017
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v6}, Lcom/explorestack/protobuf/w;->s(I)I

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    goto :goto_3

    .line 1026
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_13

    .line 1031
    .line 1032
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1033
    .line 1034
    goto :goto_3

    .line 1035
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_13

    .line 1040
    .line 1041
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1042
    .line 1043
    goto :goto_3

    .line 1044
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_13

    .line 1049
    .line 1050
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1051
    .line 1052
    goto :goto_3

    .line 1053
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_13

    .line 1058
    .line 1059
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1060
    .line 1061
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 1062
    .line 1063
    .line 1064
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1065
    .line 1066
    goto :goto_3

    .line 1067
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_13

    .line 1072
    .line 1073
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1074
    .line 1075
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1079
    .line 1080
    goto :goto_3

    .line 1081
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_13

    .line 1086
    .line 1087
    sget-object v3, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 1088
    .line 1089
    invoke-virtual {v3, v8, v9, p1}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 1090
    .line 1091
    .line 1092
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1093
    .line 1094
    goto :goto_3

    .line 1095
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_13

    .line 1100
    .line 1101
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1102
    .line 1103
    goto :goto_3

    .line 1104
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/w6;->j(ILjava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_13

    .line 1109
    .line 1110
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    .line 1111
    .line 1112
    :cond_13
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/p8;

    .line 1117
    .line 1118
    check-cast v0, Lcom/explorestack/protobuf/v8;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {p1}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 p1, 0x0

    .line 1127
    throw p1

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w6;->w(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0xff00000

    .line 29
    .line 30
    and-int/2addr p1, v2

    .line 31
    ushr-int/lit8 p1, p1, 0x14

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_5
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_6
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_7
    sget-object p1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 119
    .line 120
    sget-object v2, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v5

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_9
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v5

    .line 159
    return p1

    .line 160
    :cond_0
    instance-of p2, p1, Lcom/explorestack/protobuf/ByteString;

    .line 161
    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v5

    .line 171
    return p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->d(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_c
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    cmp-long p1, p1, v2

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_d
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_e
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, p1, v2

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_f
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->k(JLjava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    cmp-long p1, p1, v2

    .line 232
    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_10
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->h(JLjava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/4 p2, 0x0

    .line 243
    cmpl-float p1, p1, p2

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->g(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    cmpl-double p1, p1, v0

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 262
    .line 263
    shl-int p1, v5, p1

    .line 264
    .line 265
    sget-object v0, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    and-int/2addr p1, p2

    .line 272
    if-eqz p1, :cond_3

    .line 273
    .line 274
    :goto_0
    return v5

    .line 275
    :cond_3
    const/4 p1, 0x0

    .line 276
    return p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final k(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/l7;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w6;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/explorestack/protobuf/c9;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/m6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/m6;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/m6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Lcom/explorestack/protobuf/m6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, v3}, Lcom/explorestack/protobuf/d9;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/m6;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/m6;->b(Ljava/lang/Object;)Lcom/explorestack/protobuf/e6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p5, p1, p2, p4}, Lcom/explorestack/protobuf/l7;->g(Ljava/util/Map;Lcom/explorestack/protobuf/e6;Lcom/explorestack/protobuf/n3;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final r(Ljava/lang/Object;JLcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/explorestack/protobuf/l7;->r(Ljava/util/List;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final s(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lcom/explorestack/protobuf/l7;->I(Ljava/util/List;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final t(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p2, v1

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {v2, v0, v1, p1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/l7;->o(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    and-int/2addr p2, v1

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lcom/explorestack/protobuf/v5;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/l7;->C(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/explorestack/protobuf/d9;->c:Lcom/explorestack/protobuf/c9;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/explorestack/protobuf/c9;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/explorestack/protobuf/d9;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final w(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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
    .line 29
.end method
