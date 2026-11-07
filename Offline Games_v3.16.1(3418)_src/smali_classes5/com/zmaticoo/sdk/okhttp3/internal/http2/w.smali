.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final synthetic x:Z = true


# instance fields
.field public final a:Z

.field public final b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/q;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lcom/zmaticoo/sdk/okhttp3/internal/http2/h0;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

.field public final r:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

.field public final s:Ljava/net/Socket;

.field public final t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

.field public final u:Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;

.field public final v:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->o:J

    .line 26
    .line 27
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->q:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 33
    .line 34
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->r:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->v:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    sget-object v4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/h0;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http2/h0;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->j:Lcom/zmaticoo/sdk/okhttp3/internal/http2/h0;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a:Z

    .line 54
    .line 55
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->e:Lcom/zmaticoo/sdk/okhttp3/internal/http2/q;

    .line 56
    .line 57
    iput-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/q;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    iput v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->f:I

    .line 61
    .line 62
    const/high16 v5, 0x1000000

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-virtual {v2, v6, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a(II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "OkHttp "

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, " Writer"

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v7, v9}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v5, v4, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " Push Observer"

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    const-wide/16 v12, 0x3c

    .line 138
    .line 139
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    const v2, 0xffff

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a(II)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    const/16 v4, 0x4000

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    iput-wide v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->p:J

    .line 162
    .line 163
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->a:Ljava/net/Socket;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->s:Ljava/net/Socket;

    .line 166
    .line 167
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->d:Lcom/zmaticoo/sdk/okio/u;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;-><init>(Lcom/zmaticoo/sdk/okio/u;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 175
    .line 176
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;

    .line 177
    .line 178
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/o;->c:Lcom/zmaticoo/sdk/okio/w;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;-><init>(Lcom/zmaticoo/sdk/okio/w;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->u:Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;

    .line 189
    .line 190
    return-void
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


# virtual methods
.method public final declared-synchronized a(I)Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(II)V
    .locals 6

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/h;

    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/h;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 4

    .line 26
    sget-boolean v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 31
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 34
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(ILjava/io/IOException;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    .line 36
    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 37
    invoke-virtual {v3, v2, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->s:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 40
    :catch_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 41
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    .line 42
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final a(IJ)V
    .locals 7

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i;

    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    move-object v2, p0

    move-wide v5, p2

    move-object v3, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;[Ljava/lang/Object;IJ)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLcom/zmaticoo/sdk/okio/g;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object p4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(ZILcom/zmaticoo/sdk/okio/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->p:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 13
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 14
    iget v4, v4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->c:I

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    iget-wide v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->p:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->p:J

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 18
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a(ZILcom/zmaticoo/sdk/okio/g;I)V

    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 21
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->o:J

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->q:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    .line 4
    iget-wide p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/zmaticoo/sdk/okhttp3/internal/b;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->g:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->g:Z

    .line 18
    .line 19
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->t:Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;

    .line 23
    .line 24
    sget-object v3, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/e0;->a([BII)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(IILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->r:Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    .line 3
    .line 4
    iget v1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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
