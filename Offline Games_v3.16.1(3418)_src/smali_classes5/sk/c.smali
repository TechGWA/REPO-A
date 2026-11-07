.class public final Lsk/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lak/r;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lcj/m;

.field public G:Lcj/m;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Li5/b;

.field public a0:Z

.field public final b:Lsk/d;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lak/t;

.field public final f:Lxk/j;

.field public final g:Lcj/r;

.field public final h:Lcj/r;

.field public final i:Lcj/r;

.field public final j:Lcj/r;

.field public final k:Lcj/r;

.field public final l:Lcj/r;

.field public final m:Lcj/r;

.field public final n:Lcj/r;

.field public final o:Lcj/r;

.field public final p:Lcj/r;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lsk/b;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lsk/c;->f0:[B

    .line 9
    .line 10
    sget v1, Lcj/a0;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lsk/c;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsk/c;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsk/c;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsk/c;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lu3/a;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lu3/a;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lsk/c;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lxk/j;I)V
    .locals 5

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lsk/c;->s:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lsk/c;->t:J

    .line 20
    .line 21
    iput-wide v3, p0, Lsk/c;->u:J

    .line 22
    .line 23
    iput-wide v3, p0, Lsk/c;->v:J

    .line 24
    .line 25
    iput-wide v1, p0, Lsk/c;->C:J

    .line 26
    .line 27
    iput-wide v1, p0, Lsk/c;->D:J

    .line 28
    .line 29
    iput-wide v3, p0, Lsk/c;->E:J

    .line 30
    .line 31
    iput-object v0, p0, Lsk/c;->a:Li5/b;

    .line 32
    .line 33
    new-instance v1, Lo9/g;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Li5/b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lsk/c;->f:Lxk/j;

    .line 43
    .line 44
    and-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lsk/c;->d:Z

    .line 54
    .line 55
    and-int/lit8 p1, p2, 0x2

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_1
    iput-boolean v0, p0, Lsk/c;->e:Z

    .line 61
    .line 62
    new-instance p1, Lsk/d;

    .line 63
    .line 64
    invoke-direct {p1}, Lsk/d;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsk/c;->b:Lsk/d;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lsk/c;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance p1, Lcj/r;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-direct {p1, p2}, Lcj/r;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lsk/c;->i:Lcj/r;

    .line 83
    .line 84
    new-instance p1, Lcj/r;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lcj/r;-><init>([B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lsk/c;->j:Lcj/r;

    .line 103
    .line 104
    new-instance p1, Lcj/r;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcj/r;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lsk/c;->k:Lcj/r;

    .line 110
    .line 111
    new-instance p1, Lcj/r;

    .line 112
    .line 113
    sget-object v0, Ldj/o;->a:[B

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcj/r;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lsk/c;->g:Lcj/r;

    .line 119
    .line 120
    new-instance p1, Lcj/r;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcj/r;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lsk/c;->h:Lcj/r;

    .line 126
    .line 127
    new-instance p1, Lcj/r;

    .line 128
    .line 129
    invoke-direct {p1}, Lcj/r;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lsk/c;->l:Lcj/r;

    .line 133
    .line 134
    new-instance p1, Lcj/r;

    .line 135
    .line 136
    invoke-direct {p1}, Lcj/r;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lsk/c;->m:Lcj/r;

    .line 140
    .line 141
    new-instance p1, Lcj/r;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcj/r;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lsk/c;->n:Lcj/r;

    .line 149
    .line 150
    new-instance p1, Lcj/r;

    .line 151
    .line 152
    invoke-direct {p1}, Lcj/r;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lsk/c;->o:Lcj/r;

    .line 156
    .line 157
    new-instance p1, Lcj/r;

    .line 158
    .line 159
    invoke-direct {p1}, Lcj/r;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lsk/c;->p:Lcj/r;

    .line 163
    .line 164
    new-array p1, v1, [I

    .line 165
    .line 166
    iput-object p1, p0, Lsk/c;->O:[I

    .line 167
    .line 168
    return-void
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

.method public static i(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcj/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lcj/a0;->a:I

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/c;->F:Lcj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsk/c;->G:Lcj/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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
.end method

.method public final b()Lak/r;
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

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkc/g0;->c:Lkc/e0;

    .line 2
    .line 3
    sget-object v0, Lkc/x0;->f:Lkc/x0;

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

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/c;->x:Lsk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
.end method

.method public final e(Lak/s;)Z
    .locals 16

    .line 1
    new-instance v0, Laj/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laj/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcj/r;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lak/m;

    .line 15
    .line 16
    iget-wide v3, v2, Lak/m;->d:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v6, 0x400

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 33
    iget-object v7, v1, Lcj/r;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v2, v7, v8, v9, v8}, Lak/m;->peekFully([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcj/r;->v()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, Laj/a;->c:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, Laj/a;->c:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, Laj/a;->c:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v1, Lcj/r;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8, v9, v8}, Lak/m;->peekFully([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v1, Lcj/r;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long/2addr v9, v11

    .line 82
    move-wide v10, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Laj/a;->o(Lak/m;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v1, v0, Laj/a;->c:I

    .line 89
    .line 90
    int-to-long v10, v1

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, v6, v12

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    add-long v14, v10, v6

    .line 100
    .line 101
    cmp-long v1, v14, v3

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v1, v0, Laj/a;->c:I

    .line 107
    .line 108
    int-to-long v3, v1

    .line 109
    add-long v14, v10, v6

    .line 110
    .line 111
    cmp-long v1, v3, v14

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Laj/a;->o(Lak/m;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v1, v3, v12

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Laj/a;->o(Lak/m;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v1, v3, v14

    .line 131
    .line 132
    if-ltz v1, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v3, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v1, :cond_4

    .line 143
    .line 144
    long-to-int v1, v3

    .line 145
    invoke-virtual {v2, v1, v8}, Lak/m;->b(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, Laj/a;->c:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    iput v3, v0, Laj/a;->c:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    return v9

    .line 157
    :cond_8
    :goto_3
    return v8
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
.end method

.method public final f(Lak/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsk/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lac/c;

    .line 6
    .line 7
    iget-object v1, p0, Lsk/c;->f:Lxk/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lac/c;-><init>(Lak/t;Lxk/j;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lsk/c;->e0:Lak/t;

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
.end method

.method public final g(Lak/s;Lak/v;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lsk/c;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b8

    .line 9
    .line 10
    iget-boolean v7, v0, Lsk/c;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_b8

    .line 13
    .line 14
    iget-object v7, v0, Lsk/c;->a:Li5/b;

    .line 15
    .line 16
    iget-object v5, v7, Li5/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lsk/d;

    .line 20
    .line 21
    iget-object v9, v7, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v5, v7, Li5/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lo9/g;

    .line 26
    .line 27
    invoke-static {v5}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lsk/a;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v11, 0x1654ae6b

    .line 41
    .line 42
    .line 43
    const v15, 0x1549a966

    .line 44
    .line 45
    .line 46
    const/16 v10, 0x4dbb

    .line 47
    .line 48
    const/16 v13, 0xae

    .line 49
    .line 50
    const/16 v23, 0x8

    .line 51
    .line 52
    const/16 v14, 0xa0

    .line 53
    .line 54
    move/from16 v24, v3

    .line 55
    .line 56
    const/high16 v25, -0x40800000    # -1.0f

    .line 57
    .line 58
    const v3, 0x1c53bb6b

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_8a

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lak/s;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v26

    .line 67
    iget-wide v4, v5, Lsk/a;->b:J

    .line 68
    .line 69
    cmp-long v4, v26, v4

    .line 70
    .line 71
    if-ltz v4, :cond_8a

    .line 72
    .line 73
    iget-object v4, v7, Li5/b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lo9/g;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lsk/a;

    .line 82
    .line 83
    iget v5, v5, Lsk/a;->a:I

    .line 84
    .line 85
    iget-object v4, v4, Lo9/g;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lsk/c;

    .line 88
    .line 89
    iget-object v7, v4, Lsk/c;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    iget-object v8, v4, Lsk/c;->e0:Lak/t;

    .line 92
    .line 93
    invoke-static {v8}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "A_OPUS"

    .line 97
    .line 98
    if-eq v5, v14, :cond_84

    .line 99
    .line 100
    const-string v9, "video/webm"

    .line 101
    .line 102
    const-string v14, "MatroskaExtractor"

    .line 103
    .line 104
    if-eq v5, v13, :cond_12

    .line 105
    .line 106
    if-eq v5, v10, :cond_10

    .line 107
    .line 108
    const/16 v6, 0x6240

    .line 109
    .line 110
    if-eq v5, v6, :cond_e

    .line 111
    .line 112
    const/16 v6, 0x6d80

    .line 113
    .line 114
    if-eq v5, v6, :cond_c

    .line 115
    .line 116
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eq v5, v15, :cond_a

    .line 122
    .line 123
    if-eq v5, v11, :cond_8

    .line 124
    .line 125
    if-eq v5, v3, :cond_0

    .line 126
    .line 127
    goto/16 :goto_34

    .line 128
    .line 129
    :cond_0
    iget-boolean v3, v4, Lsk/c;->y:Z

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    iget-object v3, v4, Lsk/c;->e0:Lak/t;

    .line 134
    .line 135
    iget-object v5, v4, Lsk/c;->F:Lcj/m;

    .line 136
    .line 137
    iget-object v6, v4, Lsk/c;->G:Lcj/m;

    .line 138
    .line 139
    iget-wide v10, v4, Lsk/c;->s:J

    .line 140
    .line 141
    cmp-long v7, v10, v20

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-wide v10, v4, Lsk/c;->v:J

    .line 146
    .line 147
    cmp-long v7, v10, v8

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget v7, v5, Lcj/m;->b:I

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iget v8, v6, Lcj/m;->b:I

    .line 160
    .line 161
    if-eq v8, v7, :cond_1

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_1
    new-array v8, v7, [I

    .line 166
    .line 167
    new-array v9, v7, [J

    .line 168
    .line 169
    new-array v10, v7, [J

    .line 170
    .line 171
    new-array v11, v7, [J

    .line 172
    .line 173
    move/from16 v13, v24

    .line 174
    .line 175
    :goto_2
    if-ge v13, v7, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5, v13}, Lcj/m;->c(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    aput-wide v15, v11, v13

    .line 182
    .line 183
    iget-wide v0, v4, Lsk/c;->s:J

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Lcj/m;->c(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    add-long/2addr v15, v0

    .line 190
    aput-wide v15, v9, v13

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move/from16 v0, v24

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 200
    .line 201
    if-ge v0, v1, :cond_3

    .line 202
    .line 203
    add-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    aget-wide v5, v9, v1

    .line 206
    .line 207
    aget-wide v15, v9, v0

    .line 208
    .line 209
    sub-long/2addr v5, v15

    .line 210
    long-to-int v5, v5

    .line 211
    aput v5, v8, v0

    .line 212
    .line 213
    aget-wide v5, v11, v1

    .line 214
    .line 215
    aget-wide v15, v11, v0

    .line 216
    .line 217
    sub-long/2addr v5, v15

    .line 218
    aput-wide v5, v10, v0

    .line 219
    .line 220
    move v0, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move v0, v1

    .line 223
    :goto_4
    if-lez v0, :cond_4

    .line 224
    .line 225
    aget-wide v5, v11, v0

    .line 226
    .line 227
    iget-wide v12, v4, Lsk/c;->v:J

    .line 228
    .line 229
    cmp-long v5, v5, v12

    .line 230
    .line 231
    if-lez v5, :cond_4

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    iget-wide v5, v4, Lsk/c;->s:J

    .line 237
    .line 238
    iget-wide v12, v4, Lsk/c;->r:J

    .line 239
    .line 240
    add-long/2addr v5, v12

    .line 241
    aget-wide v12, v9, v0

    .line 242
    .line 243
    sub-long/2addr v5, v12

    .line 244
    long-to-int v5, v5

    .line 245
    aput v5, v8, v0

    .line 246
    .line 247
    iget-wide v5, v4, Lsk/c;->v:J

    .line 248
    .line 249
    aget-wide v12, v11, v0

    .line 250
    .line 251
    sub-long/2addr v5, v12

    .line 252
    aput-wide v5, v10, v0

    .line 253
    .line 254
    if-ge v0, v1, :cond_5

    .line 255
    .line 256
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 257
    .line 258
    invoke-static {v14, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :cond_5
    new-instance v0, Lak/l;

    .line 280
    .line 281
    invoke-direct {v0, v8, v9, v10, v11}, Lak/l;-><init>([I[J[J[J)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    :goto_5
    new-instance v0, Lak/w;

    .line 286
    .line 287
    iget-wide v5, v4, Lsk/c;->v:J

    .line 288
    .line 289
    invoke-direct {v0, v5, v6}, Lak/w;-><init>(J)V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-interface {v3, v0}, Lak/t;->o(Lak/f0;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v4, Lsk/c;->y:Z

    .line 297
    .line 298
    :cond_7
    const/4 v0, 0x0

    .line 299
    iput-object v0, v4, Lsk/c;->F:Lcj/m;

    .line 300
    .line 301
    iput-object v0, v4, Lsk/c;->G:Lcj/m;

    .line 302
    .line 303
    :goto_7
    move/from16 v0, v24

    .line 304
    .line 305
    goto/16 :goto_37

    .line 306
    .line 307
    :cond_8
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v0, v4, Lsk/c;->e0:Lak/t;

    .line 315
    .line 316
    invoke-interface {v0}, Lak/t;->endTracks()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_a
    iget-wide v0, v4, Lsk/c;->t:J

    .line 328
    .line 329
    cmp-long v0, v0, v8

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    const-wide/32 v0, 0xf4240

    .line 334
    .line 335
    .line 336
    iput-wide v0, v4, Lsk/c;->t:J

    .line 337
    .line 338
    :cond_b
    iget-wide v0, v4, Lsk/c;->u:J

    .line 339
    .line 340
    cmp-long v3, v0, v8

    .line 341
    .line 342
    if-eqz v3, :cond_82

    .line 343
    .line 344
    invoke-virtual {v4, v0, v1}, Lsk/c;->l(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v4, Lsk/c;->v:J

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    invoke-virtual {v4, v5}, Lsk/c;->d(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, Lsk/c;->x:Lsk/b;

    .line 355
    .line 356
    iget-boolean v1, v0, Lsk/b;->i:Z

    .line 357
    .line 358
    if-eqz v1, :cond_82

    .line 359
    .line 360
    iget-object v0, v0, Lsk/b;->j:[B

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    goto/16 :goto_34

    .line 365
    .line 366
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_e
    invoke-virtual {v4, v5}, Lsk/c;->d(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Lsk/c;->x:Lsk/b;

    .line 378
    .line 379
    iget-boolean v1, v0, Lsk/b;->i:Z

    .line 380
    .line 381
    if-eqz v1, :cond_82

    .line 382
    .line 383
    iget-object v1, v0, Lsk/b;->k:Lak/k0;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    new-instance v3, Lio/bidmachine/media3/common/DrmInitData;

    .line 388
    .line 389
    new-instance v4, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 390
    .line 391
    sget-object v5, Lzi/f;->a:Ljava/util/UUID;

    .line 392
    .line 393
    iget-object v1, v1, Lak/k0;->b:[B

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct {v4, v5, v6, v9, v1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    new-array v5, v1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 401
    .line 402
    aput-object v4, v5, v24

    .line 403
    .line 404
    invoke-direct {v3, v6, v1, v5}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v0, Lsk/b;->m:Lio/bidmachine/media3/common/DrmInitData;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    const/4 v6, 0x0

    .line 411
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 412
    .line 413
    invoke-static {v6, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_10
    iget v0, v4, Lsk/c;->z:I

    .line 419
    .line 420
    if-eq v0, v6, :cond_11

    .line 421
    .line 422
    iget-wide v5, v4, Lsk/c;->A:J

    .line 423
    .line 424
    cmp-long v1, v5, v20

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    if-ne v0, v3, :cond_82

    .line 429
    .line 430
    iput-wide v5, v4, Lsk/c;->C:J

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_12
    iget-object v0, v4, Lsk/c;->x:Lsk/b;

    .line 443
    .line 444
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lsk/b;->c:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_83

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const-string v5, "A_MPEG/L3"

    .line 456
    .line 457
    const-string v10, "A_MPEG/L2"

    .line 458
    .line 459
    const-string v11, "A_VORBIS"

    .line 460
    .line 461
    const-string v12, "A_TRUEHD"

    .line 462
    .line 463
    const-string v13, "A_MS/ACM"

    .line 464
    .line 465
    const-string v15, "V_MPEG4/ISO/SP"

    .line 466
    .line 467
    const-string v6, "V_MPEG4/ISO/AP"

    .line 468
    .line 469
    move/from16 v17, v3

    .line 470
    .line 471
    const/16 v29, 0x14

    .line 472
    .line 473
    sparse-switch v17, :sswitch_data_0

    .line 474
    .line 475
    .line 476
    :goto_8
    const/4 v3, -0x1

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    if-nez v17, :cond_13

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_13
    const/16 v3, 0x20

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_14

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_14
    const/16 v3, 0x1f

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_15

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_15
    const/16 v3, 0x1e

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_16

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_16
    const/16 v3, 0x1d

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_17

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_17
    const/16 v3, 0x1c

    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_18

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_18
    const/16 v3, 0x1b

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_19

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_19
    const/16 v3, 0x1a

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_1a

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1a
    const/16 v3, 0x19

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_1b

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1b
    const/16 v3, 0x18

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_1c

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1c
    const/16 v3, 0x17

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_1d

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_1d
    const/16 v3, 0x16

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_1e

    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_1e
    const/16 v3, 0x15

    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_1f

    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_1f
    move/from16 v3, v29

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_20

    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_20
    const/16 v3, 0x13

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :sswitch_e
    const-string v3, "V_VP9"

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_21

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_21
    const/16 v3, 0x12

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :sswitch_f
    const-string v3, "V_VP8"

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_22

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_22
    const/16 v3, 0x11

    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :sswitch_10
    const-string v3, "V_AV1"

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_23

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_23
    const/16 v3, 0x10

    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :sswitch_11
    const-string v3, "A_DTS"

    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_24

    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :cond_24
    const/16 v3, 0xf

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :sswitch_12
    const-string v3, "A_AC3"

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_25

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_25
    const/16 v3, 0xe

    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :sswitch_13
    const-string v3, "A_AAC"

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_26

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_26
    const/16 v3, 0xd

    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_27

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_27
    const/16 v3, 0xc

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_28

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :cond_28
    const/16 v3, 0xb

    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_29

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_29
    const/16 v3, 0xa

    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_2a

    .line 796
    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :cond_2a
    const/16 v3, 0x9

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_2b

    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_2b
    move/from16 v3, v23

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_2c

    .line 823
    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_2c
    const/4 v3, 0x7

    .line 827
    goto :goto_9

    .line 828
    :sswitch_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_2d

    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_2d
    const/4 v3, 0x6

    .line 837
    goto :goto_9

    .line 838
    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-nez v3, :cond_2e

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_2e
    const/4 v3, 0x5

    .line 847
    goto :goto_9

    .line 848
    :sswitch_1c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_2f

    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :cond_2f
    const/4 v3, 0x4

    .line 857
    goto :goto_9

    .line 858
    :sswitch_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_30

    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :cond_30
    const/4 v3, 0x3

    .line 867
    goto :goto_9

    .line 868
    :sswitch_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_31

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :cond_31
    const/4 v3, 0x2

    .line 877
    goto :goto_9

    .line 878
    :sswitch_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_32

    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :cond_32
    const/4 v3, 0x1

    .line 887
    goto :goto_9

    .line 888
    :sswitch_20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_33

    .line 893
    .line 894
    goto/16 :goto_8

    .line 895
    .line 896
    :cond_33
    move/from16 v3, v24

    .line 897
    .line 898
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 899
    .line 900
    .line 901
    :goto_a
    const/4 v1, 0x0

    .line 902
    goto/16 :goto_32

    .line 903
    .line 904
    :pswitch_0
    iget-object v3, v4, Lsk/c;->e0:Lak/t;

    .line 905
    .line 906
    move-object/from16 v32, v9

    .line 907
    .line 908
    iget v9, v0, Lsk/b;->d:I

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 911
    .line 912
    .line 913
    move-result v33

    .line 914
    sparse-switch v33, :sswitch_data_1

    .line 915
    .line 916
    .line 917
    :goto_b
    const/4 v15, -0x1

    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :sswitch_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_34

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_34
    const/16 v15, 0x20

    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :sswitch_22
    const-string v5, "A_FLAC"

    .line 932
    .line 933
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_35

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_35
    const/16 v15, 0x1f

    .line 941
    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :sswitch_23
    const-string v5, "A_EAC3"

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-nez v5, :cond_36

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_36
    const/16 v15, 0x1e

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :sswitch_24
    const-string v5, "V_MPEG2"

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_37

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_37
    const/16 v15, 0x1d

    .line 967
    .line 968
    goto/16 :goto_c

    .line 969
    .line 970
    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    .line 971
    .line 972
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_38

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_38
    const/16 v15, 0x1c

    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    .line 984
    .line 985
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-nez v5, :cond_39

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_39
    const/16 v15, 0x1b

    .line 993
    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 997
    .line 998
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_3a

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_3a
    const/16 v15, 0x1a

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    .line 1010
    .line 1011
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_3b

    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_3b
    const/16 v15, 0x19

    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    .line 1023
    .line 1024
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_3c

    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_3c
    const/16 v15, 0x18

    .line 1032
    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_3d

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_3d
    const/16 v15, 0x17

    .line 1045
    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1049
    .line 1050
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_3e

    .line 1055
    .line 1056
    goto/16 :goto_b

    .line 1057
    .line 1058
    :cond_3e
    const/16 v15, 0x16

    .line 1059
    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    .line 1063
    .line 1064
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-nez v5, :cond_3f

    .line 1069
    .line 1070
    goto/16 :goto_b

    .line 1071
    .line 1072
    :cond_3f
    const/16 v15, 0x15

    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :sswitch_2d
    const-string v5, "V_THEORA"

    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_40

    .line 1083
    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    :cond_40
    move/from16 v15, v29

    .line 1087
    .line 1088
    goto/16 :goto_c

    .line 1089
    .line 1090
    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    .line 1091
    .line 1092
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_41

    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :cond_41
    const/16 v15, 0x13

    .line 1101
    .line 1102
    goto/16 :goto_c

    .line 1103
    .line 1104
    :sswitch_2f
    const-string v5, "V_VP9"

    .line 1105
    .line 1106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_42

    .line 1111
    .line 1112
    goto/16 :goto_b

    .line 1113
    .line 1114
    :cond_42
    const/16 v15, 0x12

    .line 1115
    .line 1116
    goto/16 :goto_c

    .line 1117
    .line 1118
    :sswitch_30
    const-string v5, "V_VP8"

    .line 1119
    .line 1120
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-nez v5, :cond_43

    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :cond_43
    const/16 v15, 0x11

    .line 1129
    .line 1130
    goto/16 :goto_c

    .line 1131
    .line 1132
    :sswitch_31
    const-string v5, "V_AV1"

    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_44

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :cond_44
    const/16 v15, 0x10

    .line 1143
    .line 1144
    goto/16 :goto_c

    .line 1145
    .line 1146
    :sswitch_32
    const-string v5, "A_DTS"

    .line 1147
    .line 1148
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-nez v5, :cond_45

    .line 1153
    .line 1154
    goto/16 :goto_b

    .line 1155
    .line 1156
    :cond_45
    const/16 v15, 0xf

    .line 1157
    .line 1158
    goto/16 :goto_c

    .line 1159
    .line 1160
    :sswitch_33
    const-string v5, "A_AC3"

    .line 1161
    .line 1162
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_46

    .line 1167
    .line 1168
    goto/16 :goto_b

    .line 1169
    .line 1170
    :cond_46
    const/16 v15, 0xe

    .line 1171
    .line 1172
    goto/16 :goto_c

    .line 1173
    .line 1174
    :sswitch_34
    const-string v5, "A_AAC"

    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-nez v5, :cond_47

    .line 1181
    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :cond_47
    const/16 v15, 0xd

    .line 1185
    .line 1186
    goto/16 :goto_c

    .line 1187
    .line 1188
    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    .line 1189
    .line 1190
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-nez v5, :cond_48

    .line 1195
    .line 1196
    goto/16 :goto_b

    .line 1197
    .line 1198
    :cond_48
    const/16 v15, 0xc

    .line 1199
    .line 1200
    goto/16 :goto_c

    .line 1201
    .line 1202
    :sswitch_36
    const-string v5, "S_VOBSUB"

    .line 1203
    .line 1204
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_49

    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :cond_49
    const/16 v15, 0xb

    .line 1213
    .line 1214
    goto/16 :goto_c

    .line 1215
    .line 1216
    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1217
    .line 1218
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-nez v5, :cond_4a

    .line 1223
    .line 1224
    goto/16 :goto_b

    .line 1225
    .line 1226
    :cond_4a
    const/16 v15, 0xa

    .line 1227
    .line 1228
    goto/16 :goto_c

    .line 1229
    .line 1230
    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1231
    .line 1232
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-nez v5, :cond_4b

    .line 1237
    .line 1238
    goto/16 :goto_b

    .line 1239
    .line 1240
    :cond_4b
    const/16 v15, 0x9

    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :sswitch_39
    const-string v5, "S_DVBSUB"

    .line 1245
    .line 1246
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_4c

    .line 1251
    .line 1252
    goto/16 :goto_b

    .line 1253
    .line 1254
    :cond_4c
    move/from16 v15, v23

    .line 1255
    .line 1256
    goto :goto_c

    .line 1257
    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1258
    .line 1259
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-nez v5, :cond_4d

    .line 1264
    .line 1265
    goto/16 :goto_b

    .line 1266
    .line 1267
    :cond_4d
    const/4 v15, 0x7

    .line 1268
    goto :goto_c

    .line 1269
    :sswitch_3b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-nez v5, :cond_4e

    .line 1274
    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :cond_4e
    const/4 v15, 0x6

    .line 1278
    goto :goto_c

    .line 1279
    :sswitch_3c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_4f

    .line 1284
    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :cond_4f
    const/4 v15, 0x5

    .line 1288
    goto :goto_c

    .line 1289
    :sswitch_3d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_50

    .line 1294
    .line 1295
    goto/16 :goto_b

    .line 1296
    .line 1297
    :cond_50
    const/4 v15, 0x4

    .line 1298
    goto :goto_c

    .line 1299
    :sswitch_3e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_51

    .line 1304
    .line 1305
    goto/16 :goto_b

    .line 1306
    .line 1307
    :cond_51
    const/4 v15, 0x3

    .line 1308
    goto :goto_c

    .line 1309
    :sswitch_3f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-nez v5, :cond_52

    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :cond_52
    const/4 v15, 0x2

    .line 1318
    goto :goto_c

    .line 1319
    :sswitch_40
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-nez v5, :cond_53

    .line 1324
    .line 1325
    goto/16 :goto_b

    .line 1326
    .line 1327
    :cond_53
    const/4 v15, 0x1

    .line 1328
    goto :goto_c

    .line 1329
    :sswitch_41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-nez v5, :cond_54

    .line 1334
    .line 1335
    goto/16 :goto_b

    .line 1336
    .line 1337
    :cond_54
    move/from16 v15, v24

    .line 1338
    .line 1339
    :goto_c
    const-string v6, "application/dvbsubs"

    .line 1340
    .line 1341
    const-string v8, "application/vobsub"

    .line 1342
    .line 1343
    const-string v10, "application/pgs"

    .line 1344
    .line 1345
    const-string v11, "video/x-unknown"

    .line 1346
    .line 1347
    const-string v12, "text/x-ssa"

    .line 1348
    .line 1349
    const-string v13, "text/vtt"

    .line 1350
    .line 1351
    const-string v5, "application/x-subrip"

    .line 1352
    .line 1353
    move/from16 v34, v9

    .line 1354
    .line 1355
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1356
    .line 1357
    const-string v35, "audio/raw"

    .line 1358
    .line 1359
    const-string v36, "audio/x-unknown"

    .line 1360
    .line 1361
    packed-switch v15, :pswitch_data_1

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "Unrecognized codec identifier."

    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    const/4 v9, 0x3

    .line 1375
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v9, v0, Lsk/b;->c:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v0, v9}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1392
    .line 1393
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    iget-wide v14, v0, Lsk/b;->T:J

    .line 1398
    .line 1399
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    iget-wide v14, v0, Lsk/b;->U:J

    .line 1419
    .line 1420
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    const-string v11, "audio/opus"

    .line 1432
    .line 1433
    const/16 v9, 0x1680

    .line 1434
    .line 1435
    move-object/from16 v29, v4

    .line 1436
    .line 1437
    move v4, v9

    .line 1438
    const/4 v2, 0x0

    .line 1439
    move-object v9, v1

    .line 1440
    const/4 v1, -0x1

    .line 1441
    goto/16 :goto_25

    .line 1442
    .line 1443
    :pswitch_2
    invoke-virtual {v0, v1}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v11, "audio/flac"

    .line 1452
    .line 1453
    :goto_d
    move-object v9, v1

    .line 1454
    move-object/from16 v29, v4

    .line 1455
    .line 1456
    :goto_e
    const/4 v1, -0x1

    .line 1457
    const/4 v2, 0x0

    .line 1458
    :goto_f
    const/4 v4, -0x1

    .line 1459
    goto/16 :goto_25

    .line 1460
    .line 1461
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1462
    .line 1463
    :goto_10
    :pswitch_4
    move-object/from16 v29, v4

    .line 1464
    .line 1465
    :goto_11
    const/4 v1, -0x1

    .line 1466
    :goto_12
    const/4 v2, 0x0

    .line 1467
    const/4 v4, -0x1

    .line 1468
    :goto_13
    const/4 v9, 0x0

    .line 1469
    goto/16 :goto_25

    .line 1470
    .line 1471
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1472
    .line 1473
    goto :goto_10

    .line 1474
    :pswitch_6
    move-object/from16 v29, v4

    .line 1475
    .line 1476
    move-object v11, v5

    .line 1477
    goto :goto_11

    .line 1478
    :pswitch_7
    move-object/from16 v29, v4

    .line 1479
    .line 1480
    move-object v11, v13

    .line 1481
    goto :goto_11

    .line 1482
    :pswitch_8
    new-instance v1, Lcj/r;

    .line 1483
    .line 1484
    iget-object v9, v0, Lsk/b;->c:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v0, v9}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    invoke-direct {v1, v9}, Lcj/r;-><init>([B)V

    .line 1491
    .line 1492
    .line 1493
    move/from16 v9, v24

    .line 1494
    .line 1495
    const/4 v11, 0x0

    .line 1496
    invoke-static {v1, v9, v11}, Lak/b0;->a(Lcj/r;ZLc7/i;)Lak/b0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    iget-object v9, v1, Lak/b0;->a:Ljava/util/List;

    .line 1501
    .line 1502
    iget v11, v1, Lak/b0;->b:I

    .line 1503
    .line 1504
    iput v11, v0, Lsk/b;->a0:I

    .line 1505
    .line 1506
    iget-object v1, v1, Lak/b0;->l:Ljava/lang/String;

    .line 1507
    .line 1508
    const-string v11, "video/hevc"

    .line 1509
    .line 1510
    :goto_14
    move-object v2, v1

    .line 1511
    move-object/from16 v29, v4

    .line 1512
    .line 1513
    :goto_15
    const/4 v1, -0x1

    .line 1514
    goto :goto_f

    .line 1515
    :pswitch_9
    sget-object v9, Lsk/c;->g0:[B

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v9, v1}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    move-object v9, v1

    .line 1526
    move-object/from16 v29, v4

    .line 1527
    .line 1528
    move-object v11, v12

    .line 1529
    goto :goto_e

    .line 1530
    :pswitch_a
    iget v1, v0, Lsk/b;->R:I

    .line 1531
    .line 1532
    invoke-static {v1}, Lcj/a0;->y(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-nez v1, :cond_55

    .line 1537
    .line 1538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1541
    .line 1542
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget v11, v0, Lsk/b;->R:I

    .line 1546
    .line 1547
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v14, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_16
    move-object/from16 v29, v4

    .line 1561
    .line 1562
    :goto_17
    move-object/from16 v11, v36

    .line 1563
    .line 1564
    goto :goto_11

    .line 1565
    :cond_55
    :goto_18
    move-object/from16 v29, v4

    .line 1566
    .line 1567
    :cond_56
    move-object/from16 v11, v35

    .line 1568
    .line 1569
    goto :goto_12

    .line 1570
    :pswitch_b
    iget v1, v0, Lsk/b;->R:I

    .line 1571
    .line 1572
    move/from16 v11, v23

    .line 1573
    .line 1574
    if-ne v1, v11, :cond_57

    .line 1575
    .line 1576
    move-object/from16 v29, v4

    .line 1577
    .line 1578
    move-object/from16 v11, v35

    .line 1579
    .line 1580
    const/4 v1, 0x3

    .line 1581
    goto :goto_12

    .line 1582
    :cond_57
    const/16 v11, 0x10

    .line 1583
    .line 1584
    if-ne v1, v11, :cond_58

    .line 1585
    .line 1586
    const/high16 v1, 0x10000000

    .line 1587
    .line 1588
    goto :goto_18

    .line 1589
    :cond_58
    const/16 v11, 0x18

    .line 1590
    .line 1591
    if-ne v1, v11, :cond_59

    .line 1592
    .line 1593
    const/high16 v1, 0x50000000

    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :cond_59
    const/16 v11, 0x20

    .line 1597
    .line 1598
    if-ne v1, v11, :cond_5a

    .line 1599
    .line 1600
    const/high16 v1, 0x60000000

    .line 1601
    .line 1602
    goto :goto_18

    .line 1603
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1606
    .line 1607
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget v11, v0, Lsk/b;->R:I

    .line 1611
    .line 1612
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-static {v14, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_16

    .line 1626
    :pswitch_c
    iget v1, v0, Lsk/b;->R:I

    .line 1627
    .line 1628
    const/16 v11, 0x20

    .line 1629
    .line 1630
    if-ne v1, v11, :cond_5b

    .line 1631
    .line 1632
    move-object/from16 v29, v4

    .line 1633
    .line 1634
    move-object/from16 v11, v35

    .line 1635
    .line 1636
    const/4 v1, 0x4

    .line 1637
    goto/16 :goto_12

    .line 1638
    .line 1639
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1642
    .line 1643
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget v11, v0, Lsk/b;->R:I

    .line 1647
    .line 1648
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v14, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_16

    .line 1662
    :pswitch_d
    move-object/from16 v29, v4

    .line 1663
    .line 1664
    move-object v11, v10

    .line 1665
    goto/16 :goto_11

    .line 1666
    .line 1667
    :pswitch_e
    iget-object v1, v0, Lsk/b;->l:[B

    .line 1668
    .line 1669
    if-nez v1, :cond_5c

    .line 1670
    .line 1671
    const/4 v1, 0x0

    .line 1672
    goto :goto_19

    .line 1673
    :cond_5c
    invoke-static {v1}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    :goto_19
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1678
    .line 1679
    goto/16 :goto_d

    .line 1680
    .line 1681
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1682
    .line 1683
    goto/16 :goto_10

    .line 1684
    .line 1685
    :pswitch_10
    iget-object v1, v0, Lsk/b;->l:[B

    .line 1686
    .line 1687
    if-nez v1, :cond_5d

    .line 1688
    .line 1689
    const/4 v1, 0x0

    .line 1690
    goto :goto_1a

    .line 1691
    :cond_5d
    invoke-static {v1}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    :goto_1a
    const-string v11, "video/av01"

    .line 1696
    .line 1697
    goto/16 :goto_d

    .line 1698
    .line 1699
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1700
    .line 1701
    goto/16 :goto_10

    .line 1702
    .line 1703
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1704
    .line 1705
    goto/16 :goto_10

    .line 1706
    .line 1707
    :pswitch_13
    invoke-virtual {v0, v1}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget-object v9, v0, Lsk/b;->l:[B

    .line 1716
    .line 1717
    new-instance v11, Lak/n0;

    .line 1718
    .line 1719
    array-length v14, v9

    .line 1720
    move-object/from16 v17, v1

    .line 1721
    .line 1722
    const/4 v1, 0x1

    .line 1723
    const/4 v15, 0x0

    .line 1724
    invoke-direct {v11, v9, v14, v1, v15}, Lak/n0;-><init>([BIIC)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v11, v15}, Lak/b;->m(Lak/n0;Z)Lak/a;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iget v9, v1, Lak/a;->b:I

    .line 1732
    .line 1733
    iput v9, v0, Lsk/b;->S:I

    .line 1734
    .line 1735
    iget v9, v1, Lak/a;->c:I

    .line 1736
    .line 1737
    iput v9, v0, Lsk/b;->Q:I

    .line 1738
    .line 1739
    iget-object v1, v1, Lak/a;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    const-string v11, "audio/mp4a-latm"

    .line 1742
    .line 1743
    move-object v2, v1

    .line 1744
    move-object/from16 v29, v4

    .line 1745
    .line 1746
    move-object/from16 v9, v17

    .line 1747
    .line 1748
    goto/16 :goto_15

    .line 1749
    .line 1750
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1751
    .line 1752
    goto/16 :goto_10

    .line 1753
    .line 1754
    :pswitch_15
    invoke-virtual {v0, v1}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-static {v1}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move-object v9, v1

    .line 1763
    move-object/from16 v29, v4

    .line 1764
    .line 1765
    move-object v11, v8

    .line 1766
    goto/16 :goto_e

    .line 1767
    .line 1768
    :pswitch_16
    new-instance v1, Lcj/r;

    .line 1769
    .line 1770
    iget-object v9, v0, Lsk/b;->c:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v0, v9}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    invoke-direct {v1, v9}, Lcj/r;-><init>([B)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1}, Lak/e;->a(Lcj/r;)Lak/e;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-object v9, v1, Lak/e;->a:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    iget v11, v1, Lak/e;->b:I

    .line 1786
    .line 1787
    iput v11, v0, Lsk/b;->a0:I

    .line 1788
    .line 1789
    iget-object v1, v1, Lak/e;->l:Ljava/lang/String;

    .line 1790
    .line 1791
    const-string v11, "video/avc"

    .line 1792
    .line 1793
    goto/16 :goto_14

    .line 1794
    .line 1795
    :pswitch_17
    const/4 v15, 0x4

    .line 1796
    new-array v9, v15, [B

    .line 1797
    .line 1798
    invoke-virtual {v0, v1}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const/4 v11, 0x0

    .line 1803
    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v9}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    move-object v9, v1

    .line 1811
    move-object/from16 v29, v4

    .line 1812
    .line 1813
    move-object v11, v6

    .line 1814
    goto/16 :goto_e

    .line 1815
    .line 1816
    :pswitch_18
    new-instance v1, Lcj/r;

    .line 1817
    .line 1818
    iget-object v9, v0, Lsk/b;->c:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v0, v9}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    invoke-direct {v1, v9}, Lcj/r;-><init>([B)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v9, 0x10

    .line 1828
    .line 1829
    :try_start_0
    invoke-virtual {v1, v9}, Lcj/r;->G(I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1}, Lcj/r;->k()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v18

    .line 1836
    const-wide/32 v22, 0x58564944

    .line 1837
    .line 1838
    .line 1839
    cmp-long v9, v18, v22

    .line 1840
    .line 1841
    if-nez v9, :cond_5e

    .line 1842
    .line 1843
    new-instance v1, Landroid/util/Pair;

    .line 1844
    .line 1845
    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1846
    .line 1847
    const/4 v11, 0x0

    .line 1848
    :try_start_1
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1849
    .line 1850
    .line 1851
    :goto_1b
    const/4 v9, 0x0

    .line 1852
    goto/16 :goto_1d

    .line 1853
    .line 1854
    :catch_0
    move-object v9, v11

    .line 1855
    goto/16 :goto_1e

    .line 1856
    .line 1857
    :catch_1
    const/4 v9, 0x0

    .line 1858
    goto/16 :goto_1e

    .line 1859
    .line 1860
    :cond_5e
    const-wide/32 v22, 0x33363248

    .line 1861
    .line 1862
    .line 1863
    cmp-long v9, v18, v22

    .line 1864
    .line 1865
    if-nez v9, :cond_5f

    .line 1866
    .line 1867
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 1868
    .line 1869
    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1870
    .line 1871
    const/4 v11, 0x0

    .line 1872
    :try_start_3
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1b

    .line 1876
    :cond_5f
    const-wide/32 v22, 0x31435657

    .line 1877
    .line 1878
    .line 1879
    cmp-long v9, v18, v22

    .line 1880
    .line 1881
    if-nez v9, :cond_63

    .line 1882
    .line 1883
    :try_start_4
    iget v9, v1, Lcj/r;->b:I

    .line 1884
    .line 1885
    add-int/lit8 v9, v9, 0x14

    .line 1886
    .line 1887
    iget-object v1, v1, Lcj/r;->a:[B

    .line 1888
    .line 1889
    :goto_1c
    array-length v11, v1

    .line 1890
    const/4 v15, 0x4

    .line 1891
    sub-int/2addr v11, v15

    .line 1892
    if-ge v9, v11, :cond_62

    .line 1893
    .line 1894
    aget-byte v11, v1, v9

    .line 1895
    .line 1896
    if-nez v11, :cond_60

    .line 1897
    .line 1898
    add-int/lit8 v11, v9, 0x1

    .line 1899
    .line 1900
    aget-byte v11, v1, v11

    .line 1901
    .line 1902
    if-nez v11, :cond_60

    .line 1903
    .line 1904
    add-int/lit8 v11, v9, 0x2

    .line 1905
    .line 1906
    aget-byte v11, v1, v11

    .line 1907
    .line 1908
    const/4 v14, 0x1

    .line 1909
    if-ne v11, v14, :cond_60

    .line 1910
    .line 1911
    add-int/lit8 v11, v9, 0x3

    .line 1912
    .line 1913
    aget-byte v11, v1, v11

    .line 1914
    .line 1915
    const/16 v14, 0xf

    .line 1916
    .line 1917
    if-ne v11, v14, :cond_61

    .line 1918
    .line 1919
    array-length v11, v1

    .line 1920
    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    new-instance v9, Landroid/util/Pair;

    .line 1925
    .line 1926
    const-string v11, "video/wvc1"

    .line 1927
    .line 1928
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-direct {v9, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    move-object v1, v9

    .line 1936
    goto :goto_1b

    .line 1937
    :cond_60
    const/16 v14, 0xf

    .line 1938
    .line 1939
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 1940
    .line 1941
    goto :goto_1c

    .line 1942
    :cond_62
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1943
    .line 1944
    const/4 v1, 0x0

    .line 1945
    :try_start_5
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1949
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1950
    :catch_2
    move-object v9, v1

    .line 1951
    goto :goto_1e

    .line 1952
    :cond_63
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1953
    .line 1954
    invoke-static {v14, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v1, Landroid/util/Pair;

    .line 1958
    .line 1959
    const/4 v9, 0x0

    .line 1960
    invoke-direct {v1, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_1d
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v11, Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1968
    .line 1969
    move-object/from16 v26, v1

    .line 1970
    .line 1971
    check-cast v26, Ljava/util/List;

    .line 1972
    .line 1973
    move-object/from16 v29, v4

    .line 1974
    .line 1975
    move-object v2, v9

    .line 1976
    move-object/from16 v9, v26

    .line 1977
    .line 1978
    goto/16 :goto_15

    .line 1979
    .line 1980
    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    .line 1981
    .line 1982
    invoke-static {v9, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 1988
    .line 1989
    :goto_1f
    move-object/from16 v29, v4

    .line 1990
    .line 1991
    const/4 v1, -0x1

    .line 1992
    const/4 v2, 0x0

    .line 1993
    const/16 v4, 0x1000

    .line 1994
    .line 1995
    goto/16 :goto_13

    .line 1996
    .line 1997
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 1998
    .line 1999
    goto :goto_1f

    .line 2000
    :pswitch_1b
    invoke-virtual {v0, v1}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const-string v9, "Error parsing vorbis codec private"

    .line 2005
    .line 2006
    const/16 v24, 0x0

    .line 2007
    .line 2008
    :try_start_7
    aget-byte v11, v1, v24

    .line 2009
    .line 2010
    const/4 v14, 0x2

    .line 2011
    if-ne v11, v14, :cond_69

    .line 2012
    .line 2013
    const/4 v11, 0x0

    .line 2014
    const/4 v14, 0x1

    .line 2015
    :goto_20
    aget-byte v15, v1, v14

    .line 2016
    .line 2017
    move/from16 v17, v14

    .line 2018
    .line 2019
    const/16 v14, 0xff

    .line 2020
    .line 2021
    and-int/2addr v15, v14

    .line 2022
    if-ne v15, v14, :cond_64

    .line 2023
    .line 2024
    add-int/lit16 v11, v11, 0xff

    .line 2025
    .line 2026
    add-int/lit8 v14, v17, 0x1

    .line 2027
    .line 2028
    goto :goto_20

    .line 2029
    :cond_64
    add-int/lit8 v17, v17, 0x1

    .line 2030
    .line 2031
    add-int/2addr v11, v15

    .line 2032
    const/4 v15, 0x0

    .line 2033
    :goto_21
    aget-byte v2, v1, v17

    .line 2034
    .line 2035
    and-int/2addr v2, v14

    .line 2036
    if-ne v2, v14, :cond_65

    .line 2037
    .line 2038
    add-int/lit16 v15, v15, 0xff

    .line 2039
    .line 2040
    add-int/lit8 v17, v17, 0x1

    .line 2041
    .line 2042
    goto :goto_21

    .line 2043
    :cond_65
    add-int/lit8 v14, v17, 0x1

    .line 2044
    .line 2045
    add-int/2addr v15, v2

    .line 2046
    aget-byte v2, v1, v14

    .line 2047
    .line 2048
    move/from16 v17, v15

    .line 2049
    .line 2050
    const/4 v15, 0x1

    .line 2051
    if-ne v2, v15, :cond_68

    .line 2052
    .line 2053
    new-array v2, v11, [B

    .line 2054
    .line 2055
    const/4 v15, 0x0

    .line 2056
    invoke-static {v1, v14, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2057
    .line 2058
    .line 2059
    add-int/2addr v14, v11

    .line 2060
    aget-byte v11, v1, v14

    .line 2061
    .line 2062
    const/4 v15, 0x3

    .line 2063
    if-ne v11, v15, :cond_67

    .line 2064
    .line 2065
    add-int v14, v14, v17

    .line 2066
    .line 2067
    aget-byte v11, v1, v14

    .line 2068
    .line 2069
    const/4 v15, 0x5

    .line 2070
    if-ne v11, v15, :cond_66

    .line 2071
    .line 2072
    array-length v11, v1

    .line 2073
    sub-int/2addr v11, v14

    .line 2074
    new-array v11, v11, [B

    .line 2075
    .line 2076
    array-length v15, v1

    .line 2077
    sub-int/2addr v15, v14

    .line 2078
    move-object/from16 v29, v4

    .line 2079
    .line 2080
    const/4 v4, 0x0

    .line 2081
    invoke-static {v1, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    .line 2085
    .line 2086
    const/4 v14, 0x2

    .line 2087
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2094
    .line 2095
    .line 2096
    const-string v11, "audio/vorbis"

    .line 2097
    .line 2098
    const/16 v2, 0x2000

    .line 2099
    .line 2100
    move-object v9, v1

    .line 2101
    move v4, v2

    .line 2102
    const/4 v1, -0x1

    .line 2103
    const/4 v2, 0x0

    .line 2104
    goto/16 :goto_25

    .line 2105
    .line 2106
    :catch_3
    const/4 v1, 0x0

    .line 2107
    goto :goto_22

    .line 2108
    :cond_66
    const/4 v1, 0x0

    .line 2109
    :try_start_8
    invoke-static {v1, v9}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :cond_67
    const/4 v1, 0x0

    .line 2115
    invoke-static {v1, v9}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    throw v0

    .line 2120
    :cond_68
    const/4 v1, 0x0

    .line 2121
    invoke-static {v1, v9}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :cond_69
    const/4 v1, 0x0

    .line 2127
    invoke-static {v1, v9}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2132
    :catch_4
    :goto_22
    invoke-static {v1, v9}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :pswitch_1c
    move-object/from16 v29, v4

    .line 2138
    .line 2139
    new-instance v1, Lak/m0;

    .line 2140
    .line 2141
    const/4 v15, 0x0

    .line 2142
    invoke-direct {v1, v15}, Lak/m0;-><init>(I)V

    .line 2143
    .line 2144
    .line 2145
    iput-object v1, v0, Lsk/b;->V:Lak/m0;

    .line 2146
    .line 2147
    const-string v11, "audio/true-hd"

    .line 2148
    .line 2149
    goto/16 :goto_11

    .line 2150
    .line 2151
    :pswitch_1d
    move-object/from16 v29, v4

    .line 2152
    .line 2153
    new-instance v1, Lcj/r;

    .line 2154
    .line 2155
    iget-object v2, v0, Lsk/b;->c:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v0, v2}, Lsk/b;->a(Ljava/lang/String;)[B

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    invoke-direct {v1, v2}, Lcj/r;-><init>([B)V

    .line 2162
    .line 2163
    .line 2164
    :try_start_9
    invoke-virtual {v1}, Lcj/r;->m()I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    const/4 v15, 0x1

    .line 2169
    if-ne v2, v15, :cond_6a

    .line 2170
    .line 2171
    goto :goto_23

    .line 2172
    :cond_6a
    const v4, 0xfffe

    .line 2173
    .line 2174
    .line 2175
    if-ne v2, v4, :cond_6b

    .line 2176
    .line 2177
    const/16 v11, 0x18

    .line 2178
    .line 2179
    invoke-virtual {v1, v11}, Lcj/r;->F(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1}, Lcj/r;->n()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v17

    .line 2186
    sget-object v2, Lsk/c;->j0:Ljava/util/UUID;

    .line 2187
    .line 2188
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v22

    .line 2192
    cmp-long v4, v17, v22

    .line 2193
    .line 2194
    if-nez v4, :cond_6b

    .line 2195
    .line 2196
    invoke-virtual {v1}, Lcj/r;->n()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v17

    .line 2200
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2204
    cmp-long v1, v17, v1

    .line 2205
    .line 2206
    if-nez v1, :cond_6b

    .line 2207
    .line 2208
    :goto_23
    iget v1, v0, Lsk/b;->R:I

    .line 2209
    .line 2210
    invoke-static {v1}, Lcj/a0;->y(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-nez v1, :cond_56

    .line 2215
    .line 2216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    const-string v2, "Unsupported PCM bit depth: "

    .line 2219
    .line 2220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    iget v2, v0, Lsk/b;->R:I

    .line 2224
    .line 2225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-static {v14, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_17

    .line 2239
    .line 2240
    :cond_6b
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2241
    .line 2242
    invoke-static {v14, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_17

    .line 2246
    .line 2247
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2248
    .line 2249
    const/4 v1, 0x0

    .line 2250
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :pswitch_1e
    move-object/from16 v29, v4

    .line 2256
    .line 2257
    iget-object v1, v0, Lsk/b;->l:[B

    .line 2258
    .line 2259
    if-nez v1, :cond_6c

    .line 2260
    .line 2261
    const/4 v1, 0x0

    .line 2262
    goto :goto_24

    .line 2263
    :cond_6c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    :goto_24
    const-string v11, "video/mp4v-es"

    .line 2268
    .line 2269
    move-object v9, v1

    .line 2270
    goto/16 :goto_e

    .line 2271
    .line 2272
    :goto_25
    iget-object v14, v0, Lsk/b;->P:[B

    .line 2273
    .line 2274
    if-eqz v14, :cond_6d

    .line 2275
    .line 2276
    new-instance v14, Lcj/r;

    .line 2277
    .line 2278
    iget-object v15, v0, Lsk/b;->P:[B

    .line 2279
    .line 2280
    invoke-direct {v14, v15}, Lcj/r;-><init>([B)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v14}, Lak/q;->g(Lcj/r;)Lak/q;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v14

    .line 2287
    if-eqz v14, :cond_6d

    .line 2288
    .line 2289
    iget-object v2, v14, Lak/q;->a:Ljava/lang/String;

    .line 2290
    .line 2291
    const-string v11, "video/dolby-vision"

    .line 2292
    .line 2293
    :cond_6d
    iget-boolean v14, v0, Lsk/b;->X:Z

    .line 2294
    .line 2295
    iget-boolean v15, v0, Lsk/b;->W:Z

    .line 2296
    .line 2297
    if-eqz v15, :cond_6e

    .line 2298
    .line 2299
    const/4 v15, 0x2

    .line 2300
    goto :goto_26

    .line 2301
    :cond_6e
    const/4 v15, 0x0

    .line 2302
    :goto_26
    or-int/2addr v14, v15

    .line 2303
    new-instance v15, Lzi/m;

    .line 2304
    .line 2305
    invoke-direct {v15}, Lzi/m;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v11}, Lzi/a0;->k(Ljava/lang/String;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v17

    .line 2312
    move-object/from16 v22, v7

    .line 2313
    .line 2314
    sget-object v7, Lsk/c;->k0:Ljava/util/Map;

    .line 2315
    .line 2316
    if-eqz v17, :cond_6f

    .line 2317
    .line 2318
    iget v5, v0, Lsk/b;->Q:I

    .line 2319
    .line 2320
    iput v5, v15, Lzi/m;->C:I

    .line 2321
    .line 2322
    iget v5, v0, Lsk/b;->S:I

    .line 2323
    .line 2324
    iput v5, v15, Lzi/m;->D:I

    .line 2325
    .line 2326
    iput v1, v15, Lzi/m;->E:I

    .line 2327
    .line 2328
    const/4 v1, 0x1

    .line 2329
    goto/16 :goto_30

    .line 2330
    .line 2331
    :cond_6f
    invoke-static {v11}, Lzi/a0;->o(Ljava/lang/String;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-eqz v1, :cond_7d

    .line 2336
    .line 2337
    iget v1, v0, Lsk/b;->s:I

    .line 2338
    .line 2339
    if-nez v1, :cond_72

    .line 2340
    .line 2341
    iget v1, v0, Lsk/b;->q:I

    .line 2342
    .line 2343
    const/4 v5, -0x1

    .line 2344
    if-ne v1, v5, :cond_70

    .line 2345
    .line 2346
    iget v1, v0, Lsk/b;->n:I

    .line 2347
    .line 2348
    :cond_70
    iput v1, v0, Lsk/b;->q:I

    .line 2349
    .line 2350
    iget v1, v0, Lsk/b;->r:I

    .line 2351
    .line 2352
    if-ne v1, v5, :cond_71

    .line 2353
    .line 2354
    iget v1, v0, Lsk/b;->o:I

    .line 2355
    .line 2356
    :cond_71
    iput v1, v0, Lsk/b;->r:I

    .line 2357
    .line 2358
    goto :goto_27

    .line 2359
    :cond_72
    const/4 v5, -0x1

    .line 2360
    :goto_27
    iget v1, v0, Lsk/b;->q:I

    .line 2361
    .line 2362
    if-eq v1, v5, :cond_73

    .line 2363
    .line 2364
    iget v6, v0, Lsk/b;->r:I

    .line 2365
    .line 2366
    if-eq v6, v5, :cond_73

    .line 2367
    .line 2368
    iget v5, v0, Lsk/b;->o:I

    .line 2369
    .line 2370
    mul-int/2addr v5, v1

    .line 2371
    int-to-float v1, v5

    .line 2372
    iget v5, v0, Lsk/b;->n:I

    .line 2373
    .line 2374
    mul-int/2addr v5, v6

    .line 2375
    int-to-float v5, v5

    .line 2376
    div-float/2addr v1, v5

    .line 2377
    goto :goto_28

    .line 2378
    :cond_73
    move/from16 v1, v25

    .line 2379
    .line 2380
    :goto_28
    iget-boolean v5, v0, Lsk/b;->z:Z

    .line 2381
    .line 2382
    if-eqz v5, :cond_76

    .line 2383
    .line 2384
    iget v5, v0, Lsk/b;->F:F

    .line 2385
    .line 2386
    cmpl-float v5, v5, v25

    .line 2387
    .line 2388
    if-eqz v5, :cond_75

    .line 2389
    .line 2390
    iget v5, v0, Lsk/b;->G:F

    .line 2391
    .line 2392
    cmpl-float v5, v5, v25

    .line 2393
    .line 2394
    if-eqz v5, :cond_75

    .line 2395
    .line 2396
    iget v5, v0, Lsk/b;->H:F

    .line 2397
    .line 2398
    cmpl-float v5, v5, v25

    .line 2399
    .line 2400
    if-eqz v5, :cond_75

    .line 2401
    .line 2402
    iget v5, v0, Lsk/b;->I:F

    .line 2403
    .line 2404
    cmpl-float v5, v5, v25

    .line 2405
    .line 2406
    if-eqz v5, :cond_75

    .line 2407
    .line 2408
    iget v5, v0, Lsk/b;->J:F

    .line 2409
    .line 2410
    cmpl-float v5, v5, v25

    .line 2411
    .line 2412
    if-eqz v5, :cond_75

    .line 2413
    .line 2414
    iget v5, v0, Lsk/b;->K:F

    .line 2415
    .line 2416
    cmpl-float v5, v5, v25

    .line 2417
    .line 2418
    if-eqz v5, :cond_75

    .line 2419
    .line 2420
    iget v5, v0, Lsk/b;->L:F

    .line 2421
    .line 2422
    cmpl-float v5, v5, v25

    .line 2423
    .line 2424
    if-eqz v5, :cond_75

    .line 2425
    .line 2426
    iget v5, v0, Lsk/b;->M:F

    .line 2427
    .line 2428
    cmpl-float v5, v5, v25

    .line 2429
    .line 2430
    if-eqz v5, :cond_75

    .line 2431
    .line 2432
    iget v5, v0, Lsk/b;->N:F

    .line 2433
    .line 2434
    cmpl-float v5, v5, v25

    .line 2435
    .line 2436
    if-eqz v5, :cond_75

    .line 2437
    .line 2438
    iget v5, v0, Lsk/b;->O:F

    .line 2439
    .line 2440
    cmpl-float v5, v5, v25

    .line 2441
    .line 2442
    if-nez v5, :cond_74

    .line 2443
    .line 2444
    goto/16 :goto_29

    .line 2445
    .line 2446
    :cond_74
    const/16 v5, 0x19

    .line 2447
    .line 2448
    new-array v5, v5, [B

    .line 2449
    .line 2450
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v6

    .line 2454
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2455
    .line 2456
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    const/4 v8, 0x0

    .line 2461
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2462
    .line 2463
    .line 2464
    iget v8, v0, Lsk/b;->F:F

    .line 2465
    .line 2466
    const v10, 0x47435000    # 50000.0f

    .line 2467
    .line 2468
    .line 2469
    mul-float/2addr v8, v10

    .line 2470
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2471
    .line 2472
    add-float/2addr v8, v12

    .line 2473
    float-to-int v8, v8

    .line 2474
    int-to-short v8, v8

    .line 2475
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2476
    .line 2477
    .line 2478
    iget v8, v0, Lsk/b;->G:F

    .line 2479
    .line 2480
    mul-float/2addr v8, v10

    .line 2481
    add-float/2addr v8, v12

    .line 2482
    float-to-int v8, v8

    .line 2483
    int-to-short v8, v8

    .line 2484
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2485
    .line 2486
    .line 2487
    iget v8, v0, Lsk/b;->H:F

    .line 2488
    .line 2489
    mul-float/2addr v8, v10

    .line 2490
    add-float/2addr v8, v12

    .line 2491
    float-to-int v8, v8

    .line 2492
    int-to-short v8, v8

    .line 2493
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2494
    .line 2495
    .line 2496
    iget v8, v0, Lsk/b;->I:F

    .line 2497
    .line 2498
    mul-float/2addr v8, v10

    .line 2499
    add-float/2addr v8, v12

    .line 2500
    float-to-int v8, v8

    .line 2501
    int-to-short v8, v8

    .line 2502
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2503
    .line 2504
    .line 2505
    iget v8, v0, Lsk/b;->J:F

    .line 2506
    .line 2507
    mul-float/2addr v8, v10

    .line 2508
    add-float/2addr v8, v12

    .line 2509
    float-to-int v8, v8

    .line 2510
    int-to-short v8, v8

    .line 2511
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2512
    .line 2513
    .line 2514
    iget v8, v0, Lsk/b;->K:F

    .line 2515
    .line 2516
    mul-float/2addr v8, v10

    .line 2517
    add-float/2addr v8, v12

    .line 2518
    float-to-int v8, v8

    .line 2519
    int-to-short v8, v8

    .line 2520
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    iget v8, v0, Lsk/b;->L:F

    .line 2524
    .line 2525
    mul-float/2addr v8, v10

    .line 2526
    add-float/2addr v8, v12

    .line 2527
    float-to-int v8, v8

    .line 2528
    int-to-short v8, v8

    .line 2529
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2530
    .line 2531
    .line 2532
    iget v8, v0, Lsk/b;->M:F

    .line 2533
    .line 2534
    mul-float/2addr v8, v10

    .line 2535
    add-float/2addr v8, v12

    .line 2536
    float-to-int v8, v8

    .line 2537
    int-to-short v8, v8

    .line 2538
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2539
    .line 2540
    .line 2541
    iget v8, v0, Lsk/b;->N:F

    .line 2542
    .line 2543
    add-float/2addr v8, v12

    .line 2544
    float-to-int v8, v8

    .line 2545
    int-to-short v8, v8

    .line 2546
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2547
    .line 2548
    .line 2549
    iget v8, v0, Lsk/b;->O:F

    .line 2550
    .line 2551
    add-float/2addr v8, v12

    .line 2552
    float-to-int v8, v8

    .line 2553
    int-to-short v8, v8

    .line 2554
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2555
    .line 2556
    .line 2557
    iget v8, v0, Lsk/b;->D:I

    .line 2558
    .line 2559
    int-to-short v8, v8

    .line 2560
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2561
    .line 2562
    .line 2563
    iget v8, v0, Lsk/b;->E:I

    .line 2564
    .line 2565
    int-to-short v8, v8

    .line 2566
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2567
    .line 2568
    .line 2569
    move-object/from16 v41, v5

    .line 2570
    .line 2571
    goto :goto_2a

    .line 2572
    :cond_75
    :goto_29
    const/16 v41, 0x0

    .line 2573
    .line 2574
    :goto_2a
    iget v5, v0, Lsk/b;->A:I

    .line 2575
    .line 2576
    iget v6, v0, Lsk/b;->C:I

    .line 2577
    .line 2578
    iget v8, v0, Lsk/b;->B:I

    .line 2579
    .line 2580
    iget v10, v0, Lsk/b;->p:I

    .line 2581
    .line 2582
    new-instance v35, Lzi/g;

    .line 2583
    .line 2584
    move/from16 v40, v10

    .line 2585
    .line 2586
    move/from16 v36, v5

    .line 2587
    .line 2588
    move/from16 v37, v6

    .line 2589
    .line 2590
    move/from16 v38, v8

    .line 2591
    .line 2592
    move/from16 v39, v10

    .line 2593
    .line 2594
    invoke-direct/range {v35 .. v41}, Lzi/g;-><init>(IIIII[B)V

    .line 2595
    .line 2596
    .line 2597
    move-object/from16 v5, v35

    .line 2598
    .line 2599
    goto :goto_2b

    .line 2600
    :cond_76
    const/4 v5, 0x0

    .line 2601
    :goto_2b
    iget-object v6, v0, Lsk/b;->b:Ljava/lang/String;

    .line 2602
    .line 2603
    if-eqz v6, :cond_77

    .line 2604
    .line 2605
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v6

    .line 2609
    if-eqz v6, :cond_77

    .line 2610
    .line 2611
    iget-object v6, v0, Lsk/b;->b:Ljava/lang/String;

    .line 2612
    .line 2613
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v6

    .line 2617
    check-cast v6, Ljava/lang/Integer;

    .line 2618
    .line 2619
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2620
    .line 2621
    .line 2622
    move-result v6

    .line 2623
    goto :goto_2c

    .line 2624
    :cond_77
    const/4 v6, -0x1

    .line 2625
    :goto_2c
    iget v8, v0, Lsk/b;->t:I

    .line 2626
    .line 2627
    if-nez v8, :cond_7c

    .line 2628
    .line 2629
    iget v8, v0, Lsk/b;->u:F

    .line 2630
    .line 2631
    const/4 v10, 0x0

    .line 2632
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2633
    .line 2634
    .line 2635
    move-result v8

    .line 2636
    if-nez v8, :cond_7c

    .line 2637
    .line 2638
    iget v8, v0, Lsk/b;->v:F

    .line 2639
    .line 2640
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2641
    .line 2642
    .line 2643
    move-result v8

    .line 2644
    if-nez v8, :cond_7c

    .line 2645
    .line 2646
    iget v8, v0, Lsk/b;->w:F

    .line 2647
    .line 2648
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2649
    .line 2650
    .line 2651
    move-result v8

    .line 2652
    if-nez v8, :cond_78

    .line 2653
    .line 2654
    const/4 v6, 0x0

    .line 2655
    goto :goto_2e

    .line 2656
    :cond_78
    iget v8, v0, Lsk/b;->w:F

    .line 2657
    .line 2658
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2659
    .line 2660
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2661
    .line 2662
    .line 2663
    move-result v8

    .line 2664
    if-nez v8, :cond_79

    .line 2665
    .line 2666
    const/16 v6, 0x5a

    .line 2667
    .line 2668
    goto :goto_2e

    .line 2669
    :cond_79
    iget v8, v0, Lsk/b;->w:F

    .line 2670
    .line 2671
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2672
    .line 2673
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2674
    .line 2675
    .line 2676
    move-result v8

    .line 2677
    if-eqz v8, :cond_7b

    .line 2678
    .line 2679
    iget v8, v0, Lsk/b;->w:F

    .line 2680
    .line 2681
    const/high16 v10, 0x43340000    # 180.0f

    .line 2682
    .line 2683
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2684
    .line 2685
    .line 2686
    move-result v8

    .line 2687
    if-nez v8, :cond_7a

    .line 2688
    .line 2689
    goto :goto_2d

    .line 2690
    :cond_7a
    iget v8, v0, Lsk/b;->w:F

    .line 2691
    .line 2692
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2693
    .line 2694
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2695
    .line 2696
    .line 2697
    move-result v8

    .line 2698
    if-nez v8, :cond_7c

    .line 2699
    .line 2700
    const/16 v6, 0x10e

    .line 2701
    .line 2702
    goto :goto_2e

    .line 2703
    :cond_7b
    :goto_2d
    const/16 v6, 0xb4

    .line 2704
    .line 2705
    :cond_7c
    :goto_2e
    iget v8, v0, Lsk/b;->n:I

    .line 2706
    .line 2707
    iput v8, v15, Lzi/m;->t:I

    .line 2708
    .line 2709
    iget v8, v0, Lsk/b;->o:I

    .line 2710
    .line 2711
    iput v8, v15, Lzi/m;->u:I

    .line 2712
    .line 2713
    iput v1, v15, Lzi/m;->x:F

    .line 2714
    .line 2715
    iput v6, v15, Lzi/m;->w:I

    .line 2716
    .line 2717
    iget-object v1, v0, Lsk/b;->x:[B

    .line 2718
    .line 2719
    iput-object v1, v15, Lzi/m;->y:[B

    .line 2720
    .line 2721
    iget v1, v0, Lsk/b;->y:I

    .line 2722
    .line 2723
    iput v1, v15, Lzi/m;->z:I

    .line 2724
    .line 2725
    iput-object v5, v15, Lzi/m;->A:Lzi/g;

    .line 2726
    .line 2727
    const/4 v1, 0x2

    .line 2728
    goto :goto_30

    .line 2729
    :cond_7d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v1

    .line 2733
    if-nez v1, :cond_7f

    .line 2734
    .line 2735
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v1

    .line 2739
    if-nez v1, :cond_7f

    .line 2740
    .line 2741
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    if-nez v1, :cond_7f

    .line 2746
    .line 2747
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    if-nez v1, :cond_7f

    .line 2752
    .line 2753
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v1

    .line 2757
    if-nez v1, :cond_7f

    .line 2758
    .line 2759
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v1

    .line 2763
    if-eqz v1, :cond_7e

    .line 2764
    .line 2765
    goto :goto_2f

    .line 2766
    :cond_7e
    const-string v0, "Unexpected MIME type."

    .line 2767
    .line 2768
    const/4 v1, 0x0

    .line 2769
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_7f
    :goto_2f
    const/4 v1, 0x3

    .line 2775
    :goto_30
    iget-object v5, v0, Lsk/b;->b:Ljava/lang/String;

    .line 2776
    .line 2777
    if-eqz v5, :cond_80

    .line 2778
    .line 2779
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v5

    .line 2783
    if-nez v5, :cond_80

    .line 2784
    .line 2785
    iget-object v5, v0, Lsk/b;->b:Ljava/lang/String;

    .line 2786
    .line 2787
    iput-object v5, v15, Lzi/m;->b:Ljava/lang/String;

    .line 2788
    .line 2789
    :cond_80
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    iput-object v5, v15, Lzi/m;->a:Ljava/lang/String;

    .line 2794
    .line 2795
    iget-boolean v5, v0, Lsk/b;->a:Z

    .line 2796
    .line 2797
    if-eqz v5, :cond_81

    .line 2798
    .line 2799
    goto :goto_31

    .line 2800
    :cond_81
    const-string v5, "video/x-matroska"

    .line 2801
    .line 2802
    move-object/from16 v32, v5

    .line 2803
    .line 2804
    :goto_31
    invoke-static/range {v32 .. v32}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v5

    .line 2808
    iput-object v5, v15, Lzi/m;->l:Ljava/lang/String;

    .line 2809
    .line 2810
    invoke-static {v11}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v5

    .line 2814
    iput-object v5, v15, Lzi/m;->m:Ljava/lang/String;

    .line 2815
    .line 2816
    iput v4, v15, Lzi/m;->n:I

    .line 2817
    .line 2818
    iget-object v4, v0, Lsk/b;->Y:Ljava/lang/String;

    .line 2819
    .line 2820
    iput-object v4, v15, Lzi/m;->d:Ljava/lang/String;

    .line 2821
    .line 2822
    iput v14, v15, Lzi/m;->e:I

    .line 2823
    .line 2824
    iput-object v9, v15, Lzi/m;->p:Ljava/util/List;

    .line 2825
    .line 2826
    iput-object v2, v15, Lzi/m;->j:Ljava/lang/String;

    .line 2827
    .line 2828
    iget-object v2, v0, Lsk/b;->m:Lio/bidmachine/media3/common/DrmInitData;

    .line 2829
    .line 2830
    iput-object v2, v15, Lzi/m;->q:Lio/bidmachine/media3/common/DrmInitData;

    .line 2831
    .line 2832
    new-instance v2, Lio/bidmachine/media3/common/b;

    .line 2833
    .line 2834
    invoke-direct {v2, v15}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 2835
    .line 2836
    .line 2837
    iget v4, v0, Lsk/b;->d:I

    .line 2838
    .line 2839
    invoke-interface {v3, v4, v1}, Lak/t;->track(II)Lak/l0;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    iput-object v1, v0, Lsk/b;->Z:Lak/l0;

    .line 2844
    .line 2845
    invoke-interface {v1, v2}, Lak/l0;->d(Lio/bidmachine/media3/common/b;)V

    .line 2846
    .line 2847
    .line 2848
    iget v1, v0, Lsk/b;->d:I

    .line 2849
    .line 2850
    move-object/from16 v2, v22

    .line 2851
    .line 2852
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    move-object/from16 v4, v29

    .line 2856
    .line 2857
    goto/16 :goto_a

    .line 2858
    .line 2859
    :goto_32
    iput-object v1, v4, Lsk/c;->x:Lsk/b;

    .line 2860
    .line 2861
    :cond_82
    :goto_33
    const/4 v0, 0x0

    .line 2862
    goto/16 :goto_37

    .line 2863
    .line 2864
    :cond_83
    const/4 v1, 0x0

    .line 2865
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2866
    .line 2867
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    throw v0

    .line 2872
    :cond_84
    move-object v2, v7

    .line 2873
    iget v0, v4, Lsk/c;->J:I

    .line 2874
    .line 2875
    const/4 v14, 0x2

    .line 2876
    if-eq v0, v14, :cond_85

    .line 2877
    .line 2878
    :goto_34
    goto :goto_33

    .line 2879
    :cond_85
    iget v0, v4, Lsk/c;->P:I

    .line 2880
    .line 2881
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    check-cast v0, Lsk/b;

    .line 2886
    .line 2887
    iget-object v1, v0, Lsk/b;->Z:Lak/l0;

    .line 2888
    .line 2889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2890
    .line 2891
    .line 2892
    iget-wide v1, v4, Lsk/c;->U:J

    .line 2893
    .line 2894
    cmp-long v1, v1, v17

    .line 2895
    .line 2896
    if-lez v1, :cond_86

    .line 2897
    .line 2898
    iget-object v1, v0, Lsk/b;->c:Ljava/lang/String;

    .line 2899
    .line 2900
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    if-eqz v1, :cond_86

    .line 2905
    .line 2906
    iget-object v1, v4, Lsk/c;->p:Lcj/r;

    .line 2907
    .line 2908
    const/16 v23, 0x8

    .line 2909
    .line 2910
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2915
    .line 2916
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    iget-wide v5, v4, Lsk/c;->U:J

    .line 2921
    .line 2922
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2931
    .line 2932
    .line 2933
    array-length v3, v2

    .line 2934
    invoke-virtual {v1, v2, v3}, Lcj/r;->D([BI)V

    .line 2935
    .line 2936
    .line 2937
    :cond_86
    const/4 v1, 0x0

    .line 2938
    const/4 v2, 0x0

    .line 2939
    :goto_35
    iget v3, v4, Lsk/c;->N:I

    .line 2940
    .line 2941
    if-ge v1, v3, :cond_87

    .line 2942
    .line 2943
    iget-object v3, v4, Lsk/c;->O:[I

    .line 2944
    .line 2945
    aget v3, v3, v1

    .line 2946
    .line 2947
    add-int/2addr v2, v3

    .line 2948
    add-int/lit8 v1, v1, 0x1

    .line 2949
    .line 2950
    goto :goto_35

    .line 2951
    :cond_87
    const/4 v1, 0x0

    .line 2952
    :goto_36
    iget v3, v4, Lsk/c;->N:I

    .line 2953
    .line 2954
    if-ge v1, v3, :cond_89

    .line 2955
    .line 2956
    iget-wide v5, v4, Lsk/c;->K:J

    .line 2957
    .line 2958
    iget v3, v0, Lsk/b;->f:I

    .line 2959
    .line 2960
    mul-int/2addr v3, v1

    .line 2961
    const/16 v7, 0x3e8

    .line 2962
    .line 2963
    div-int/2addr v3, v7

    .line 2964
    int-to-long v7, v3

    .line 2965
    add-long v31, v5, v7

    .line 2966
    .line 2967
    iget v3, v4, Lsk/c;->R:I

    .line 2968
    .line 2969
    if-nez v1, :cond_88

    .line 2970
    .line 2971
    iget-boolean v5, v4, Lsk/c;->T:Z

    .line 2972
    .line 2973
    if-nez v5, :cond_88

    .line 2974
    .line 2975
    or-int/lit8 v3, v3, 0x1

    .line 2976
    .line 2977
    :cond_88
    move/from16 v33, v3

    .line 2978
    .line 2979
    iget-object v3, v4, Lsk/c;->O:[I

    .line 2980
    .line 2981
    aget v34, v3, v1

    .line 2982
    .line 2983
    sub-int v35, v2, v34

    .line 2984
    .line 2985
    move-object/from16 v30, v0

    .line 2986
    .line 2987
    move-object/from16 v29, v4

    .line 2988
    .line 2989
    invoke-virtual/range {v29 .. v35}, Lsk/c;->h(Lsk/b;JIII)V

    .line 2990
    .line 2991
    .line 2992
    add-int/lit8 v1, v1, 0x1

    .line 2993
    .line 2994
    move/from16 v2, v35

    .line 2995
    .line 2996
    goto :goto_36

    .line 2997
    :cond_89
    const/4 v0, 0x0

    .line 2998
    iput v0, v4, Lsk/c;->J:I

    .line 2999
    .line 3000
    :goto_37
    move-object/from16 v1, p1

    .line 3001
    .line 3002
    move v15, v0

    .line 3003
    :goto_38
    const/4 v5, 0x1

    .line 3004
    goto/16 :goto_4f

    .line 3005
    .line 3006
    :cond_8a
    move/from16 v0, v24

    .line 3007
    .line 3008
    iget v1, v7, Li5/b;->c:I

    .line 3009
    .line 3010
    const v2, 0x1f43b675

    .line 3011
    .line 3012
    .line 3013
    if-nez v1, :cond_91

    .line 3014
    .line 3015
    move-object/from16 v1, p1

    .line 3016
    .line 3017
    const/4 v4, 0x4

    .line 3018
    const/4 v5, 0x1

    .line 3019
    invoke-virtual {v8, v1, v5, v0, v4}, Lsk/d;->b(Lak/s;ZZI)J

    .line 3020
    .line 3021
    .line 3022
    move-result-wide v29

    .line 3023
    const-wide/16 v5, -0x2

    .line 3024
    .line 3025
    cmp-long v5, v29, v5

    .line 3026
    .line 3027
    if-nez v5, :cond_8f

    .line 3028
    .line 3029
    iget-object v5, v7, Li5/b;->a:[B

    .line 3030
    .line 3031
    invoke-interface {v1}, Lak/s;->resetPeekPosition()V

    .line 3032
    .line 3033
    .line 3034
    :goto_39
    invoke-interface {v1, v5, v0, v4}, Lak/s;->peekFully([BII)V

    .line 3035
    .line 3036
    .line 3037
    aget-byte v4, v5, v0

    .line 3038
    .line 3039
    const/4 v0, 0x0

    .line 3040
    :goto_3a
    const/16 v6, 0x8

    .line 3041
    .line 3042
    if-ge v0, v6, :cond_8c

    .line 3043
    .line 3044
    sget-object v6, Lsk/d;->d:[J

    .line 3045
    .line 3046
    aget-wide v29, v6, v0

    .line 3047
    .line 3048
    int-to-long v13, v4

    .line 3049
    and-long v13, v29, v13

    .line 3050
    .line 3051
    cmp-long v13, v13, v17

    .line 3052
    .line 3053
    if-eqz v13, :cond_8b

    .line 3054
    .line 3055
    add-int/lit8 v0, v0, 0x1

    .line 3056
    .line 3057
    :goto_3b
    const/4 v4, -0x1

    .line 3058
    goto :goto_3c

    .line 3059
    :cond_8b
    add-int/lit8 v0, v0, 0x1

    .line 3060
    .line 3061
    const/16 v13, 0xae

    .line 3062
    .line 3063
    const/16 v14, 0xa0

    .line 3064
    .line 3065
    goto :goto_3a

    .line 3066
    :cond_8c
    const/4 v0, -0x1

    .line 3067
    goto :goto_3b

    .line 3068
    :goto_3c
    if-eq v0, v4, :cond_8d

    .line 3069
    .line 3070
    const/4 v4, 0x4

    .line 3071
    if-gt v0, v4, :cond_8d

    .line 3072
    .line 3073
    const/4 v4, 0x0

    .line 3074
    invoke-static {v5, v0, v4}, Lsk/d;->a([BIZ)J

    .line 3075
    .line 3076
    .line 3077
    move-result-wide v13

    .line 3078
    long-to-int v4, v13

    .line 3079
    iget-object v13, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v13, Lo9/g;

    .line 3082
    .line 3083
    iget-object v13, v13, Lo9/g;->c:Ljava/lang/Object;

    .line 3084
    .line 3085
    if-eq v4, v15, :cond_8e

    .line 3086
    .line 3087
    if-eq v4, v2, :cond_8e

    .line 3088
    .line 3089
    if-eq v4, v3, :cond_8e

    .line 3090
    .line 3091
    if-ne v4, v11, :cond_8d

    .line 3092
    .line 3093
    goto :goto_3d

    .line 3094
    :cond_8d
    const/4 v14, 0x1

    .line 3095
    goto :goto_3f

    .line 3096
    :cond_8e
    :goto_3d
    invoke-interface {v1, v0}, Lak/s;->skipFully(I)V

    .line 3097
    .line 3098
    .line 3099
    int-to-long v4, v4

    .line 3100
    :goto_3e
    const/4 v14, 0x1

    .line 3101
    goto :goto_40

    .line 3102
    :goto_3f
    invoke-interface {v1, v14}, Lak/s;->skipFully(I)V

    .line 3103
    .line 3104
    .line 3105
    const/4 v0, 0x0

    .line 3106
    const/4 v4, 0x4

    .line 3107
    const/16 v13, 0xae

    .line 3108
    .line 3109
    const/16 v14, 0xa0

    .line 3110
    .line 3111
    goto :goto_39

    .line 3112
    :cond_8f
    move-wide/from16 v4, v29

    .line 3113
    .line 3114
    goto :goto_3e

    .line 3115
    :goto_40
    cmp-long v0, v4, v20

    .line 3116
    .line 3117
    if-nez v0, :cond_90

    .line 3118
    .line 3119
    const/4 v5, 0x0

    .line 3120
    const/4 v15, 0x0

    .line 3121
    goto/16 :goto_4f

    .line 3122
    .line 3123
    :cond_90
    long-to-int v0, v4

    .line 3124
    iput v0, v7, Li5/b;->d:I

    .line 3125
    .line 3126
    iput v14, v7, Li5/b;->c:I

    .line 3127
    .line 3128
    goto :goto_41

    .line 3129
    :cond_91
    move-object/from16 v1, p1

    .line 3130
    .line 3131
    const/4 v14, 0x1

    .line 3132
    :goto_41
    iget v0, v7, Li5/b;->c:I

    .line 3133
    .line 3134
    if-ne v0, v14, :cond_92

    .line 3135
    .line 3136
    const/16 v11, 0x8

    .line 3137
    .line 3138
    const/4 v15, 0x0

    .line 3139
    invoke-virtual {v8, v1, v15, v14, v11}, Lsk/d;->b(Lak/s;ZZI)J

    .line 3140
    .line 3141
    .line 3142
    move-result-wide v4

    .line 3143
    iput-wide v4, v7, Li5/b;->e:J

    .line 3144
    .line 3145
    const/4 v14, 0x2

    .line 3146
    iput v14, v7, Li5/b;->c:I

    .line 3147
    .line 3148
    :cond_92
    iget-object v0, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v0, Lo9/g;

    .line 3151
    .line 3152
    iget v4, v7, Li5/b;->d:I

    .line 3153
    .line 3154
    iget-object v5, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3155
    .line 3156
    sparse-switch v4, :sswitch_data_2

    .line 3157
    .line 3158
    .line 3159
    const/4 v5, 0x0

    .line 3160
    goto :goto_42

    .line 3161
    :sswitch_42
    const/4 v5, 0x5

    .line 3162
    goto :goto_42

    .line 3163
    :sswitch_43
    const/4 v5, 0x4

    .line 3164
    goto :goto_42

    .line 3165
    :sswitch_44
    const/4 v5, 0x1

    .line 3166
    goto :goto_42

    .line 3167
    :sswitch_45
    const/4 v5, 0x3

    .line 3168
    goto :goto_42

    .line 3169
    :sswitch_46
    const/4 v5, 0x2

    .line 3170
    :goto_42
    if-eqz v5, :cond_b7

    .line 3171
    .line 3172
    const/4 v14, 0x1

    .line 3173
    if-eq v5, v14, :cond_a6

    .line 3174
    .line 3175
    const-wide/16 v2, 0x8

    .line 3176
    .line 3177
    const/4 v14, 0x2

    .line 3178
    if-eq v5, v14, :cond_a4

    .line 3179
    .line 3180
    const/4 v15, 0x3

    .line 3181
    if-eq v5, v15, :cond_9a

    .line 3182
    .line 3183
    const/4 v15, 0x4

    .line 3184
    if-eq v5, v15, :cond_99

    .line 3185
    .line 3186
    const/4 v6, 0x5

    .line 3187
    if-ne v5, v6, :cond_98

    .line 3188
    .line 3189
    iget-wide v5, v7, Li5/b;->e:J

    .line 3190
    .line 3191
    const-wide/16 v8, 0x4

    .line 3192
    .line 3193
    cmp-long v8, v5, v8

    .line 3194
    .line 3195
    if-eqz v8, :cond_94

    .line 3196
    .line 3197
    cmp-long v2, v5, v2

    .line 3198
    .line 3199
    if-nez v2, :cond_93

    .line 3200
    .line 3201
    goto :goto_43

    .line 3202
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3203
    .line 3204
    const-string v1, "Invalid float size: "

    .line 3205
    .line 3206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    iget-wide v1, v7, Li5/b;->e:J

    .line 3210
    .line 3211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    const/4 v1, 0x0

    .line 3219
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :cond_94
    :goto_43
    long-to-int v2, v5

    .line 3225
    invoke-virtual {v7, v1, v2}, Li5/b;->a(Lak/s;I)J

    .line 3226
    .line 3227
    .line 3228
    move-result-wide v5

    .line 3229
    const/4 v15, 0x4

    .line 3230
    if-ne v2, v15, :cond_95

    .line 3231
    .line 3232
    long-to-int v2, v5

    .line 3233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3234
    .line 3235
    .line 3236
    move-result v2

    .line 3237
    float-to-double v2, v2

    .line 3238
    goto :goto_44

    .line 3239
    :cond_95
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3240
    .line 3241
    .line 3242
    move-result-wide v2

    .line 3243
    :goto_44
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v0, Lsk/c;

    .line 3246
    .line 3247
    const/16 v5, 0xb5

    .line 3248
    .line 3249
    if-eq v4, v5, :cond_97

    .line 3250
    .line 3251
    const/16 v5, 0x4489

    .line 3252
    .line 3253
    if-eq v4, v5, :cond_96

    .line 3254
    .line 3255
    packed-switch v4, :pswitch_data_2

    .line 3256
    .line 3257
    .line 3258
    packed-switch v4, :pswitch_data_3

    .line 3259
    .line 3260
    .line 3261
    :goto_45
    const/4 v15, 0x0

    .line 3262
    goto/16 :goto_46

    .line 3263
    .line 3264
    :pswitch_1f
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3265
    .line 3266
    .line 3267
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3268
    .line 3269
    double-to-float v2, v2

    .line 3270
    iput v2, v0, Lsk/b;->w:F

    .line 3271
    .line 3272
    goto :goto_45

    .line 3273
    :pswitch_20
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3274
    .line 3275
    .line 3276
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3277
    .line 3278
    double-to-float v2, v2

    .line 3279
    iput v2, v0, Lsk/b;->v:F

    .line 3280
    .line 3281
    goto :goto_45

    .line 3282
    :pswitch_21
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3283
    .line 3284
    .line 3285
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3286
    .line 3287
    double-to-float v2, v2

    .line 3288
    iput v2, v0, Lsk/b;->u:F

    .line 3289
    .line 3290
    goto :goto_45

    .line 3291
    :pswitch_22
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3295
    .line 3296
    double-to-float v2, v2

    .line 3297
    iput v2, v0, Lsk/b;->O:F

    .line 3298
    .line 3299
    goto :goto_45

    .line 3300
    :pswitch_23
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3301
    .line 3302
    .line 3303
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3304
    .line 3305
    double-to-float v2, v2

    .line 3306
    iput v2, v0, Lsk/b;->N:F

    .line 3307
    .line 3308
    goto :goto_45

    .line 3309
    :pswitch_24
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3310
    .line 3311
    .line 3312
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3313
    .line 3314
    double-to-float v2, v2

    .line 3315
    iput v2, v0, Lsk/b;->M:F

    .line 3316
    .line 3317
    goto :goto_45

    .line 3318
    :pswitch_25
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3319
    .line 3320
    .line 3321
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3322
    .line 3323
    double-to-float v2, v2

    .line 3324
    iput v2, v0, Lsk/b;->L:F

    .line 3325
    .line 3326
    goto :goto_45

    .line 3327
    :pswitch_26
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3328
    .line 3329
    .line 3330
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3331
    .line 3332
    double-to-float v2, v2

    .line 3333
    iput v2, v0, Lsk/b;->K:F

    .line 3334
    .line 3335
    goto :goto_45

    .line 3336
    :pswitch_27
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3337
    .line 3338
    .line 3339
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3340
    .line 3341
    double-to-float v2, v2

    .line 3342
    iput v2, v0, Lsk/b;->J:F

    .line 3343
    .line 3344
    goto :goto_45

    .line 3345
    :pswitch_28
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3346
    .line 3347
    .line 3348
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3349
    .line 3350
    double-to-float v2, v2

    .line 3351
    iput v2, v0, Lsk/b;->I:F

    .line 3352
    .line 3353
    goto :goto_45

    .line 3354
    :pswitch_29
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3355
    .line 3356
    .line 3357
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3358
    .line 3359
    double-to-float v2, v2

    .line 3360
    iput v2, v0, Lsk/b;->H:F

    .line 3361
    .line 3362
    goto :goto_45

    .line 3363
    :pswitch_2a
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3364
    .line 3365
    .line 3366
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3367
    .line 3368
    double-to-float v2, v2

    .line 3369
    iput v2, v0, Lsk/b;->G:F

    .line 3370
    .line 3371
    goto :goto_45

    .line 3372
    :pswitch_2b
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3376
    .line 3377
    double-to-float v2, v2

    .line 3378
    iput v2, v0, Lsk/b;->F:F

    .line 3379
    .line 3380
    goto :goto_45

    .line 3381
    :cond_96
    double-to-long v2, v2

    .line 3382
    iput-wide v2, v0, Lsk/c;->u:J

    .line 3383
    .line 3384
    goto :goto_45

    .line 3385
    :cond_97
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3386
    .line 3387
    .line 3388
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3389
    .line 3390
    double-to-int v2, v2

    .line 3391
    iput v2, v0, Lsk/b;->S:I

    .line 3392
    .line 3393
    goto/16 :goto_45

    .line 3394
    .line 3395
    :goto_46
    iput v15, v7, Li5/b;->c:I

    .line 3396
    .line 3397
    goto/16 :goto_38

    .line 3398
    .line 3399
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3400
    .line 3401
    const-string v1, "Invalid element type "

    .line 3402
    .line 3403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    const/4 v1, 0x0

    .line 3414
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    throw v0

    .line 3419
    :cond_99
    iget-wide v2, v7, Li5/b;->e:J

    .line 3420
    .line 3421
    long-to-int v2, v2

    .line 3422
    invoke-virtual {v0, v4, v2, v1}, Lo9/g;->p(IILak/s;)V

    .line 3423
    .line 3424
    .line 3425
    const/4 v15, 0x0

    .line 3426
    iput v15, v7, Li5/b;->c:I

    .line 3427
    .line 3428
    goto/16 :goto_38

    .line 3429
    .line 3430
    :cond_9a
    const/4 v15, 0x0

    .line 3431
    iget-wide v2, v7, Li5/b;->e:J

    .line 3432
    .line 3433
    const-wide/32 v5, 0x7fffffff

    .line 3434
    .line 3435
    .line 3436
    cmp-long v5, v2, v5

    .line 3437
    .line 3438
    if-gtz v5, :cond_a3

    .line 3439
    .line 3440
    long-to-int v2, v2

    .line 3441
    if-nez v2, :cond_9b

    .line 3442
    .line 3443
    const-string v2, ""

    .line 3444
    .line 3445
    goto :goto_48

    .line 3446
    :cond_9b
    new-array v3, v2, [B

    .line 3447
    .line 3448
    invoke-interface {v1, v3, v15, v2}, Lak/s;->readFully([BII)V

    .line 3449
    .line 3450
    .line 3451
    :goto_47
    if-lez v2, :cond_9c

    .line 3452
    .line 3453
    add-int/lit8 v5, v2, -0x1

    .line 3454
    .line 3455
    aget-byte v5, v3, v5

    .line 3456
    .line 3457
    if-nez v5, :cond_9c

    .line 3458
    .line 3459
    add-int/lit8 v2, v2, -0x1

    .line 3460
    .line 3461
    goto :goto_47

    .line 3462
    :cond_9c
    new-instance v5, Ljava/lang/String;

    .line 3463
    .line 3464
    const/4 v15, 0x0

    .line 3465
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3466
    .line 3467
    .line 3468
    move-object v2, v5

    .line 3469
    :goto_48
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v0, Lsk/c;

    .line 3472
    .line 3473
    const/16 v3, 0x86

    .line 3474
    .line 3475
    if-eq v4, v3, :cond_a2

    .line 3476
    .line 3477
    const/16 v3, 0x4282

    .line 3478
    .line 3479
    if-eq v4, v3, :cond_9f

    .line 3480
    .line 3481
    const/16 v3, 0x536e

    .line 3482
    .line 3483
    if-eq v4, v3, :cond_9e

    .line 3484
    .line 3485
    const v3, 0x22b59c

    .line 3486
    .line 3487
    .line 3488
    if-eq v4, v3, :cond_9d

    .line 3489
    .line 3490
    :goto_49
    const/4 v15, 0x0

    .line 3491
    goto :goto_4b

    .line 3492
    :cond_9d
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3493
    .line 3494
    .line 3495
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3496
    .line 3497
    iput-object v2, v0, Lsk/b;->Y:Ljava/lang/String;

    .line 3498
    .line 3499
    goto :goto_49

    .line 3500
    :cond_9e
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3501
    .line 3502
    .line 3503
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3504
    .line 3505
    iput-object v2, v0, Lsk/b;->b:Ljava/lang/String;

    .line 3506
    .line 3507
    goto :goto_49

    .line 3508
    :cond_9f
    const-string v3, "webm"

    .line 3509
    .line 3510
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v4

    .line 3514
    if-nez v4, :cond_a1

    .line 3515
    .line 3516
    const-string v4, "matroska"

    .line 3517
    .line 3518
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3519
    .line 3520
    .line 3521
    move-result v4

    .line 3522
    if-eqz v4, :cond_a0

    .line 3523
    .line 3524
    goto :goto_4a

    .line 3525
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3526
    .line 3527
    const-string v1, "DocType "

    .line 3528
    .line 3529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3533
    .line 3534
    .line 3535
    const-string v1, " not supported"

    .line 3536
    .line 3537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    const/4 v1, 0x0

    .line 3545
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    throw v0

    .line 3550
    :cond_a1
    :goto_4a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3551
    .line 3552
    .line 3553
    move-result v2

    .line 3554
    iput-boolean v2, v0, Lsk/c;->w:Z

    .line 3555
    .line 3556
    goto :goto_49

    .line 3557
    :cond_a2
    invoke-virtual {v0, v4}, Lsk/c;->d(I)V

    .line 3558
    .line 3559
    .line 3560
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3561
    .line 3562
    iput-object v2, v0, Lsk/b;->c:Ljava/lang/String;

    .line 3563
    .line 3564
    goto :goto_49

    .line 3565
    :goto_4b
    iput v15, v7, Li5/b;->c:I

    .line 3566
    .line 3567
    goto/16 :goto_38

    .line 3568
    .line 3569
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3570
    .line 3571
    const-string v1, "String element size: "

    .line 3572
    .line 3573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    iget-wide v1, v7, Li5/b;->e:J

    .line 3577
    .line 3578
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    const/4 v1, 0x0

    .line 3586
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    throw v0

    .line 3591
    :cond_a4
    iget-wide v5, v7, Li5/b;->e:J

    .line 3592
    .line 3593
    cmp-long v2, v5, v2

    .line 3594
    .line 3595
    if-gtz v2, :cond_a5

    .line 3596
    .line 3597
    long-to-int v2, v5

    .line 3598
    invoke-virtual {v7, v1, v2}, Li5/b;->a(Lak/s;I)J

    .line 3599
    .line 3600
    .line 3601
    move-result-wide v2

    .line 3602
    invoke-virtual {v0, v4, v2, v3}, Lo9/g;->A(IJ)V

    .line 3603
    .line 3604
    .line 3605
    const/4 v15, 0x0

    .line 3606
    iput v15, v7, Li5/b;->c:I

    .line 3607
    .line 3608
    goto/16 :goto_38

    .line 3609
    .line 3610
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3611
    .line 3612
    const-string v1, "Invalid integer size: "

    .line 3613
    .line 3614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3615
    .line 3616
    .line 3617
    iget-wide v1, v7, Li5/b;->e:J

    .line 3618
    .line 3619
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    const/4 v1, 0x0

    .line 3627
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    throw v0

    .line 3632
    :cond_a6
    invoke-interface {v1}, Lak/s;->getPosition()J

    .line 3633
    .line 3634
    .line 3635
    move-result-wide v4

    .line 3636
    iget-wide v13, v7, Li5/b;->e:J

    .line 3637
    .line 3638
    add-long/2addr v13, v4

    .line 3639
    new-instance v0, Lsk/a;

    .line 3640
    .line 3641
    iget v8, v7, Li5/b;->d:I

    .line 3642
    .line 3643
    invoke-direct {v0, v8, v13, v14}, Lsk/a;-><init>(IJ)V

    .line 3644
    .line 3645
    .line 3646
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3647
    .line 3648
    .line 3649
    iget-object v0, v7, Li5/b;->g:Ljava/lang/Object;

    .line 3650
    .line 3651
    check-cast v0, Lo9/g;

    .line 3652
    .line 3653
    iget v8, v7, Li5/b;->d:I

    .line 3654
    .line 3655
    iget-wide v13, v7, Li5/b;->e:J

    .line 3656
    .line 3657
    iget-object v0, v0, Lo9/g;->c:Ljava/lang/Object;

    .line 3658
    .line 3659
    check-cast v0, Lsk/c;

    .line 3660
    .line 3661
    iget-object v9, v0, Lsk/c;->e0:Lak/t;

    .line 3662
    .line 3663
    invoke-static {v9}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 3664
    .line 3665
    .line 3666
    const/16 v6, 0xa0

    .line 3667
    .line 3668
    if-eq v8, v6, :cond_b3

    .line 3669
    .line 3670
    const/16 v12, 0xae

    .line 3671
    .line 3672
    if-eq v8, v12, :cond_b2

    .line 3673
    .line 3674
    const/16 v6, 0xbb

    .line 3675
    .line 3676
    if-eq v8, v6, :cond_b1

    .line 3677
    .line 3678
    if-eq v8, v10, :cond_b0

    .line 3679
    .line 3680
    const/16 v6, 0x5035

    .line 3681
    .line 3682
    if-eq v8, v6, :cond_af

    .line 3683
    .line 3684
    const/16 v6, 0x55d0

    .line 3685
    .line 3686
    if-eq v8, v6, :cond_ae

    .line 3687
    .line 3688
    const v6, 0x18538067

    .line 3689
    .line 3690
    .line 3691
    if-eq v8, v6, :cond_ab

    .line 3692
    .line 3693
    if-eq v8, v3, :cond_aa

    .line 3694
    .line 3695
    if-eq v8, v2, :cond_a7

    .line 3696
    .line 3697
    goto :goto_4c

    .line 3698
    :cond_a7
    iget-boolean v2, v0, Lsk/c;->y:Z

    .line 3699
    .line 3700
    if-nez v2, :cond_a8

    .line 3701
    .line 3702
    iget-boolean v2, v0, Lsk/c;->d:Z

    .line 3703
    .line 3704
    if-eqz v2, :cond_a9

    .line 3705
    .line 3706
    iget-wide v2, v0, Lsk/c;->C:J

    .line 3707
    .line 3708
    cmp-long v2, v2, v20

    .line 3709
    .line 3710
    if-eqz v2, :cond_a9

    .line 3711
    .line 3712
    const/4 v14, 0x1

    .line 3713
    iput-boolean v14, v0, Lsk/c;->B:Z

    .line 3714
    .line 3715
    :cond_a8
    :goto_4c
    const/4 v15, 0x0

    .line 3716
    goto/16 :goto_4e

    .line 3717
    .line 3718
    :cond_a9
    const/4 v14, 0x1

    .line 3719
    iget-object v2, v0, Lsk/c;->e0:Lak/t;

    .line 3720
    .line 3721
    new-instance v3, Lak/w;

    .line 3722
    .line 3723
    iget-wide v4, v0, Lsk/c;->v:J

    .line 3724
    .line 3725
    invoke-direct {v3, v4, v5}, Lak/w;-><init>(J)V

    .line 3726
    .line 3727
    .line 3728
    invoke-interface {v2, v3}, Lak/t;->o(Lak/f0;)V

    .line 3729
    .line 3730
    .line 3731
    iput-boolean v14, v0, Lsk/c;->y:Z

    .line 3732
    .line 3733
    goto :goto_4c

    .line 3734
    :cond_aa
    new-instance v2, Lcj/m;

    .line 3735
    .line 3736
    const/4 v15, 0x0

    .line 3737
    invoke-direct {v2, v15, v15}, Lcj/m;-><init>(BI)V

    .line 3738
    .line 3739
    .line 3740
    iput-object v2, v0, Lsk/c;->F:Lcj/m;

    .line 3741
    .line 3742
    new-instance v2, Lcj/m;

    .line 3743
    .line 3744
    invoke-direct {v2, v15, v15}, Lcj/m;-><init>(BI)V

    .line 3745
    .line 3746
    .line 3747
    iput-object v2, v0, Lsk/c;->G:Lcj/m;

    .line 3748
    .line 3749
    goto :goto_4c

    .line 3750
    :cond_ab
    iget-wide v2, v0, Lsk/c;->s:J

    .line 3751
    .line 3752
    cmp-long v6, v2, v20

    .line 3753
    .line 3754
    if-eqz v6, :cond_ad

    .line 3755
    .line 3756
    cmp-long v2, v2, v4

    .line 3757
    .line 3758
    if-nez v2, :cond_ac

    .line 3759
    .line 3760
    goto :goto_4d

    .line 3761
    :cond_ac
    const-string v0, "Multiple Segment elements not supported"

    .line 3762
    .line 3763
    const/4 v1, 0x0

    .line 3764
    invoke-static {v1, v0}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    throw v0

    .line 3769
    :cond_ad
    :goto_4d
    iput-wide v4, v0, Lsk/c;->s:J

    .line 3770
    .line 3771
    iput-wide v13, v0, Lsk/c;->r:J

    .line 3772
    .line 3773
    goto :goto_4c

    .line 3774
    :cond_ae
    invoke-virtual {v0, v8}, Lsk/c;->d(I)V

    .line 3775
    .line 3776
    .line 3777
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3778
    .line 3779
    const/4 v14, 0x1

    .line 3780
    iput-boolean v14, v0, Lsk/b;->z:Z

    .line 3781
    .line 3782
    goto :goto_4c

    .line 3783
    :cond_af
    const/4 v14, 0x1

    .line 3784
    invoke-virtual {v0, v8}, Lsk/c;->d(I)V

    .line 3785
    .line 3786
    .line 3787
    iget-object v0, v0, Lsk/c;->x:Lsk/b;

    .line 3788
    .line 3789
    iput-boolean v14, v0, Lsk/b;->i:Z

    .line 3790
    .line 3791
    goto :goto_4c

    .line 3792
    :cond_b0
    const/4 v4, -0x1

    .line 3793
    iput v4, v0, Lsk/c;->z:I

    .line 3794
    .line 3795
    move-wide/from16 v2, v20

    .line 3796
    .line 3797
    iput-wide v2, v0, Lsk/c;->A:J

    .line 3798
    .line 3799
    goto :goto_4c

    .line 3800
    :cond_b1
    const/4 v15, 0x0

    .line 3801
    iput-boolean v15, v0, Lsk/c;->H:Z

    .line 3802
    .line 3803
    goto :goto_4e

    .line 3804
    :cond_b2
    const/4 v4, -0x1

    .line 3805
    const/4 v15, 0x0

    .line 3806
    new-instance v2, Lsk/b;

    .line 3807
    .line 3808
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3809
    .line 3810
    .line 3811
    iput v4, v2, Lsk/b;->n:I

    .line 3812
    .line 3813
    iput v4, v2, Lsk/b;->o:I

    .line 3814
    .line 3815
    iput v4, v2, Lsk/b;->p:I

    .line 3816
    .line 3817
    iput v4, v2, Lsk/b;->q:I

    .line 3818
    .line 3819
    iput v4, v2, Lsk/b;->r:I

    .line 3820
    .line 3821
    iput v15, v2, Lsk/b;->s:I

    .line 3822
    .line 3823
    iput v4, v2, Lsk/b;->t:I

    .line 3824
    .line 3825
    const/4 v10, 0x0

    .line 3826
    iput v10, v2, Lsk/b;->u:F

    .line 3827
    .line 3828
    iput v10, v2, Lsk/b;->v:F

    .line 3829
    .line 3830
    iput v10, v2, Lsk/b;->w:F

    .line 3831
    .line 3832
    const/4 v11, 0x0

    .line 3833
    iput-object v11, v2, Lsk/b;->x:[B

    .line 3834
    .line 3835
    iput v4, v2, Lsk/b;->y:I

    .line 3836
    .line 3837
    iput-boolean v15, v2, Lsk/b;->z:Z

    .line 3838
    .line 3839
    iput v4, v2, Lsk/b;->A:I

    .line 3840
    .line 3841
    iput v4, v2, Lsk/b;->B:I

    .line 3842
    .line 3843
    iput v4, v2, Lsk/b;->C:I

    .line 3844
    .line 3845
    const/16 v3, 0x3e8

    .line 3846
    .line 3847
    iput v3, v2, Lsk/b;->D:I

    .line 3848
    .line 3849
    const/16 v3, 0xc8

    .line 3850
    .line 3851
    iput v3, v2, Lsk/b;->E:I

    .line 3852
    .line 3853
    move/from16 v3, v25

    .line 3854
    .line 3855
    iput v3, v2, Lsk/b;->F:F

    .line 3856
    .line 3857
    iput v3, v2, Lsk/b;->G:F

    .line 3858
    .line 3859
    iput v3, v2, Lsk/b;->H:F

    .line 3860
    .line 3861
    iput v3, v2, Lsk/b;->I:F

    .line 3862
    .line 3863
    iput v3, v2, Lsk/b;->J:F

    .line 3864
    .line 3865
    iput v3, v2, Lsk/b;->K:F

    .line 3866
    .line 3867
    iput v3, v2, Lsk/b;->L:F

    .line 3868
    .line 3869
    iput v3, v2, Lsk/b;->M:F

    .line 3870
    .line 3871
    iput v3, v2, Lsk/b;->N:F

    .line 3872
    .line 3873
    iput v3, v2, Lsk/b;->O:F

    .line 3874
    .line 3875
    const/4 v14, 0x1

    .line 3876
    iput v14, v2, Lsk/b;->Q:I

    .line 3877
    .line 3878
    const/4 v4, -0x1

    .line 3879
    iput v4, v2, Lsk/b;->R:I

    .line 3880
    .line 3881
    const/16 v3, 0x1f40

    .line 3882
    .line 3883
    iput v3, v2, Lsk/b;->S:I

    .line 3884
    .line 3885
    move-wide/from16 v3, v17

    .line 3886
    .line 3887
    iput-wide v3, v2, Lsk/b;->T:J

    .line 3888
    .line 3889
    iput-wide v3, v2, Lsk/b;->U:J

    .line 3890
    .line 3891
    iput-boolean v14, v2, Lsk/b;->X:Z

    .line 3892
    .line 3893
    const-string v3, "eng"

    .line 3894
    .line 3895
    iput-object v3, v2, Lsk/b;->Y:Ljava/lang/String;

    .line 3896
    .line 3897
    iput-object v2, v0, Lsk/c;->x:Lsk/b;

    .line 3898
    .line 3899
    iget-boolean v0, v0, Lsk/c;->w:Z

    .line 3900
    .line 3901
    iput-boolean v0, v2, Lsk/b;->a:Z

    .line 3902
    .line 3903
    goto/16 :goto_4c

    .line 3904
    .line 3905
    :cond_b3
    move-wide/from16 v3, v17

    .line 3906
    .line 3907
    const/4 v15, 0x0

    .line 3908
    iput-boolean v15, v0, Lsk/c;->T:Z

    .line 3909
    .line 3910
    iput-wide v3, v0, Lsk/c;->U:J

    .line 3911
    .line 3912
    :goto_4e
    iput v15, v7, Li5/b;->c:I

    .line 3913
    .line 3914
    goto/16 :goto_38

    .line 3915
    .line 3916
    :goto_4f
    if-eqz v5, :cond_b5

    .line 3917
    .line 3918
    invoke-interface {v1}, Lak/s;->getPosition()J

    .line 3919
    .line 3920
    .line 3921
    move-result-wide v2

    .line 3922
    move-object/from16 v0, p0

    .line 3923
    .line 3924
    iget-boolean v4, v0, Lsk/c;->B:Z

    .line 3925
    .line 3926
    if-eqz v4, :cond_b4

    .line 3927
    .line 3928
    iput-wide v2, v0, Lsk/c;->D:J

    .line 3929
    .line 3930
    iget-wide v1, v0, Lsk/c;->C:J

    .line 3931
    .line 3932
    move-object/from16 v3, p2

    .line 3933
    .line 3934
    iput-wide v1, v3, Lak/v;->a:J

    .line 3935
    .line 3936
    iput-boolean v15, v0, Lsk/c;->B:Z

    .line 3937
    .line 3938
    const/16 v28, 0x1

    .line 3939
    .line 3940
    return v28

    .line 3941
    :cond_b4
    move-object/from16 v3, p2

    .line 3942
    .line 3943
    const/16 v28, 0x1

    .line 3944
    .line 3945
    iget-boolean v2, v0, Lsk/c;->y:Z

    .line 3946
    .line 3947
    if-eqz v2, :cond_b6

    .line 3948
    .line 3949
    iget-wide v6, v0, Lsk/c;->D:J

    .line 3950
    .line 3951
    const-wide/16 v8, -0x1

    .line 3952
    .line 3953
    cmp-long v2, v6, v8

    .line 3954
    .line 3955
    if-eqz v2, :cond_b6

    .line 3956
    .line 3957
    iput-wide v6, v3, Lak/v;->a:J

    .line 3958
    .line 3959
    iput-wide v8, v0, Lsk/c;->D:J

    .line 3960
    .line 3961
    return v28

    .line 3962
    :cond_b5
    const/16 v28, 0x1

    .line 3963
    .line 3964
    move-object/from16 v0, p0

    .line 3965
    .line 3966
    move-object/from16 v3, p2

    .line 3967
    .line 3968
    :cond_b6
    const/4 v3, 0x0

    .line 3969
    goto/16 :goto_0

    .line 3970
    .line 3971
    :cond_b7
    move-object/from16 v0, p0

    .line 3972
    .line 3973
    move-object/from16 v3, p2

    .line 3974
    .line 3975
    const/16 v28, 0x1

    .line 3976
    .line 3977
    iget-wide v4, v7, Li5/b;->e:J

    .line 3978
    .line 3979
    long-to-int v2, v4

    .line 3980
    invoke-interface {v1, v2}, Lak/s;->skipFully(I)V

    .line 3981
    .line 3982
    .line 3983
    const/4 v15, 0x0

    .line 3984
    iput v15, v7, Li5/b;->c:I

    .line 3985
    .line 3986
    move v3, v15

    .line 3987
    const/4 v6, -0x1

    .line 3988
    goto/16 :goto_1

    .line 3989
    .line 3990
    :cond_b8
    if-nez v5, :cond_bb

    .line 3991
    .line 3992
    const/4 v3, 0x0

    .line 3993
    :goto_50
    iget-object v1, v0, Lsk/c;->c:Landroid/util/SparseArray;

    .line 3994
    .line 3995
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3996
    .line 3997
    .line 3998
    move-result v2

    .line 3999
    if-ge v3, v2, :cond_ba

    .line 4000
    .line 4001
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v1

    .line 4005
    check-cast v1, Lsk/b;

    .line 4006
    .line 4007
    iget-object v2, v1, Lsk/b;->Z:Lak/l0;

    .line 4008
    .line 4009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4010
    .line 4011
    .line 4012
    iget-object v2, v1, Lsk/b;->V:Lak/m0;

    .line 4013
    .line 4014
    if-eqz v2, :cond_b9

    .line 4015
    .line 4016
    iget-object v4, v1, Lsk/b;->Z:Lak/l0;

    .line 4017
    .line 4018
    iget-object v1, v1, Lsk/b;->k:Lak/k0;

    .line 4019
    .line 4020
    invoke-virtual {v2, v4, v1}, Lak/m0;->a(Lak/l0;Lak/k0;)V

    .line 4021
    .line 4022
    .line 4023
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    .line 4024
    .line 4025
    goto :goto_50

    .line 4026
    :cond_ba
    const/16 v27, -0x1

    .line 4027
    .line 4028
    return v27

    .line 4029
    :cond_bb
    const/16 v24, 0x0

    .line 4030
    .line 4031
    return v24

    .line 4032
    nop

    .line 4033
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    :pswitch_data_2
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
.end method

.method public final h(Lsk/b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsk/b;->V:Lak/m0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lsk/b;->Z:Lak/l0;

    .line 12
    .line 13
    iget-object v8, v1, Lsk/b;->k:Lak/k0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lak/m0;->d(Lak/l0;JIIILak/k0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lsk/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lsk/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lsk/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lsk/c;->N:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lsk/c;->L:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lsk/b;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lsk/c;->m:Lcj/r;

    .line 96
    .line 97
    iget-object v12, v8, Lcj/r;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 149
    .line 150
    invoke-static {v10, v11, v2, v3, v5}, Lsk/c;->i(JJLjava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v5}, Lsk/c;->i(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 167
    .line 168
    const-wide/16 v5, 0x2710

    .line 169
    .line 170
    invoke-static {v10, v11, v5, v6, v2}, Lsk/c;->i(JJLjava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    :goto_2
    array-length v5, v2

    .line 177
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v2, v8, Lcj/r;->b:I

    .line 181
    .line 182
    :goto_3
    iget v3, v8, Lcj/r;->c:I

    .line 183
    .line 184
    if-ge v2, v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v8, Lcj/r;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lcj/r;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    iget-object v2, v1, Lsk/b;->Z:Lak/l0;

    .line 200
    .line 201
    iget v3, v8, Lcj/r;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v3, v8}, Lak/l0;->b(ILcj/r;)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, Lcj/r;->c:I

    .line 207
    .line 208
    add-int v2, p5, v2

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget v3, v0, Lsk/c;->N:I

    .line 217
    .line 218
    iget-object v5, v0, Lsk/c;->p:Lcj/r;

    .line 219
    .line 220
    if-le v3, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lcj/r;->C(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget v3, v5, Lcj/r;->c:I

    .line 227
    .line 228
    iget-object v6, v1, Lsk/b;->Z:Lak/l0;

    .line 229
    .line 230
    invoke-interface {v6, v5, v3, v4}, Lak/l0;->f(Lcj/r;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v3

    .line 234
    :cond_b
    :goto_6
    move v14, v2

    .line 235
    iget-object v10, v1, Lsk/b;->Z:Lak/l0;

    .line 236
    .line 237
    iget-object v1, v1, Lsk/b;->k:Lak/k0;

    .line 238
    .line 239
    move-wide/from16 v11, p2

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    move/from16 v15, p6

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface/range {v10 .. v16}, Lak/l0;->e(JIIILak/k0;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iput-boolean v9, v0, Lsk/c;->I:Z

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final j(Lak/s;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/c;->i:Lcj/r;

    .line 2
    .line 3
    iget v1, v0, Lcj/r;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcj/r;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcj/r;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcj/r;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lcj/r;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lak/s;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcj/r;->E(I)V

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

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsk/c;->V:I

    .line 3
    .line 4
    iput v0, p0, Lsk/c;->W:I

    .line 5
    .line 6
    iput v0, p0, Lsk/c;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lsk/c;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsk/c;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsk/c;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lsk/c;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lsk/c;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lsk/c;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lsk/c;->l:Lcj/r;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcj/r;->C(I)V

    .line 23
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
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lsk/c;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcj/a0;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    .line 32
    .line 33
.end method

.method public final m(Lak/s;Lsk/b;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lsk/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lsk/c;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lsk/c;->n(Lak/s;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lsk/c;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lsk/c;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lsk/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lsk/c;->h0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lsk/c;->n(Lak/s;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lsk/c;->W:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lsk/c;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lsk/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lsk/c;->i0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lsk/c;->n(Lak/s;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lsk/c;->W:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lsk/c;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lsk/b;->Z:Lak/l0;

    .line 73
    .line 74
    iget-boolean v5, v0, Lsk/c;->Y:Z

    .line 75
    .line 76
    iget-object v6, v0, Lsk/c;->l:Lcj/r;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Lsk/b;->i:Z

    .line 85
    .line 86
    iget-object v11, v0, Lsk/c;->i:Lcj/r;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lsk/c;->R:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lsk/c;->R:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lsk/c;->Z:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcj/r;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lak/s;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lsk/c;->V:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lsk/c;->V:I

    .line 113
    .line 114
    iget-object v5, v11, Lcj/r;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lsk/c;->c0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lsk/c;->Z:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lsk/c;->c0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lsk/c;->R:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lsk/c;->R:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lsk/c;->d0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lsk/c;->n:Lcj/r;

    .line 159
    .line 160
    iget-object v14, v13, Lcj/r;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lak/s;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lsk/c;->V:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lsk/c;->V:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lsk/c;->d0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lcj/r;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lcj/r;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lak/l0;->f(Lcj/r;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lsk/c;->W:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lsk/c;->W:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lcj/r;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lak/l0;->f(Lcj/r;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lsk/c;->W:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lsk/c;->W:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lsk/c;->a0:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lcj/r;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lak/s;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lsk/c;->V:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lsk/c;->V:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lcj/r;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcj/r;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lsk/c;->b0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lsk/c;->a0:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lsk/c;->b0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lcj/r;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lcj/r;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lak/s;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lsk/c;->V:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lsk/c;->V:I

    .line 248
    .line 249
    iget v5, v0, Lsk/c;->b0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lsk/c;->b0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lcj/r;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lsk/c;->V:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lsk/c;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lsk/c;->o:Lcj/r;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lcj/r;->D([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v9}, Lak/l0;->f(Lcj/r;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lsk/c;->W:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lsk/c;->W:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lsk/b;->j:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v5, v12}, Lcj/r;->D([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Lsk/b;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lsk/b;->g:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Lsk/c;->R:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Lsk/c;->R:I

    .line 398
    .line 399
    iget-object v5, v0, Lsk/c;->p:Lcj/r;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lcj/r;->C(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lcj/r;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Lsk/c;->V:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lcj/r;->C(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lcj/r;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v8}, Lak/l0;->f(Lcj/r;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Lsk/c;->W:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Lsk/c;->W:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Lsk/c;->Y:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lcj/r;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Lsk/b;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Lsk/b;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Lsk/b;->V:Lak/m0;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lcj/r;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lcj/a;->i(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Lsk/b;->V:Lak/m0;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lak/m0;->g(Lak/s;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Lsk/c;->V:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lcj/r;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v6}, Lak/l0;->b(ILcj/r;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lak/l0;->c(Lzi/h;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Lsk/c;->V:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Lsk/c;->V:I

    .line 522
    .line 523
    iget v8, v0, Lsk/c;->W:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lsk/c;->W:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Lsk/c;->h:Lcj/r;

    .line 530
    .line 531
    iget-object v11, v5, Lcj/r;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Lsk/b;->a0:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Lsk/c;->V:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Lsk/c;->X:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lcj/r;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, Lak/s;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lcj/r;->e([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Lsk/c;->V:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Lsk/c;->V:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lcj/r;->F(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lcj/r;->x()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Lsk/c;->X:I

    .line 584
    .line 585
    iget-object v12, v0, Lsk/c;->g:Lcj/r;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lcj/r;->F(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, Lak/l0;->b(ILcj/r;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Lsk/c;->W:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Lsk/c;->W:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lcj/r;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v6}, Lak/l0;->b(ILcj/r;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lak/l0;->c(Lzi/h;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Lsk/c;->V:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lsk/c;->V:I

    .line 621
    .line 622
    iget v13, v0, Lsk/c;->W:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Lsk/c;->W:I

    .line 626
    .line 627
    iget v13, v0, Lsk/c;->X:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Lsk/c;->X:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Lsk/b;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Lsk/c;->j:Lcj/r;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lcj/r;->F(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, Lak/l0;->b(ILcj/r;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lsk/c;->W:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Lsk/c;->W:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Lsk/c;->W:I

    .line 657
    .line 658
    invoke-virtual {v0}, Lsk/c;->k()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final n(Lak/s;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lsk/c;->m:Lcj/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcj/r;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcj/r;->D([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lcj/r;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lak/s;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcj/r;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcj/r;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final release()V
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
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lsk/c;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lsk/c;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lsk/c;->a:Li5/b;

    .line 12
    .line 13
    iput p1, p2, Li5/b;->c:I

    .line 14
    .line 15
    iget-object p3, p2, Li5/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Li5/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lsk/d;

    .line 23
    .line 24
    iput p1, p2, Lsk/d;->b:I

    .line 25
    .line 26
    iput p1, p2, Lsk/d;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lsk/c;->b:Lsk/d;

    .line 29
    .line 30
    iput p1, p2, Lsk/d;->b:I

    .line 31
    .line 32
    iput p1, p2, Lsk/d;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lsk/c;->k()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lsk/c;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lsk/b;

    .line 51
    .line 52
    iget-object p3, p3, Lsk/b;->V:Lak/m0;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lak/m0;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lak/m0;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
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
