.class public final Lcom/zmaticoo/sdk/video/guava/c7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/n2;


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:Lcom/zmaticoo/sdk/video/guava/x6;

.field public B:Lcom/zmaticoo/sdk/video/exo/v1;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lcom/zmaticoo/sdk/video/guava/s2;

.field public Z:Lcom/zmaticoo/sdk/video/guava/t6;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lcom/zmaticoo/sdk/video/guava/w6;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:Lcom/zmaticoo/sdk/video/guava/k4;

.field public d0:Z

.field public final e:Lcom/zmaticoo/sdk/video/guava/hq;

.field public e0:Z

.field public final f:Lcom/zmaticoo/sdk/video/guava/dl;

.field public f0:Landroid/os/Looper;

.field public final g:Lcom/zmaticoo/sdk/video/guava/dl;

.field public final h:Lcom/zmaticoo/sdk/video/guava/k5;

.field public final i:Lcom/zmaticoo/sdk/video/guava/r2;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lcom/zmaticoo/sdk/video/guava/b7;

.field public final n:Lcom/zmaticoo/sdk/video/guava/y6;

.field public final o:Lcom/zmaticoo/sdk/video/guava/y6;

.field public final p:Lcom/zmaticoo/sdk/video/guava/e7;

.field public q:Lcom/zmaticoo/sdk/video/guava/ck;

.field public r:Lcom/zmaticoo/sdk/video/guava/eg;

.field public s:Lcom/zmaticoo/sdk/video/guava/v6;

.field public t:Lcom/zmaticoo/sdk/video/guava/v6;

.field public u:Lcom/zmaticoo/sdk/video/guava/d2;

.field public v:Landroid/media/AudioTrack;

.field public w:Lcom/zmaticoo/sdk/video/guava/w1;

.field public x:Lcom/zmaticoo/sdk/video/guava/c2;

.field public y:Lcom/zmaticoo/sdk/video/guava/t1;

.field public z:Lcom/zmaticoo/sdk/video/guava/x6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/c7;->g0:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/u6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/u6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/w1;->c:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/w1;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/zmaticoo/sdk/video/guava/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/u6;->b:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->w:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/u6;->c:Lcom/zmaticoo/sdk/video/guava/w6;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->b:Lcom/zmaticoo/sdk/video/guava/w6;

    .line 36
    .line 37
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->c:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->k:Z

    .line 43
    .line 44
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->l:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/u6;->d:Lcom/zmaticoo/sdk/video/guava/e7;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->p:Lcom/zmaticoo/sdk/video/guava/e7;

    .line 49
    .line 50
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/k5;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/k5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->h:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k5;->d()Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/r2;

    .line 61
    .line 62
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/z6;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/video/guava/z6;-><init>(Lcom/zmaticoo/sdk/video/guava/c7;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/zmaticoo/sdk/video/guava/r2;-><init>(Lcom/zmaticoo/sdk/video/guava/z6;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 71
    .line 72
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/k4;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/k4;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->d:Lcom/zmaticoo/sdk/video/guava/k4;

    .line 78
    .line 79
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/hq;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/hq;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->e:Lcom/zmaticoo/sdk/video/guava/hq;

    .line 85
    .line 86
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/rp;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/rp;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v4, v0

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    aput-object p1, v4, v2

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object v1, v4, p1

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/video/guava/ej;->a(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->f:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 112
    .line 113
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/qp;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/qp;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->g:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 123
    .line 124
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->N:F

    .line 127
    .line 128
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/t1;->g:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->y:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 131
    .line 132
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->X:I

    .line 133
    .line 134
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/s2;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/s2;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Y:Lcom/zmaticoo/sdk/video/guava/s2;

    .line 140
    .line 141
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/x6;

    .line 142
    .line 143
    sget-object v2, Lcom/zmaticoo/sdk/video/exo/v1;->d:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/x6;-><init>(Lcom/zmaticoo/sdk/video/exo/v1;JJ)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->A:Lcom/zmaticoo/sdk/video/guava/x6;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->B:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->C:Z

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/y6;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/y6;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->n:Lcom/zmaticoo/sdk/video/guava/y6;

    .line 171
    .line 172
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/y6;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/y6;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->o:Lcom/zmaticoo/sdk/video/guava/y6;

    .line 178
    .line 179
    return-void
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
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Lcom/zmaticoo/sdk/video/guava/k5;)V
    .locals 2

    const/4 v0, 0x0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 455
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 456
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k5;->d()Z

    .line 457
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/c7;->g0:Ljava/lang/Object;

    monitor-enter p0

    .line 458
    :try_start_1
    sget p1, Lcom/zmaticoo/sdk/video/guava/c7;->i0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/zmaticoo/sdk/video/guava/c7;->i0:I

    if-nez p1, :cond_0

    .line 459
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/c7;->h0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 460
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/c7;->h0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 461
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 462
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k5;->d()Z

    .line 463
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/c7;->g0:Ljava/lang/Object;

    monitor-enter p1

    .line 464
    :try_start_2
    sget v1, Lcom/zmaticoo/sdk/video/guava/c7;->i0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/zmaticoo/sdk/video/guava/c7;->i0:I

    if-nez v1, :cond_1

    .line 465
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/c7;->h0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 466
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/c7;->h0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 467
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    throw p0

    .line 469
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 453
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t;->A(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/media/AudioTrack;Lcom/zmaticoo/sdk/video/guava/k5;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k5;->c()V

    .line 75
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/c7;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/c7;->h0:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 77
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/nr;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/zmaticoo/sdk/video/guava/c7;->h0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    sget v1, Lcom/zmaticoo/sdk/video/guava/c7;->i0:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/zmaticoo/sdk/video/guava/c7;->i0:I

    .line 79
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/c7;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lka/u;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, p1}, Lka/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->d0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->y:Lcom/zmaticoo/sdk/video/guava/t1;

    invoke-virtual {p0, p1, v0}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/t1;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->c()Lcom/zmaticoo/sdk/video/guava/w1;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/w1;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final a(Z)J
    .locals 12

    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->L:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/r2;->a(Z)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    move-result-wide v2

    .line 11
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/v6;->e:I

    .line 12
    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    int-to-long v6, p1

    .line 13
    div-long/2addr v2, v6

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/x6;

    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/x6;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/x6;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->A:Lcom/zmaticoo/sdk/video/guava/x6;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->A:Lcom/zmaticoo/sdk/video/guava/x6;

    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/x6;->c:J

    sub-long v6, v0, v2

    .line 19
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/x6;->a:Lcom/zmaticoo/sdk/video/exo/v1;

    sget-object v2, Lcom/zmaticoo/sdk/video/exo/v1;->d:Lcom/zmaticoo/sdk/video/exo/v1;

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/exo/v1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->A:Lcom/zmaticoo/sdk/video/guava/x6;

    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/x6;->b:J

    add-long/2addr v0, v6

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->b:Lcom/zmaticoo/sdk/video/guava/w6;

    .line 23
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/w6;->c:Lcom/zmaticoo/sdk/video/guava/gn;

    .line 24
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/gn;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 25
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/gn;->n:J

    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/gn;->j:Lcom/zmaticoo/sdk/video/guava/fn;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/fn;->k:I

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/fn;->b:I

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v2, v3

    sub-long v8, v0, v2

    .line 28
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/gn;->h:Lcom/zmaticoo/sdk/video/guava/e2;

    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/e2;->a:I

    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/gn;->g:Lcom/zmaticoo/sdk/video/guava/e2;

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/e2;->a:I

    if-ne v0, v1, :cond_3

    .line 29
    iget-wide v10, p1, Lcom/zmaticoo/sdk/video/guava/gn;->o:J

    invoke-static/range {v6 .. v11}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    int-to-long v2, v0

    mul-long/2addr v8, v2

    .line 30
    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/gn;->o:J

    int-to-long v0, v1

    mul-long v10, v2, v0

    invoke-static/range {v6 .. v11}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v0

    goto :goto_1

    .line 31
    :cond_4
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/gn;->c:F

    float-to-double v0, p1

    long-to-double v2, v6

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->A:Lcom/zmaticoo/sdk/video/guava/x6;

    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/x6;->b:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/x6;

    .line 35
    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/x6;->c:J

    sub-long/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->A:Lcom/zmaticoo/sdk/video/guava/x6;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/x6;->a:Lcom/zmaticoo/sdk/video/exo/v1;

    iget v0, v0, Lcom/zmaticoo/sdk/video/exo/v1;->a:F

    .line 37
    invoke-static {v2, v3, v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JF)J

    move-result-wide v0

    .line 38
    iget-wide v2, p1, Lcom/zmaticoo/sdk/video/guava/x6;->b:J

    sub-long v0, v2, v0

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->b:Lcom/zmaticoo/sdk/video/guava/w6;

    .line 40
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/w6;->b:Lcom/zmaticoo/sdk/video/guava/mm;

    .line 41
    iget-wide v2, v2, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 42
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/v6;->e:I

    .line 43
    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    mul-long/2addr v2, v4

    int-to-long v4, p1

    .line 44
    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(J)V
    .locals 11

    .line 396
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->m()Z

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x30000000

    const/high16 v3, 0x20000000

    if-nez v0, :cond_4

    .line 397
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->a0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/v6;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    .line 398
    iget-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->c:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->b:Lcom/zmaticoo/sdk/video/guava/w6;

    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->B:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 400
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/w6;->c:Lcom/zmaticoo/sdk/video/guava/gn;

    .line 401
    iget v5, v4, Lcom/zmaticoo/sdk/video/exo/v1;->a:F

    .line 402
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/gn;->c:F

    cmpl-float v6, v6, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 403
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/gn;->c:F

    .line 404
    iput-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/gn;->i:Z

    .line 405
    :cond_1
    iget v5, v4, Lcom/zmaticoo/sdk/video/exo/v1;->b:F

    .line 406
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/gn;->d:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_3

    .line 407
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/gn;->d:F

    .line 408
    iput-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/gn;->i:Z

    goto :goto_1

    .line 409
    :cond_2
    :goto_0
    sget-object v4, Lcom/zmaticoo/sdk/video/exo/v1;->d:Lcom/zmaticoo/sdk/video/exo/v1;

    :cond_3
    :goto_1
    iput-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->B:Lcom/zmaticoo/sdk/video/exo/v1;

    :goto_2
    move-object v6, v4

    goto :goto_3

    .line 410
    :cond_4
    sget-object v4, Lcom/zmaticoo/sdk/video/exo/v1;->d:Lcom/zmaticoo/sdk/video/exo/v1;

    goto :goto_2

    .line 411
    :goto_3
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/v6;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    .line 412
    iget-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->c:Z

    if-eqz v4, :cond_5

    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->b:Lcom/zmaticoo/sdk/video/guava/w6;

    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->C:Z

    .line 414
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/w6;->b:Lcom/zmaticoo/sdk/video/guava/mm;

    .line 415
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/mm;->m:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 416
    :goto_5
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->C:Z

    .line 417
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/zmaticoo/sdk/video/guava/x6;

    const-wide/16 v1, 0x0

    .line 418
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 419
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    move-result-wide v1

    .line 420
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/v6;->e:I

    .line 421
    sget p2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    int-to-long p1, p1

    .line 422
    div-long v9, v1, p1

    .line 423
    invoke-direct/range {v5 .. v10}, Lcom/zmaticoo/sdk/video/guava/x6;-><init>(Lcom/zmaticoo/sdk/video/exo/v1;JJ)V

    .line 424
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/v6;->i:Lcom/zmaticoo/sdk/video/guava/d2;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 426
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/d2;->a()V

    .line 427
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz p1, :cond_7

    .line 428
    iget-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->C:Z

    .line 429
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 430
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/fg;->H0:Lcom/zmaticoo/sdk/video/guava/h2;

    .line 431
    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/h2;->b(Z)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;[I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 45
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    .line 46
    iget v0, v3, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget v0, v3, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    iget v8, v3, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    invoke-static {v0, v8}, Lcom/zmaticoo/sdk/video/guava/nr;->a(II)I

    move-result v0

    .line 48
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/wd;

    invoke-direct {v8}, Lcom/zmaticoo/sdk/video/guava/wd;-><init>()V

    .line 49
    iget v9, v3, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    .line 50
    iget-boolean v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->c:Z

    if-eqz v10, :cond_1

    const/high16 v10, 0x20000000

    if-eq v9, v10, :cond_0

    const/high16 v10, 0x30000000

    if-eq v9, v10, :cond_0

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 51
    :cond_0
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->g:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 52
    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/sd;->a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/sd;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->f:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 54
    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/sd;->a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/sd;

    .line 55
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->b:Lcom/zmaticoo/sdk/video/guava/w6;

    .line 56
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/w6;->a:[Lcom/zmaticoo/sdk/video/guava/g2;

    .line 57
    array-length v10, v9

    .line 58
    invoke-static {v10, v9}, Lcom/zmaticoo/sdk/video/guava/ej;->a(I[Ljava/lang/Object;)V

    .line 59
    iget v11, v8, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, Lcom/zmaticoo/sdk/video/guava/sd;->a(I)V

    .line 60
    iget-object v11, v8, Lcom/zmaticoo/sdk/video/guava/sd;->a:[Ljava/lang/Object;

    iget v12, v8, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    invoke-static {v9, v6, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v9, v8, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    add-int/2addr v9, v10

    iput v9, v8, Lcom/zmaticoo/sdk/video/guava/sd;->b:I

    .line 62
    :goto_0
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/d2;

    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/wd;->a()Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/zmaticoo/sdk/video/guava/d2;-><init>(Lcom/zmaticoo/sdk/video/guava/dl;)V

    .line 63
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/d2;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 65
    :cond_2
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/c7;->e:Lcom/zmaticoo/sdk/video/guava/hq;

    iget v10, v3, Lcom/zmaticoo/sdk/video/exo/m0;->B:I

    iget v11, v3, Lcom/zmaticoo/sdk/video/exo/m0;->C:I

    .line 66
    iput v10, v8, Lcom/zmaticoo/sdk/video/guava/hq;->i:I

    .line 67
    iput v11, v8, Lcom/zmaticoo/sdk/video/guava/hq;->j:I

    .line 68
    sget v8, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v10, 0x15

    if-ge v8, v10, :cond_3

    iget v8, v3, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    if-ne v8, v4, :cond_3

    if-nez p2, :cond_3

    const/4 v8, 0x6

    .line 69
    new-array v10, v8, [I

    move v11, v6

    :goto_1
    if-ge v11, v8, :cond_4

    .line 70
    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v10, p2

    .line 71
    :cond_4
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/c7;->d:Lcom/zmaticoo/sdk/video/guava/k4;

    .line 72
    iput-object v10, v8, Lcom/zmaticoo/sdk/video/guava/k4;->i:[I

    .line 73
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/e2;

    iget v10, v3, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    iget v11, v3, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    iget v12, v3, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    invoke-direct {v8, v10, v11, v12}, Lcom/zmaticoo/sdk/video/guava/e2;-><init>(III)V

    .line 74
    :try_start_0
    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/d2;->a(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;

    move-result-object v8
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/guava/f2; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget v10, v8, Lcom/zmaticoo/sdk/video/guava/e2;->c:I

    .line 76
    iget v11, v8, Lcom/zmaticoo/sdk/video/guava/e2;->a:I

    .line 77
    iget v12, v8, Lcom/zmaticoo/sdk/video/guava/e2;->b:I

    invoke-static {v12}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I)I

    move-result v12

    .line 78
    iget v8, v8, Lcom/zmaticoo/sdk/video/guava/e2;->b:I

    invoke-static {v10, v8}, Lcom/zmaticoo/sdk/video/guava/nr;->a(II)I

    move-result v8

    .line 79
    iget-boolean v13, v1, Lcom/zmaticoo/sdk/video/guava/c7;->k:Z

    move v14, v11

    move-object v11, v9

    move v9, v10

    move v10, v14

    move v14, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 80
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/j2;

    invoke-direct {v2, v0, v3}, Lcom/zmaticoo/sdk/video/guava/j2;-><init>(Lcom/zmaticoo/sdk/video/guava/f2;Lcom/zmaticoo/sdk/video/exo/m0;)V

    throw v2

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 82
    :cond_6
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/d2;

    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 83
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 84
    invoke-direct {v9, v0}, Lcom/zmaticoo/sdk/video/guava/d2;-><init>(Lcom/zmaticoo/sdk/video/guava/dl;)V

    .line 85
    iget v11, v3, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    .line 86
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->y:Lcom/zmaticoo/sdk/video/guava/t1;

    invoke-virtual {v1, v3, v0}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/t1;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v8, v3, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/zmaticoo/sdk/video/guava/zh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 90
    iget v0, v3, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I)I

    move-result v12

    move v0, v11

    move-object v11, v9

    move v9, v10

    move v10, v0

    move v0, v5

    move v8, v0

    move v13, v7

    move v14, v13

    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->c()Lcom/zmaticoo/sdk/video/guava/w1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/w1;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 92
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 94
    iget-boolean v13, v1, Lcom/zmaticoo/sdk/video/guava/c7;->k:Z

    move v0, v11

    move-object v11, v9

    move v9, v10

    move v10, v0

    move v14, v2

    move v0, v5

    move v8, v0

    :goto_2
    const-string v15, ") for: "

    if-eqz v9, :cond_16

    if-eqz v12, :cond_15

    .line 95
    iget-object v15, v1, Lcom/zmaticoo/sdk/video/guava/c7;->p:Lcom/zmaticoo/sdk/video/guava/e7;

    move/from16 v16, v4

    .line 96
    invoke-static {v10, v12, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_14

    if-eq v8, v5, :cond_8

    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v7

    .line 97
    :goto_3
    iget v5, v3, Lcom/zmaticoo/sdk/video/exo/m0;->h:I

    if-eqz v13, :cond_9

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_9
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 98
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x3d090

    const-wide/32 v20, 0xf4240

    if-eqz v14, :cond_12

    if-eq v14, v7, :cond_11

    if-ne v14, v2, :cond_10

    const/4 v2, 0x5

    if-ne v9, v2, :cond_a

    const v15, 0x7a120

    :cond_a
    const/4 v2, -0x1

    if-eq v5, v2, :cond_f

    .line 99
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    div-int/lit8 v17, v5, 0x8

    mul-int/lit8 v22, v17, 0x8

    sub-int v22, v5, v22

    if-nez v22, :cond_b

    goto :goto_7

    :cond_b
    xor-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    .line 102
    sget-object v23, Lcom/zmaticoo/sdk/video/guava/ie;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v23, v2

    packed-switch v2, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :pswitch_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v2

    sub-int v2, v2, v16

    if-nez v2, :cond_c

    .line 106
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_7

    :cond_c
    if-lez v2, :cond_d

    goto :goto_5

    :pswitch_1
    if-lez v5, :cond_d

    goto :goto_5

    :pswitch_2
    if-gez v5, :cond_d

    :goto_5
    :pswitch_3
    add-int v17, v17, v5

    :cond_d
    :goto_6
    :pswitch_4
    move v5, v7

    move/from16 v16, v8

    move/from16 v2, v17

    goto :goto_8

    :pswitch_5
    if-nez v22, :cond_e

    :goto_7
    goto :goto_6

    .line 107
    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_f
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/e7;->a(I)I

    move-result v17

    goto :goto_6

    :goto_8
    int-to-long v7, v15

    move/from16 p2, v5

    move/from16 v17, v6

    int-to-long v5, v2

    mul-long/2addr v7, v5

    .line 109
    div-long v7, v7, v20

    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/video/guava/me;->a(J)I

    move-result v2

    :goto_9
    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_a

    .line 110
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move/from16 v17, v6

    move/from16 p2, v7

    move/from16 v16, v8

    .line 111
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/e7;->a(I)I

    move-result v2

    const v5, 0x2faf080

    int-to-long v5, v5

    int-to-long v7, v2

    mul-long/2addr v5, v7

    .line 112
    div-long v5, v5, v20

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/me;->a(J)I

    move-result v2

    goto :goto_9

    :cond_12
    move/from16 v17, v6

    move/from16 p2, v7

    move/from16 v16, v8

    mul-int/lit8 v2, v4, 0x4

    int-to-long v5, v15

    int-to-long v7, v10

    mul-long/2addr v5, v7

    move-wide/from16 v22, v5

    move/from16 v15, v17

    int-to-long v5, v15

    mul-long v22, v22, v5

    .line 113
    div-long v22, v22, v20

    move/from16 v17, v0

    invoke-static/range {v22 .. v23}, Lcom/zmaticoo/sdk/video/guava/me;->a(J)I

    move-result v0

    const v3, 0xb71b0

    move-wide/from16 v22, v5

    int-to-long v5, v3

    mul-long/2addr v5, v7

    mul-long v5, v5, v22

    .line 114
    div-long v5, v5, v20

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/me;->a(J)I

    move-result v3

    .line 115
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_a
    int-to-double v2, v2

    mul-double v2, v2, v18

    double-to-int v0, v2

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v15

    add-int/lit8 v0, v0, -0x1

    .line 118
    div-int/2addr v0, v15

    mul-int/2addr v0, v15

    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->d0:Z

    .line 120
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/v6;

    move-object/from16 v3, p1

    move v7, v10

    move v8, v12

    move v12, v13

    move v5, v14

    move/from16 v6, v16

    move/from16 v4, v17

    move v10, v0

    invoke-direct/range {v2 .. v12}, Lcom/zmaticoo/sdk/video/guava/v6;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;IIIIIIILcom/zmaticoo/sdk/video/guava/d2;Z)V

    .line 121
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 122
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->s:Lcom/zmaticoo/sdk/video/guava/v6;

    return-void

    .line 123
    :cond_13
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    return-void

    .line 124
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    move v5, v14

    .line 125
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/j2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/zmaticoo/sdk/video/guava/j2;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;Ljava/lang/String;)V

    throw v0

    :cond_16
    move v5, v14

    .line 126
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/j2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/zmaticoo/sdk/video/guava/j2;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_17
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/j2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/zmaticoo/sdk/video/guava/j2;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/w1;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->f0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->c()Lcom/zmaticoo/sdk/video/guava/w1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/w1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->w:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 387
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 389
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/i;->b:Ljava/lang/Object;

    .line 390
    monitor-enter v0

    .line 391
    :try_start_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/i;->o:Lcom/zmaticoo/sdk/video/guava/z8;

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/z8;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 394
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void

    .line 395
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 298
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Q:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 301
    :cond_2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Q:Ljava/nio/ByteBuffer;

    .line 302
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-ge v0, v1, :cond_5

    .line 303
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 304
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->R:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 305
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->R:[B

    .line 306
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 307
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->R:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->S:I

    .line 310
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    .line 311
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_8

    .line 312
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->H:J

    .line 313
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/r2;->a()J

    move-result-wide v8

    .line 314
    iget p3, p2, Lcom/zmaticoo/sdk/video/guava/r2;->d:I

    int-to-long v10, p3

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    long-to-int p3, v4

    .line 315
    iget p2, p2, Lcom/zmaticoo/sdk/video/guava/r2;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_7

    .line 316
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 317
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->R:[B

    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->S:I

    .line 318
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_6

    .line 319
    iget p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->S:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->S:I

    .line 320
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move-object v6, p1

    goto/16 :goto_3

    :cond_7
    move-object v6, p1

    :goto_1
    move p2, v2

    goto/16 :goto_3

    .line 321
    :cond_8
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->a0:Z

    if-eqz v1, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_10

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_9

    .line 322
    iget-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->b0:J

    goto :goto_2

    .line 323
    :cond_9
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->b0:J

    .line 324
    :goto_2
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v8, 0x3e8

    if-lt v0, v1, :cond_a

    mul-long v9, p2, v8

    const/4 v8, 0x1

    move-object v6, p1

    .line 325
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_3

    :cond_a
    move-object v6, p1

    .line 326
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_b

    const/16 p1, 0x10

    .line 327
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    .line 328
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 329
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    :cond_b
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    if-nez p1, :cond_c

    .line 331
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 332
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 333
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    .line 335
    :cond_c
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    .line 336
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v5, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    .line 338
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    goto :goto_3

    :cond_d
    if-ge p2, p1, :cond_e

    goto :goto_1

    .line 339
    :cond_e
    invoke-virtual {v5, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_f

    .line 340
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    goto :goto_3

    .line 341
    :cond_f
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    goto :goto_3

    .line 342
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_11
    move-object v6, p1

    .line 343
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 344
    invoke-virtual {p1, v6, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 345
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->c0:J

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    if-gez p2, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_12

    const/4 p3, -0x6

    if-eq p2, p3, :cond_13

    :cond_12
    const/16 p3, -0x20

    if-ne p2, p3, :cond_14

    .line 346
    :cond_13
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->I:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_14

    move v2, v3

    .line 347
    :cond_14
    new-instance p3, Lcom/zmaticoo/sdk/video/guava/m2;

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/v6;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {p3, p2, v0, v2}, Lcom/zmaticoo/sdk/video/guava/m2;-><init>(ILcom/zmaticoo/sdk/video/exo/m0;Z)V

    .line 348
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz p2, :cond_15

    .line 349
    const-string v0, "Audio sink error"

    .line 350
    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 352
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/fg;->H0:Lcom/zmaticoo/sdk/video/guava/h2;

    .line 353
    invoke-virtual {p2, p3}, Lcom/zmaticoo/sdk/video/guava/h2;->b(Ljava/lang/Exception;)V

    .line 354
    :cond_15
    iget-boolean p2, p3, Lcom/zmaticoo/sdk/video/guava/m2;->b:Z

    if-nez p2, :cond_18

    .line 355
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->o:Lcom/zmaticoo/sdk/video/guava/y6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 357
    iget-object v2, p2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    if-nez v2, :cond_16

    .line 358
    iput-object p3, p2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 359
    iput-wide v2, p2, Lcom/zmaticoo/sdk/video/guava/y6;->b:J

    .line 360
    :cond_16
    iget-wide v2, p2, Lcom/zmaticoo/sdk/video/guava/y6;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1f

    .line 361
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    if-eq v0, p3, :cond_17

    .line 362
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    :cond_17
    iget-object p3, p2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    .line 364
    iput-object p1, p2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    .line 365
    throw p3

    .line 366
    :cond_18
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/w1;->c:Lcom/zmaticoo/sdk/video/guava/w1;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->w:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 367
    throw p3

    .line 368
    :cond_19
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->o:Lcom/zmaticoo/sdk/video/guava/y6;

    .line 369
    iput-object p1, p3, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    .line 370
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 371
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->I:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_1a

    .line 372
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->e0:Z

    .line 373
    :cond_1a
    iget-boolean p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->V:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz p3, :cond_1b

    if-ge p2, v7, :cond_1b

    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->e0:Z

    if-nez v0, :cond_1b

    .line 374
    iget-object p3, p3, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 375
    iget-object p3, p3, Lcom/zmaticoo/sdk/video/guava/fg;->R0:Lcom/zmaticoo/sdk/video/exo/c0;

    if-eqz p3, :cond_1b

    .line 376
    iget-object p3, p3, Lcom/zmaticoo/sdk/video/exo/c0;->a:Lcom/zmaticoo/sdk/video/exo/i0;

    .line 377
    iput-boolean v3, p3, Lcom/zmaticoo/sdk/video/exo/i0;->H:Z

    .line 378
    :cond_1b
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget p3, p3, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-nez p3, :cond_1c

    .line 379
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->H:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->H:J

    :cond_1c
    if-ne p2, v7, :cond_1f

    if-eqz p3, :cond_1e

    .line 380
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    if-ne v6, p2, :cond_1d

    .line 381
    iget-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->I:J

    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->J:I

    int-to-long v0, v0

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->P:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->I:J

    goto :goto_4

    .line 382
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 383
    :cond_1e
    :goto_4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Q:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 285
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 288
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Ljava/nio/ByteBuffer;J)V

    .line 289
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 291
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 292
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/d2;->d:Z

    if-eqz v5, :cond_3

    goto :goto_0

    .line 293
    :cond_3
    iput-boolean v4, v0, Lcom/zmaticoo/sdk/video/guava/d2;->d:Z

    .line 294
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/g2;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/g2;->d()V

    .line 295
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/c7;->b(J)V

    .line 296
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/d2;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/t1;)Z
    .locals 6

    .line 432
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_d

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 433
    :cond_0
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/zh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 436
    :cond_1
    iget v3, p1, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 437
    :cond_2
    iget v4, p1, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    .line 438
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 439
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 440
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 441
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 443
    iget-object v3, p2, Lcom/zmaticoo/sdk/video/guava/t1;->f:Lcom/zmaticoo/sdk/video/guava/s1;

    if-nez v3, :cond_3

    .line 444
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/s1;

    invoke-direct {v3, p2}, Lcom/zmaticoo/sdk/video/guava/s1;-><init>(Lcom/zmaticoo/sdk/video/guava/t1;)V

    iput-object v3, p2, Lcom/zmaticoo/sdk/video/guava/t1;->f:Lcom/zmaticoo/sdk/video/guava/s1;

    .line 445
    :cond_3
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/t1;->f:Lcom/zmaticoo/sdk/video/guava/s1;

    .line 446
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/s1;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_4

    .line 447
    invoke-static {v1, p2}, Le4/k;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 448
    :cond_4
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/t;->D(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_6

    .line 449
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/nr;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v4

    goto :goto_0

    :cond_6
    move p2, v5

    :goto_0
    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_8

    if-ne p2, v4, :cond_7

    goto :goto_4

    .line 450
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 451
    :cond_8
    iget p2, p1, Lcom/zmaticoo/sdk/video/exo/m0;->B:I

    if-nez p2, :cond_a

    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->C:I

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    goto :goto_2

    :cond_a
    :goto_1
    move p1, v5

    .line 452
    :goto_2
    iget p2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->l:I

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_3

    :cond_b
    move p2, v2

    :goto_3
    if-eqz p1, :cond_c

    if-nez p2, :cond_d

    :cond_c
    :goto_4
    return v5

    :cond_d
    :goto_5
    return v2
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 128
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 130
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->s:Lcom/zmaticoo/sdk/video/guava/v6;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_18

    .line 132
    :cond_2
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->s:Lcom/zmaticoo/sdk/video/guava/v6;

    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/v6;->g:I

    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/v6;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/v6;->e:I

    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/v6;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/v6;->f:I

    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/v6;->f:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/v6;->d:I

    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/v6;->d:I

    if-ne v11, v12, :cond_4

    iget-boolean v10, v10, Lcom/zmaticoo/sdk/video/guava/v6;->j:Z

    iget-boolean v5, v5, Lcom/zmaticoo/sdk/video/guava/v6;->j:Z

    if-ne v10, v5, :cond_4

    .line 134
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->s:Lcom/zmaticoo/sdk/video/guava/v6;

    iput-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 135
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/c7;->s:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 136
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->l:I

    if-eq v5, v6, :cond_6

    .line 137
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 138
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t;->t(Landroid/media/AudioTrack;)V

    .line 139
    :cond_3
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/v6;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v11, v10, Lcom/zmaticoo/sdk/video/exo/m0;->B:I

    iget v10, v10, Lcom/zmaticoo/sdk/video/exo/m0;->C:I

    invoke-static {v5, v11, v10}, Lcom/google/android/gms/internal/ads/t;->u(Landroid/media/AudioTrack;II)V

    .line 140
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/c7;->e0:Z

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->i()V

    .line 142
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 143
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/zmaticoo/sdk/video/guava/r2;->a(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_18

    .line 144
    :cond_5
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->b()V

    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/c7;->a(J)V

    .line 146
    :cond_7
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    move-result v5

    if-nez v5, :cond_b

    .line 147
    :try_start_0
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->e()Z

    move-result v5
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/guava/k2; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_b

    goto/16 :goto_18

    :catch_0
    move-exception v0

    .line 148
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/k2;->b:Z

    if-nez v2, :cond_a

    .line 149
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->n:Lcom/zmaticoo/sdk/video/guava/y6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 151
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    if-nez v5, :cond_8

    .line 152
    iput-object v0, v2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    const-wide/16 v5, 0x64

    add-long/2addr v5, v3

    .line 153
    iput-wide v5, v2, Lcom/zmaticoo/sdk/video/guava/y6;->b:J

    .line 154
    :cond_8
    iget-wide v5, v2, Lcom/zmaticoo/sdk/video/guava/y6;->b:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_33

    .line 155
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    if-eq v3, v0, :cond_9

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :cond_9
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    .line 158
    iput-object v7, v2, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    .line 159
    throw v0

    .line 160
    :cond_a
    throw v0

    .line 161
    :cond_b
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->n:Lcom/zmaticoo/sdk/video/guava/y6;

    .line 162
    iput-object v7, v5, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    .line 163
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->L:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    .line 164
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/zmaticoo/sdk/video/guava/c7;->M:J

    .line 165
    iput-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->K:Z

    .line 166
    iput-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->L:Z

    .line 167
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->m()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 168
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->k()V

    .line 169
    :cond_c
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/c7;->a(J)V

    .line 170
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->V:Z

    if-eqz v5, :cond_d

    .line 171
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->h()V

    .line 172
    :cond_d
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    move-result-wide v12

    .line 173
    iget-object v14, v5, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    .line 176
    iget-boolean v15, v5, Lcom/zmaticoo/sdk/video/guava/r2;->h:Z

    move-wide/from16 v16, v10

    const/4 v10, 0x2

    if-eqz v15, :cond_f

    if-ne v14, v10, :cond_e

    .line 177
    iput-boolean v9, v5, Lcom/zmaticoo/sdk/video/guava/r2;->p:Z

    return v9

    :cond_e
    if-ne v14, v8, :cond_f

    .line 178
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/r2;->a()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-nez v11, :cond_f

    goto/16 :goto_18

    .line 179
    :cond_f
    iget-boolean v11, v5, Lcom/zmaticoo/sdk/video/guava/r2;->p:Z

    .line 180
    invoke-virtual {v5, v12, v13}, Lcom/zmaticoo/sdk/video/guava/r2;->a(J)Z

    move-result v12

    iput-boolean v12, v5, Lcom/zmaticoo/sdk/video/guava/r2;->p:Z

    if-eqz v11, :cond_10

    if-nez v12, :cond_10

    if-eq v14, v8, :cond_10

    .line 181
    iget-object v11, v5, Lcom/zmaticoo/sdk/video/guava/r2;->a:Lcom/zmaticoo/sdk/video/guava/z6;

    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/r2;->e:I

    iget-wide v13, v5, Lcom/zmaticoo/sdk/video/guava/r2;->i:J

    invoke-static {v13, v14}, Lcom/zmaticoo/sdk/video/guava/nr;->b(J)J

    move-result-wide v20

    .line 182
    iget-object v5, v11, Lcom/zmaticoo/sdk/video/guava/z6;->a:Lcom/zmaticoo/sdk/video/guava/c7;

    .line 183
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz v5, :cond_10

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v5, v11, Lcom/zmaticoo/sdk/video/guava/z6;->a:Lcom/zmaticoo/sdk/video/guava/c7;

    move v15, v10

    .line 185
    iget-wide v10, v5, Lcom/zmaticoo/sdk/video/guava/c7;->c0:J

    sub-long v22, v13, v10

    .line 186
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    .line 187
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 188
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/fg;->H0:Lcom/zmaticoo/sdk/video/guava/h2;

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 189
    invoke-virtual/range {v18 .. v23}, Lcom/zmaticoo/sdk/video/guava/h2;->b(IJJ)V

    goto :goto_2

    :cond_10
    move v15, v10

    .line 190
    :goto_2
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_31

    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_30

    .line 192
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_14

    .line 193
    :cond_11
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget v10, v5, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-eqz v10, :cond_26

    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->J:I

    if-nez v10, :cond_26

    .line 194
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/v6;->g:I

    const/4 v10, -0x2

    const/16 v13, 0xa

    const/16 v14, 0x10

    const-wide/32 v18, 0xf4240

    const/4 v11, -0x1

    const/4 v12, 0x5

    packed-switch v5, :pswitch_data_0

    .line 195
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_1
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v15

    if-nez v5, :cond_12

    move v11, v9

    goto :goto_5

    :cond_12
    const/16 v5, 0x1a

    .line 199
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0x1c

    move v11, v6

    move v10, v9

    :goto_3
    if-ge v10, v5, :cond_13

    add-int/lit8 v12, v10, 0x1b

    .line 200
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_13
    add-int/lit8 v5, v11, 0x1a

    .line 201
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v10, v9

    :goto_4
    if-ge v10, v5, :cond_14

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    .line 202
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_14
    add-int/2addr v11, v6

    :goto_5
    add-int/lit8 v5, v11, 0x1a

    .line 203
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    .line 204
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 205
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v5

    if-le v10, v8, :cond_15

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_6

    :cond_15
    move v5, v9

    .line 206
    :goto_6
    invoke-static {v6, v5}, Lcom/zmaticoo/sdk/video/guava/mj;->a(BB)J

    move-result-wide v5

    const-wide/32 v10, 0xbb80

    mul-long/2addr v5, v10

    .line 207
    div-long v5, v5, v18

    long-to-int v5, v5

    goto/16 :goto_13

    .line 208
    :pswitch_2
    new-array v5, v14, [B

    .line 209
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 210
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-direct {v6, v5}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/d0;->a(Lcom/zmaticoo/sdk/video/guava/oj;)Lcom/zmaticoo/sdk/video/guava/c0;

    move-result-object v5

    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/c0;->c:I

    goto/16 :goto_13

    :pswitch_3
    const/16 v5, 0x200

    goto/16 :goto_13

    .line 213
    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 214
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v13

    move v12, v5

    :goto_7
    if-gt v12, v6, :cond_18

    add-int/lit8 v13, v12, 0x4

    .line 215
    sget v15, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 216
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    .line 217
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v15

    move/from16 v20, v14

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v15, v14, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13

    :goto_8
    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_17

    sub-int/2addr v12, v5

    goto :goto_9

    :cond_17
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v20

    goto :goto_7

    :cond_18
    move/from16 v20, v14

    move v12, v11

    :goto_9
    if-ne v12, v11, :cond_19

    move v5, v9

    goto/16 :goto_13

    .line 218
    :cond_19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_1a

    move v5, v8

    goto :goto_a

    :cond_1a
    move v5, v9

    .line 219
    :goto_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v12

    if-eqz v5, :cond_1b

    const/16 v5, 0x9

    goto :goto_b

    :cond_1b
    const/16 v5, 0x8

    :goto_b
    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v6, 0x28

    shl-int v5, v6, v5

    mul-int/lit8 v5, v5, 0x10

    goto/16 :goto_13

    :pswitch_5
    const/16 v5, 0x800

    goto/16 :goto_13

    .line 220
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 221
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v10, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 223
    :goto_c
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/qi;->b(I)I

    move-result v5

    if-eq v5, v11, :cond_1d

    goto/16 :goto_13

    .line 224
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 225
    :pswitch_7
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, -0xde4bec0

    if-eq v5, v6, :cond_23

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, -0x17bd3b8f

    if-ne v5, v6, :cond_1e

    goto :goto_11

    .line 226
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x25205864

    if-ne v5, v6, :cond_1f

    const/16 v5, 0x1000

    goto/16 :goto_13

    .line 227
    :cond_1f
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 228
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v10, :cond_22

    if-eq v6, v11, :cond_21

    const/16 v10, 0x1f

    if-eq v6, v10, :cond_20

    add-int/lit8 v6, v5, 0x4

    .line 229
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v12

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit16 v5, v5, 0xfc

    :goto_e
    shr-int/2addr v5, v15

    or-int/2addr v5, v6

    goto :goto_10

    :cond_20
    add-int/lit8 v6, v5, 0x5

    .line 230
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit8 v5, v5, 0x3c

    goto :goto_e

    :cond_21
    add-int/lit8 v6, v5, 0x4

    .line 231
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_22
    add-int/lit8 v6, v5, 0x5

    .line 232
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :goto_10
    add-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x20

    goto :goto_13

    :cond_23
    :goto_11
    :pswitch_8
    const/16 v5, 0x400

    goto :goto_13

    .line 233
    :pswitch_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v6

    if-le v5, v13, :cond_25

    .line 234
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v6, :cond_24

    goto :goto_12

    .line 235
    :cond_24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v6, v5, 0x4

    .line 236
    :goto_12
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/z;->a:[I

    aget v5, v5, v6

    mul-int/lit16 v5, v5, 0x100

    goto :goto_13

    :cond_25
    const/16 v5, 0x600

    .line 237
    :goto_13
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->J:I

    if-nez v5, :cond_27

    :goto_14
    return v8

    :cond_26
    const-wide/32 v18, 0xf4240

    .line 238
    :cond_27
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->z:Lcom/zmaticoo/sdk/video/guava/x6;

    if-eqz v5, :cond_29

    .line 239
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->a()Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_18

    .line 240
    :cond_28
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/c7;->a(J)V

    .line 241
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/c7;->z:Lcom/zmaticoo/sdk/video/guava/x6;

    .line 242
    :cond_29
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->M:J

    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 243
    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-nez v11, :cond_2a

    .line 244
    iget-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/c7;->F:J

    iget v13, v10, Lcom/zmaticoo/sdk/video/guava/v6;->b:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    goto :goto_15

    .line 245
    :cond_2a
    iget-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/c7;->G:J

    .line 246
    :goto_15
    iget-object v13, v1, Lcom/zmaticoo/sdk/video/guava/c7;->e:Lcom/zmaticoo/sdk/video/guava/hq;

    .line 247
    iget-wide v13, v13, Lcom/zmaticoo/sdk/video/guava/hq;->o:J

    sub-long/2addr v11, v13

    .line 248
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/v6;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 249
    iget v10, v10, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    sget v13, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    mul-long v11, v11, v18

    int-to-long v13, v10

    .line 250
    div-long/2addr v11, v13

    add-long/2addr v11, v5

    .line 251
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->K:Z

    if-nez v5, :cond_2c

    sub-long v5, v11, v2

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v13, 0x30d40

    cmp-long v5, v5, v13

    if-lez v5, :cond_2c

    .line 253
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz v5, :cond_2b

    .line 254
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/l2;

    invoke-direct {v6, v2, v3, v11, v12}, Lcom/zmaticoo/sdk/video/guava/l2;-><init>(JJ)V

    .line 255
    const-string v10, "Audio sink error"

    .line 256
    invoke-static {v10, v6}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "MediaCodecAudioRenderer"

    invoke-static {v13, v10}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 258
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/fg;->H0:Lcom/zmaticoo/sdk/video/guava/h2;

    .line 259
    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/h2;->b(Ljava/lang/Exception;)V

    .line 260
    :cond_2b
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/c7;->K:Z

    .line 261
    :cond_2c
    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->K:Z

    if-eqz v5, :cond_2e

    .line 262
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->a()Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_18

    :cond_2d
    sub-long v5, v2, v11

    .line 263
    iget-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->M:J

    add-long/2addr v10, v5

    iput-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->M:J

    .line 264
    iput-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->K:Z

    .line 265
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/c7;->a(J)V

    .line 266
    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    if-eqz v10, :cond_2e

    cmp-long v5, v5, v16

    if-eqz v5, :cond_2e

    .line 267
    iget-object v5, v10, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 268
    iput-boolean v8, v5, Lcom/zmaticoo/sdk/video/guava/fg;->P0:Z

    .line 269
    :cond_2e
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    if-nez v5, :cond_2f

    .line 270
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->F:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v5, v10

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->F:J

    goto :goto_16

    .line 271
    :cond_2f
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->G:J

    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->J:I

    int-to-long v10, v10

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v5

    iput-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/c7;->G:J

    .line 272
    :goto_16
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    .line 273
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->P:I

    goto :goto_17

    .line 274
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 275
    :cond_31
    :goto_17
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/c7;->b(J)V

    .line 276
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_32

    .line 277
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    .line 278
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/c7;->P:I

    return v8

    .line 279
    :cond_32
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    move-result-wide v2

    .line 280
    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/r2;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_33

    cmp-long v2, v2, v16

    if-lez v2, :cond_33

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/r2;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_33

    .line 282
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->b()V

    return v8

    :cond_33
    :goto_18
    return v9

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 22
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->F:J

    .line 24
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->G:J

    .line 25
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->H:J

    .line 26
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->I:J

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->e0:Z

    .line 28
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->J:I

    .line 29
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/x6;

    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/c7;->B:Lcom/zmaticoo/sdk/video/exo/v1;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/zmaticoo/sdk/video/guava/x6;-><init>(Lcom/zmaticoo/sdk/video/exo/v1;JJ)V

    iput-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->A:Lcom/zmaticoo/sdk/video/guava/x6;

    .line 30
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->M:J

    .line 31
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->z:Lcom/zmaticoo/sdk/video/guava/x6;

    .line 32
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    .line 34
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->P:I

    .line 35
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->Q:Ljava/nio/ByteBuffer;

    .line 36
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->U:Z

    .line 37
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->T:Z

    .line 38
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->D:Ljava/nio/ByteBuffer;

    .line 39
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    .line 40
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->e:Lcom/zmaticoo/sdk/video/guava/hq;

    .line 41
    iput-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/hq;->o:J

    .line 42
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/v6;->i:Lcom/zmaticoo/sdk/video/guava/d2;

    iput-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 43
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/d2;->a()V

    .line 44
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 45
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 48
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 49
    :cond_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->m:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/b7;->b(Landroid/media/AudioTrack;)V

    .line 53
    :cond_1
    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->W:Z

    if-nez v4, :cond_2

    .line 54
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->X:I

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->s:Lcom/zmaticoo/sdk/video/guava/v6;

    if-eqz v4, :cond_3

    .line 56
    iput-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 57
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->s:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 58
    :cond_3
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 59
    iput-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/r2;->l:J

    .line 60
    iput v0, v4, Lcom/zmaticoo/sdk/video/guava/r2;->x:I

    .line 61
    iput v0, v4, Lcom/zmaticoo/sdk/video/guava/r2;->w:I

    .line 62
    iput-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/r2;->m:J

    .line 63
    iput-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/r2;->D:J

    .line 64
    iput-wide v2, v4, Lcom/zmaticoo/sdk/video/guava/r2;->G:J

    .line 65
    iput-boolean v0, v4, Lcom/zmaticoo/sdk/video/guava/r2;->k:Z

    .line 66
    iput-object v1, v4, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 67
    iput-object v1, v4, Lcom/zmaticoo/sdk/video/guava/r2;->f:Lcom/zmaticoo/sdk/video/guava/q2;

    .line 68
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->h:Lcom/zmaticoo/sdk/video/guava/k5;

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/c7;->b(Landroid/media/AudioTrack;Lcom/zmaticoo/sdk/video/guava/k5;)V

    .line 69
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->o:Lcom/zmaticoo/sdk/video/guava/y6;

    .line 71
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    .line 72
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->n:Lcom/zmaticoo/sdk/video/guava/y6;

    .line 73
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/y6;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Ljava/nio/ByteBuffer;J)V

    return-void

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/d2;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 7
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    .line 10
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/d2;->a(Ljava/nio/ByteBuffer;)V

    :cond_4
    move-object v0, v1

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Ljava/nio/ByteBuffer;J)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->O:Ljava/nio/ByteBuffer;

    .line 19
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/d2;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/d2;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final c()Lcom/zmaticoo/sdk/video/guava/w1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->x:Lcom/zmaticoo/sdk/video/guava/c2;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/c2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lle/g;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lle/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/c2;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/b2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->x:Lcom/zmaticoo/sdk/video/guava/c2;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/c2;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/c2;->g:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/c2;->h:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/c2;->f:Lcom/zmaticoo/sdk/video/guava/z1;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/z1;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/z1;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/c2;->d:Lcom/zmaticoo/sdk/video/guava/y1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/c2;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/c2;->c:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Lcom/zmaticoo/sdk/video/guava/x1;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/c2;->e:Lcom/zmaticoo/sdk/video/guava/a2;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/c2;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/c2;->e:Lcom/zmaticoo/sdk/video/guava/a2;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/c2;->c:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/c2;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/w1;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/zmaticoo/sdk/video/guava/w1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/c2;->g:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->w:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->w:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 107
    .line 108
    return-object v0
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
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 2
    .line 3
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->H:J

    .line 8
    .line 9
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/v6;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->I:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final e()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->h:Lcom/zmaticoo/sdk/video/guava/k5;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lcom/zmaticoo/sdk/video/guava/k5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/zmaticoo/sdk/video/guava/k2; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->a0:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->y:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 22
    .line 23
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/c7;->X:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/v6;->a(ZLcom/zmaticoo/sdk/video/guava/t1;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/zmaticoo/sdk/video/guava/k2; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v5, "MediaCodecAudioRenderer"

    .line 36
    .line 37
    const-string v6, "Audio sink error"

    .line 38
    .line 39
    invoke-static {v6, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/fg;->H0:Lcom/zmaticoo/sdk/video/guava/h2;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/zmaticoo/sdk/video/guava/h2;->b(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    throw v0
    :try_end_3
    .catch Lcom/zmaticoo/sdk/video/guava/k2; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :goto_1
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 59
    .line 60
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/v6;->h:I

    .line 61
    .line 62
    const v6, 0xf4240

    .line 63
    .line 64
    .line 65
    if-le v5, v6, :cond_b

    .line 66
    .line 67
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/v6;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/v6;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 70
    .line 71
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/v6;->b:I

    .line 72
    .line 73
    iget v10, v0, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    .line 74
    .line 75
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/v6;->d:I

    .line 76
    .line 77
    iget v12, v0, Lcom/zmaticoo/sdk/video/guava/v6;->e:I

    .line 78
    .line 79
    iget v13, v0, Lcom/zmaticoo/sdk/video/guava/v6;->f:I

    .line 80
    .line 81
    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/v6;->g:I

    .line 82
    .line 83
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/v6;->i:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/zmaticoo/sdk/video/guava/v6;->j:Z

    .line 86
    .line 87
    const v15, 0xf4240

    .line 88
    .line 89
    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    invoke-direct/range {v7 .. v17}, Lcom/zmaticoo/sdk/video/guava/v6;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;IIIIIIILcom/zmaticoo/sdk/video/guava/d2;Z)V

    .line 95
    .line 96
    .line 97
    :try_start_4
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->a0:Z

    .line 98
    .line 99
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->y:Lcom/zmaticoo/sdk/video/guava/t1;

    .line 100
    .line 101
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/c7;->X:I

    .line 102
    .line 103
    invoke-virtual {v7, v0, v5, v6}, Lcom/zmaticoo/sdk/video/guava/v6;->a(ZLcom/zmaticoo/sdk/video/guava/t1;I)Landroid/media/AudioTrack;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_4
    .catch Lcom/zmaticoo/sdk/video/guava/k2; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :try_start_5
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;
    :try_end_5
    .catch Lcom/zmaticoo/sdk/video/guava/k2; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    .line 109
    :goto_2
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/c7;->a(Landroid/media/AudioTrack;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->m:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/b7;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lcom/zmaticoo/sdk/video/guava/b7;-><init>(Lcom/zmaticoo/sdk/video/guava/c7;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->m:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 129
    .line 130
    :cond_2
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->m:Lcom/zmaticoo/sdk/video/guava/b7;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/zmaticoo/sdk/video/guava/b7;->a(Landroid/media/AudioTrack;)V

    .line 133
    .line 134
    .line 135
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->l:I

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    if-eq v0, v4, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/v6;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 145
    .line 146
    iget v5, v4, Lcom/zmaticoo/sdk/video/exo/m0;->B:I

    .line 147
    .line 148
    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/m0;->C:I

    .line 149
    .line 150
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/t;->u(Landroid/media/AudioTrack;II)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 154
    .line 155
    const/16 v4, 0x1f

    .line 156
    .line 157
    if-lt v0, v4, :cond_4

    .line 158
    .line 159
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->q:Lcom/zmaticoo/sdk/video/guava/ck;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lcom/zmaticoo/sdk/video/guava/s6;->a(Landroid/media/AudioTrack;Lcom/zmaticoo/sdk/video/guava/ck;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->X:I

    .line 175
    .line 176
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 177
    .line 178
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 181
    .line 182
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-ne v7, v8, :cond_5

    .line 186
    .line 187
    move v7, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v7, v2

    .line 190
    :goto_3
    iget v8, v6, Lcom/zmaticoo/sdk/video/guava/v6;->g:I

    .line 191
    .line 192
    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/v6;->d:I

    .line 193
    .line 194
    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/v6;->h:I

    .line 195
    .line 196
    iput-object v5, v4, Lcom/zmaticoo/sdk/video/guava/r2;->c:Landroid/media/AudioTrack;

    .line 197
    .line 198
    iput v9, v4, Lcom/zmaticoo/sdk/video/guava/r2;->d:I

    .line 199
    .line 200
    iput v6, v4, Lcom/zmaticoo/sdk/video/guava/r2;->e:I

    .line 201
    .line 202
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/q2;

    .line 203
    .line 204
    invoke-direct {v10, v5}, Lcom/zmaticoo/sdk/video/guava/q2;-><init>(Landroid/media/AudioTrack;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v4, Lcom/zmaticoo/sdk/video/guava/r2;->f:Lcom/zmaticoo/sdk/video/guava/q2;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v4, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    .line 214
    .line 215
    const/16 v5, 0x17

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    if-ge v0, v5, :cond_7

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    if-eq v8, v7, :cond_6

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    if-ne v8, v7, :cond_7

    .line 226
    .line 227
    :cond_6
    move v7, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v7, v2

    .line 230
    :goto_4
    iput-boolean v7, v4, Lcom/zmaticoo/sdk/video/guava/r2;->h:Z

    .line 231
    .line 232
    invoke-static {v8}, Lcom/zmaticoo/sdk/video/guava/nr;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iput-boolean v7, v4, Lcom/zmaticoo/sdk/video/guava/r2;->q:Z

    .line 237
    .line 238
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    div-int/2addr v6, v9

    .line 246
    int-to-long v6, v6

    .line 247
    iget v8, v4, Lcom/zmaticoo/sdk/video/guava/r2;->g:I

    .line 248
    .line 249
    const-wide/32 v12, 0xf4240

    .line 250
    .line 251
    .line 252
    mul-long/2addr v6, v12

    .line 253
    int-to-long v8, v8

    .line 254
    div-long/2addr v6, v8

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-wide v6, v10

    .line 257
    :goto_5
    iput-wide v6, v4, Lcom/zmaticoo/sdk/video/guava/r2;->i:J

    .line 258
    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    iput-wide v6, v4, Lcom/zmaticoo/sdk/video/guava/r2;->t:J

    .line 262
    .line 263
    iput-wide v6, v4, Lcom/zmaticoo/sdk/video/guava/r2;->u:J

    .line 264
    .line 265
    iput-wide v6, v4, Lcom/zmaticoo/sdk/video/guava/r2;->v:J

    .line 266
    .line 267
    iput-boolean v2, v4, Lcom/zmaticoo/sdk/video/guava/r2;->p:Z

    .line 268
    .line 269
    iput-wide v10, v4, Lcom/zmaticoo/sdk/video/guava/r2;->y:J

    .line 270
    .line 271
    iput-wide v10, v4, Lcom/zmaticoo/sdk/video/guava/r2;->z:J

    .line 272
    .line 273
    iput-wide v6, v4, Lcom/zmaticoo/sdk/video/guava/r2;->r:J

    .line 274
    .line 275
    iput-wide v6, v4, Lcom/zmaticoo/sdk/video/guava/r2;->o:J

    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    iput v2, v4, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/c7;->l()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->Y:Lcom/zmaticoo/sdk/video/guava/s2;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->Z:Lcom/zmaticoo/sdk/video/guava/t6;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    if-lt v0, v5, :cond_9

    .line 294
    .line 295
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/video/guava/r6;->a(Landroid/media/AudioTrack;Lcom/zmaticoo/sdk/video/guava/t6;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/c7;->L:Z

    .line 301
    .line 302
    return v3

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :catch_3
    move-exception v0

    .line 306
    :try_start_6
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/c7;->r:Lcom/zmaticoo/sdk/video/guava/eg;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    const-string v5, "MediaCodecAudioRenderer"

    .line 311
    .line 312
    const-string v6, "Audio sink error"

    .line 313
    .line 314
    invoke-static {v6, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/eg;->a:Lcom/zmaticoo/sdk/video/guava/fg;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/fg;->H0:Lcom/zmaticoo/sdk/video/guava/h2;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/video/guava/h2;->b(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    throw v0
    :try_end_6
    .catch Lcom/zmaticoo/sdk/video/guava/k2; {:try_start_6 .. :try_end_6} :catch_2

    .line 329
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 333
    .line 334
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/v6;->c:I

    .line 335
    .line 336
    if-ne v0, v3, :cond_c

    .line 337
    .line 338
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/c7;->d0:Z

    .line 339
    .line 340
    :cond_c
    throw v4

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v2

    .line 343
    throw v0
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/r2;->l:J

    .line 15
    .line 16
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/r2;->x:I

    .line 17
    .line 18
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/r2;->w:I

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/r2;->m:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/r2;->D:J

    .line 23
    .line 24
    iput-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/r2;->G:J

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/zmaticoo/sdk/video/guava/r2;->k:Z

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/r2;->y:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/r2;->f:Lcom/zmaticoo/sdk/video/guava/q2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/q2;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/r2;->f:Lcom/zmaticoo/sdk/video/guava/q2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/q2;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->U:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/r2;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->y:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->B:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->E:I

    .line 38
    .line 39
    :cond_0
    return-void
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->f:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(I)Lcom/zmaticoo/sdk/video/guava/xd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/xd;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/xd;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/g2;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/g2;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->g:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(I)Lcom/zmaticoo/sdk/video/guava/xd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/xd;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/xd;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/g2;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/g2;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->u:Lcom/zmaticoo/sdk/video/guava/d2;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    :goto_2
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/dl;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/zmaticoo/sdk/video/guava/g2;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/zmaticoo/sdk/video/guava/g2;->a()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcom/zmaticoo/sdk/video/guava/g2;->f()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/d2;->d:Z

    .line 86
    .line 87
    :cond_3
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->V:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->d0:Z

    .line 90
    .line 91
    return-void
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
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->B:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 17
    .line 18
    iget v1, v1, Lcom/zmaticoo/sdk/video/exo/v1;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->B:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 25
    .line 26
    iget v1, v1, Lcom/zmaticoo/sdk/video/exo/v1;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "DefaultAudioSink"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/v1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/exo/v1;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->B:Lcom/zmaticoo/sdk/video/exo/v1;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->i:Lcom/zmaticoo/sdk/video/guava/r2;

    .line 83
    .line 84
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->j:F

    .line 85
    .line 86
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->f:Lcom/zmaticoo/sdk/video/guava/q2;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/q2;->a()V

    .line 91
    .line 92
    .line 93
    :cond_0
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->l:J

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->x:I

    .line 99
    .line 100
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->w:I

    .line 101
    .line 102
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->m:J

    .line 103
    .line 104
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->D:J

    .line 105
    .line 106
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/r2;->G:J

    .line 107
    .line 108
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/r2;->k:Z

    .line 109
    .line 110
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/c7;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->N:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->v:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/c7;->N:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/c7;->t:Lcom/zmaticoo/sdk/video/guava/v6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/zmaticoo/sdk/video/guava/v6;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
