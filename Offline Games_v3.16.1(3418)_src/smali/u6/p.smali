.class public final Lu6/p;
.super Landroidx/work/x;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static k:Lu6/p;

.field public static l:Lu6/p;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lio/c;

.field public final e:Ljava/util/List;

.field public final f:Lu6/f;

.field public final g:Lt6/j;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lc7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lu6/p;->k:Lu6/p;

    .line 8
    .line 9
    sput-object v0, Lu6/p;->l:Lu6/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu6/p;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lio/c;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/work/w;->workmanager_test_configuration:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p3, Lio/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ld7/m;

    .line 18
    .line 19
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    const-string v5, "context"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "queryExecutor"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lh6/i;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v0, v1, v4, v7}, Lh6/i;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v6, v0, Lh6/i;->j:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Lio/bidmachine/x1;->c0(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lh6/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lmh/h;

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, Lmh/h;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lh6/i;->i:Lmh/h;

    .line 56
    .line 57
    :goto_0
    iput-object v2, v0, Lh6/i;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget-object v2, Lu6/b;->a:Lu6/b;

    .line 60
    .line 61
    iget-object v4, v0, Lh6/i;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-array v2, v6, [Li6/a;

    .line 67
    .line 68
    sget-object v4, Lu6/d;->g:Lu6/d;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v4, v2, v7

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lh6/i;->a([Li6/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lu6/g;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v2, v1, v4, v5}, Lu6/g;-><init>(Landroid/content/Context;II)V

    .line 80
    .line 81
    .line 82
    new-array v5, v6, [Li6/a;

    .line 83
    .line 84
    aput-object v2, v5, v7

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lh6/i;->a([Li6/a;)V

    .line 87
    .line 88
    .line 89
    new-array v2, v6, [Li6/a;

    .line 90
    .line 91
    sget-object v5, Lu6/d;->h:Lu6/d;

    .line 92
    .line 93
    aput-object v5, v2, v7

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lh6/i;->a([Li6/a;)V

    .line 96
    .line 97
    .line 98
    new-array v2, v6, [Li6/a;

    .line 99
    .line 100
    sget-object v5, Lu6/d;->i:Lu6/d;

    .line 101
    .line 102
    aput-object v5, v2, v7

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lh6/i;->a([Li6/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lu6/g;

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    const/4 v8, 0x6

    .line 111
    invoke-direct {v2, v1, v5, v8}, Lu6/g;-><init>(Landroid/content/Context;II)V

    .line 112
    .line 113
    .line 114
    new-array v5, v6, [Li6/a;

    .line 115
    .line 116
    aput-object v2, v5, v7

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lh6/i;->a([Li6/a;)V

    .line 119
    .line 120
    .line 121
    new-array v2, v6, [Li6/a;

    .line 122
    .line 123
    sget-object v5, Lu6/d;->j:Lu6/d;

    .line 124
    .line 125
    aput-object v5, v2, v7

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lh6/i;->a([Li6/a;)V

    .line 128
    .line 129
    .line 130
    new-array v2, v6, [Li6/a;

    .line 131
    .line 132
    sget-object v5, Lu6/d;->k:Lu6/d;

    .line 133
    .line 134
    aput-object v5, v2, v7

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lh6/i;->a([Li6/a;)V

    .line 137
    .line 138
    .line 139
    new-array v2, v6, [Li6/a;

    .line 140
    .line 141
    sget-object v5, Lu6/d;->l:Lu6/d;

    .line 142
    .line 143
    aput-object v5, v2, v7

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lh6/i;->a([Li6/a;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lu6/g;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lu6/g;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-array v5, v6, [Li6/a;

    .line 154
    .line 155
    aput-object v2, v5, v7

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lh6/i;->a([Li6/a;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lu6/g;

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    const/16 v8, 0xb

    .line 165
    .line 166
    invoke-direct {v2, v1, v5, v8}, Lu6/g;-><init>(Landroid/content/Context;II)V

    .line 167
    .line 168
    .line 169
    new-array v1, v6, [Li6/a;

    .line 170
    .line 171
    aput-object v2, v1, v7

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lh6/i;->a([Li6/a;)V

    .line 174
    .line 175
    .line 176
    new-array v1, v6, [Li6/a;

    .line 177
    .line 178
    sget-object v2, Lu6/d;->d:Lu6/d;

    .line 179
    .line 180
    aput-object v2, v1, v7

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lh6/i;->a([Li6/a;)V

    .line 183
    .line 184
    .line 185
    new-array v1, v6, [Li6/a;

    .line 186
    .line 187
    sget-object v2, Lu6/d;->e:Lu6/d;

    .line 188
    .line 189
    aput-object v2, v1, v7

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lh6/i;->a([Li6/a;)V

    .line 192
    .line 193
    .line 194
    new-array v1, v6, [Li6/a;

    .line 195
    .line 196
    sget-object v2, Lu6/d;->f:Lu6/d;

    .line 197
    .line 198
    aput-object v2, v1, v7

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lh6/i;->a([Li6/a;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v0, Lh6/i;->l:Z

    .line 204
    .line 205
    iput-boolean v6, v0, Lh6/i;->m:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Lh6/i;->b()Lh6/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Landroidx/work/q;

    .line 221
    .line 222
    iget v5, p2, Landroidx/work/b;->f:I

    .line 223
    .line 224
    invoke-direct {v2, v5}, Landroidx/work/q;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Landroidx/work/q;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v5

    .line 230
    :try_start_0
    sput-object v2, Landroidx/work/q;->c:Landroidx/work/q;

    .line 231
    .line 232
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    new-instance v2, Lc7/i;

    .line 234
    .line 235
    invoke-direct {v2, v1, p3}, Lc7/i;-><init>(Landroid/content/Context;Lio/c;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Lu6/p;->j:Lc7/i;

    .line 239
    .line 240
    sget-object v5, Lu6/i;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v5, Lx6/b;

    .line 243
    .line 244
    invoke-direct {v5, v1, p0}, Lx6/b;-><init>(Landroid/content/Context;Lu6/p;)V

    .line 245
    .line 246
    .line 247
    const-class v9, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 248
    .line 249
    invoke-static {v1, v9, v6}, Ld7/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lu6/i;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 259
    .line 260
    invoke-virtual {v9, v10, v11}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lv6/b;

    .line 264
    .line 265
    invoke-direct {v9, v1, p2, v2, p0}, Lv6/b;-><init>(Landroid/content/Context;Landroidx/work/b;Lc7/i;Lu6/p;)V

    .line 266
    .line 267
    .line 268
    new-array v1, v4, [Lu6/h;

    .line 269
    .line 270
    aput-object v5, v1, v7

    .line 271
    .line 272
    aput-object v9, v1, v6

    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v4, v0

    .line 279
    new-instance v0, Lu6/f;

    .line 280
    .line 281
    move-object v1, p1

    .line 282
    move-object v2, p2

    .line 283
    move-object v3, p3

    .line 284
    invoke-direct/range {v0 .. v5}, Lu6/f;-><init>(Landroid/content/Context;Landroidx/work/b;Lio/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lu6/p;->a:Landroid/content/Context;

    .line 292
    .line 293
    iput-object p2, p0, Lu6/p;->b:Landroidx/work/b;

    .line 294
    .line 295
    iput-object p3, p0, Lu6/p;->d:Lio/c;

    .line 296
    .line 297
    iput-object v4, p0, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 298
    .line 299
    iput-object v5, p0, Lu6/p;->e:Ljava/util/List;

    .line 300
    .line 301
    iput-object v0, p0, Lu6/p;->f:Lu6/f;

    .line 302
    .line 303
    new-instance p2, Lt6/j;

    .line 304
    .line 305
    invoke-direct {p2, v4, v8}, Lt6/j;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lu6/p;->g:Lt6/j;

    .line 309
    .line 310
    iput-boolean v7, p0, Lu6/p;->h:Z

    .line 311
    .line 312
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v0, 0x18

    .line 315
    .line 316
    if-lt p2, v0, :cond_2

    .line 317
    .line 318
    invoke-static {p1}, Lu6/o;->a(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_2
    :goto_1
    iget-object p2, p0, Lu6/p;->d:Lio/c;

    .line 334
    .line 335
    new-instance v0, Ld7/f;

    .line 336
    .line 337
    invoke-direct {v0, p1, p0}, Ld7/f;-><init>(Landroid/content/Context;Lu6/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lio/c;->H(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw p1
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

.method public static b()Lu6/p;
    .locals 2

    .line 1
    sget-object v0, Lu6/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu6/p;->k:Lu6/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lu6/p;->l:Lu6/p;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static c(Landroid/content/Context;)Lu6/p;
    .locals 2

    .line 1
    sget-object v0, Lu6/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lu6/p;->b()Lu6/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
    .line 27
    .line 28
.end method

.method public static d(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    .line 1
    sget-object v0, Lu6/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu6/p;->k:Lu6/p;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lu6/p;->l:Lu6/p;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lu6/p;->l:Lu6/p;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lu6/p;

    .line 34
    .line 35
    new-instance v2, Lio/c;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lio/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lu6/p;-><init>(Landroid/content/Context;Landroidx/work/b;Lio/c;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lu6/p;->l:Lu6/p;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lu6/p;->l:Lu6/p;

    .line 48
    .line 49
    sput-object p0, Lu6/p;->k:Lu6/p;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
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
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lu6/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu6/p;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu6/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu6/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lx6/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lu6/p;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx6/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lx6/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lu6/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lc7/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lc7/q;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lh6/l;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lc7/q;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lc7/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lh6/p;->a()Lm6/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lh6/l;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lm6/i;->h()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lh6/l;->j()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lh6/p;->c(Lm6/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lu6/p;->b:Landroidx/work/b;

    .line 87
    .line 88
    iget-object v2, p0, Lu6/p;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lu6/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2}, Lh6/l;->j()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lh6/p;->c(Lm6/i;)V

    .line 99
    .line 100
    .line 101
    throw v0
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
.end method

.method public final g(Lu6/j;Lio/c;)V
    .locals 2

    .line 1
    new-instance v0, Ld7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Ld7/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Ld7/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Ld7/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lu6/p;->d:Lio/c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/c;->H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public final h(Lu6/j;)V
    .locals 2

    .line 1
    new-instance v0, Ld7/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld7/o;-><init>(Lu6/p;Lu6/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu6/p;->d:Lio/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/c;->H(Ljava/lang/Runnable;)V

    .line 10
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
