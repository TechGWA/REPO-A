.class public final Lcom/fyber/inneractive/sdk/flow/nativead/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/fyber/inneractive/sdk/response/nativead/i;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/flow/t0;

.field public f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final i:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public final l:Lcom/fyber/inneractive/sdk/flow/nativead/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/e;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 20
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_16

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    return-void

    .line 22
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "%s : onResourceFinished"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object v0

    .line 27
    :goto_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a:Ljava/lang/String;

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 35
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-nez v10, :cond_8

    move/from16 v16, v3

    goto :goto_5

    .line 37
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v3

    :cond_9
    :goto_3
    if-ge v14, v13, :cond_b

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lcom/fyber/inneractive/sdk/response/nativead/g;

    if-eqz v15, :cond_9

    move/from16 v16, v3

    .line 39
    iget v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    if-ne v3, v4, :cond_a

    iget v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    if-ne v3, v11, :cond_a

    .line 40
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v3, v16

    goto :goto_3

    :cond_b
    move/from16 v16, v3

    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v10, v16

    :cond_c
    :goto_4
    if-ge v10, v3, :cond_e

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Ljava/lang/String;

    .line 42
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    .line 43
    :cond_d
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 44
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_e
    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 48
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_f
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    if-eqz v8, :cond_12

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v12, v16

    :cond_10
    :goto_6
    if-ge v12, v10, :cond_11

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/fyber/inneractive/sdk/response/nativead/g;

    if-eqz v13, :cond_10

    .line 52
    iget v14, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    if-ne v14, v4, :cond_10

    iget v14, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    if-ne v14, v4, :cond_10

    .line 53
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_11
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_12
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 57
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    if-eqz v9, :cond_14

    .line 58
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    .line 59
    :cond_13
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    iget-object v13, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    iget-object v14, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-direct {v12, v13, v14, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_15

    .line 60
    const-string v9, "ROOT"

    .line 61
    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_15
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v17, v4

    move/from16 v11, v16

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v11, v12, :cond_2d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/fyber/inneractive/sdk/response/nativead/f;

    move-object/from16 v21, v9

    .line 63
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    move/from16 v23, v11

    if-eqz v9, :cond_16

    .line 64
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    move/from16 v24, v12

    goto :goto_a

    .line 65
    :cond_17
    :goto_9
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    move/from16 v24, v12

    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    iget-object v1, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    invoke-direct {v11, v12, v1, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :goto_a
    const/4 v11, 0x0

    .line 66
    :goto_b
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    .line 67
    :cond_18
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    if-eqz v11, :cond_19

    .line 68
    const-string v3, "TITLE"

    .line 69
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object/from16 v20, v1

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    move/from16 v11, v23

    move/from16 v12, v24

    :goto_c
    move-object/from16 v1, p0

    goto :goto_8

    .line 70
    :cond_1a
    :goto_d
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_11

    .line 71
    :cond_1b
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 72
    iget v3, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 v9, 0x5

    if-eq v3, v9, :cond_20

    const/4 v9, 0x6

    if-eq v3, v9, :cond_1d

    const/4 v9, 0x7

    if-eq v3, v9, :cond_1c

    goto :goto_f

    .line 73
    :cond_1c
    const-string v3, "CTA"

    move-object v10, v1

    goto :goto_10

    .line 74
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 75
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_1e
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1f

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 77
    const-string v3, "RATING"

    move-object v15, v1

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    .line 78
    :cond_20
    const-string v3, "DESCRIPTION"

    move-object/from16 v19, v1

    .line 79
    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 80
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    move/from16 v11, v23

    move/from16 v12, v24

    goto/16 :goto_8

    .line 81
    :cond_22
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v9, v16

    :cond_23
    :goto_12
    if-ge v9, v1, :cond_29

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    if-eqz v12, :cond_23

    move/from16 v25, v1

    .line 82
    iget v1, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->a:I

    move-object/from16 v26, v8

    .line 83
    iget v8, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    if-eq v1, v8, :cond_25

    :cond_24
    move/from16 v1, v25

    move-object/from16 v8, v26

    goto :goto_12

    :cond_25
    const/4 v8, 0x2

    if-ne v1, v8, :cond_27

    .line 84
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 85
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/net/Uri;)Ljava/lang/Float;

    move-result-object v14

    if-eqz v11, :cond_26

    .line 86
    const-string v1, "MEDIA_VIEW"

    .line 87
    invoke-virtual {v5, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    :goto_14
    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v8, v26

    goto/16 :goto_8

    :cond_27
    const/4 v8, 0x4

    if-ne v1, v8, :cond_24

    .line 88
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    if-eqz v11, :cond_28

    .line 89
    const-string v3, "ICON"

    .line 90
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object/from16 v18, v1

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v8, v26

    goto/16 :goto_c

    :cond_29
    move-object/from16 v26, v8

    .line 91
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-nez v22, :cond_2a

    goto :goto_15

    :cond_2a
    if-eqz v11, :cond_2b

    .line 92
    const-string v1, "MEDIA_VIEW"

    .line 93
    invoke-virtual {v5, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v1, p0

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    move-object v13, v3

    goto :goto_14

    .line 94
    :cond_2c
    :goto_15
    iget v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    aput-object v9, v3, v16

    aput-object v1, v3, v17

    const-string v1, "%s : handleAsset failed: %d: "

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 95
    :cond_2d
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/w0;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/w0;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    move-object/from16 v0, v20

    .line 96
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    .line 97
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 98
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 100
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    move-object/from16 v10, v18

    .line 101
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 102
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 103
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 104
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 105
    iput-object v13, v1, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 106
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    const-string v2, "ROOT"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/j;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/i;)V

    .line 109
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 110
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move-object/from16 v3, p0

    .line 115
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 117
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 118
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 119
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    return-void

    .line 121
    :goto_16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_16
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    const-string v0, "Failed to load native main media with message "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    const-string p2, "Failed to load native main media"

    :goto_0
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%sonMainAssetLoadFailed: %s"

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "send_failed_native_creatives"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_3
    return-void
.end method
