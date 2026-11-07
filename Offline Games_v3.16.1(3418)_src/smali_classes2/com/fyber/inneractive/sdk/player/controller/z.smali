.class public abstract Lcom/fyber/inneractive/sdk/player/controller/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;
.implements Lcom/fyber/inneractive/sdk/player/ui/n;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/f;

.field public final b:Lcom/fyber/inneractive/sdk/config/s0;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/x;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/g0;

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/u;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/ignite/m;

.field public u:Lcom/fyber/inneractive/sdk/player/ui/g;

.field public final v:Ljava/lang/String;

.field public w:Z

.field public final x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 8
    .line 9
    const v1, -0x42333333    # -0.1f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    .line 46
    .line 47
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.method public abstract A()Z
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit16 v0, v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-int/lit16 v4, v4, 0x3e8

    .line 73
    .line 74
    sub-int/2addr v4, v0

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    if-ge v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_1
    return v1

    .line 82
    :cond_4
    return v2
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
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "show_cta"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->o()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 43
    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 53
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
.end method

.method public final D()V
    .locals 11

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    if-eqz v3, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    if-nez v4, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 54
    .line 55
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 60
    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 68
    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iget-boolean v3, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    .line 76
    .line 77
    if-nez v3, :cond_a

    .line 78
    .line 79
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_2
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->c:Landroid/view/animation/Animation;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    move v4, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v4, v6

    .line 179
    :goto_2
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    .line 180
    .line 181
    invoke-direct {v3, v4, v7}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;-><init>(ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;

    .line 201
    .line 202
    invoke-interface {v7, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "screenshots"

    .line 212
    .line 213
    iget v7, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x2

    .line 220
    :try_start_0
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_0
    new-array v9, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v4, v9, v6

    .line 227
    .line 228
    aput-object v7, v9, v5

    .line 229
    .line 230
    invoke-static {v0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 234
    .line 235
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 236
    .line 237
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->f:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    .line 242
    .line 243
    invoke-direct {v10, v4, v7, v9}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "templateURL"

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_1
    new-array v7, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, v7, v6

    .line 255
    .line 256
    aput-object v1, v7, v5

    .line 257
    .line 258
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    :goto_6
    new-array v0, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v1, "StorePromoView: show: missing container or content"

    .line 273
    .line 274
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->CONTROLLER_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->TEMPLATE_NOT_LOADED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0, v2, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_8
    return-void
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
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
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/f;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const-string v1, "endcard"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 49
    .line 50
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 74
    :goto_2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 51
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Z

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_1

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/o;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 54
    const-string v2, "app_info_button_text"

    const-string v3, "App Info"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 56
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_3
    :goto_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 60
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_b

    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    goto :goto_0

    :cond_1
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 109
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 110
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 111
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 112
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result p1

    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 115
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    .line 116
    div-int/lit16 v2, v0, 0x3e8

    .line 117
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    .line 118
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 119
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 120
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    move v4, v5

    .line 121
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v6, :cond_6

    .line 122
    invoke-interface {v6, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onProgress(II)V

    .line 123
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/s;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    .line 124
    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    .line 125
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v6, v3, :cond_a

    .line 126
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v6, :cond_9

    .line 128
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 129
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v2, v4, :cond_8

    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    goto :goto_1

    .line 131
    :cond_8
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    .line 134
    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    .line 135
    :cond_a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 136
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 137
    :goto_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 138
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 139
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 140
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_b

    .line 141
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    .line 142
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result p1

    if-le v3, p1, :cond_b

    if-le v2, p1, :cond_b

    .line 143
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p1, :cond_b

    .line 144
    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 145
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz p1, :cond_b

    .line 146
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 147
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 149
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/g1;)V
    .locals 7

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onClicked called with %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 219
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 221
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->APP_INFO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 222
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 223
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 224
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p2, :cond_5

    .line 225
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 226
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    return-void

    .line 227
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 229
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/util/g1;)V

    return-void

    .line 230
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void

    .line 233
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->t()V

    return-void

    .line 234
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 236
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 237
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 238
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 239
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v4

    .line 240
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v5, :cond_3

    .line 241
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 242
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 243
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 245
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_2

    .line 246
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 247
    :cond_2
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v5, v1, v3

    invoke-virtual {p1, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_5

    .line 251
    invoke-interface {p1, v0, p2, v3}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    :cond_5
    :goto_1
    return-void

    .line 252
    :pswitch_8
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 253
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 254
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()V

    return-void

    .line 255
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 256
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    .line 257
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 258
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v1, v0, v3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 259
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 260
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 262
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 263
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v1, v0, v3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 264
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 265
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 266
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IAVideoUIControllerBase: showEndCard: dismiss time: %d sec."

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 9
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/a;

    .line 12
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    if-eqz v4, :cond_0

    .line 13
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 26
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 29
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    return-void

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    if-eqz v0, :cond_6

    .line 34
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v1, :cond_5

    .line 38
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 39
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v1, :cond_5

    .line 42
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v3, :cond_5

    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 47
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    .line 61
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v2, "%sonPlayerStateChanged with %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 4

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 65
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    return-void

    .line 67
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez p1, :cond_8

    .line 68
    :cond_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 76
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 77
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_3
    if-eqz p2, :cond_8

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_8

    .line 79
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_4

    .line 81
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 83
    :goto_1
    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    return-void

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    return-void

    .line 85
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p1, :cond_7

    .line 86
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 87
    :cond_7
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    return-void

    .line 89
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 90
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    return-void

    .line 92
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_8

    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    return-void

    .line 95
    :pswitch_6
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p2, :cond_8

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "IAVideoUIControllerBase playerStateUpdated=%s mBuffering=%s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 150
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 151
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 152
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 154
    const-string v2, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 155
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_4

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_13

    .line 157
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 158
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    .line 160
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 162
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 163
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 164
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 167
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v1, :cond_5

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 170
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    if-nez v1, :cond_6

    .line 171
    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 172
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v3, v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v5, v3, v4

    .line 173
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 174
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 176
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-nez p1, :cond_13

    .line 177
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_13

    .line 178
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 179
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 180
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    return-void

    .line 181
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez p1, :cond_e

    .line 182
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 183
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    if-nez p1, :cond_e

    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    .line 185
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 186
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 187
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 190
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 191
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 192
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 193
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_e

    .line 194
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 195
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v2, :cond_b

    .line 196
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 197
    :cond_c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    goto :goto_3

    :cond_d
    const/4 v1, -0x1

    .line 198
    :goto_3
    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    .line 199
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_13

    .line 200
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->k()V

    return-void

    .line 201
    :cond_f
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 202
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_11

    .line 203
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_11

    .line 204
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    if-eqz p1, :cond_11

    .line 205
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 206
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "%sonVisibilityChanged pausing video"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->z()V

    .line 209
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 210
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 211
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 212
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_11

    .line 213
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 214
    :cond_10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()V

    .line 215
    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_12

    .line 216
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p1, :cond_13

    .line 217
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    :cond_13
    :goto_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 298
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 303
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to add store promo observer, promo manager is unavailable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 270
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 271
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 272
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-interface {v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    .line 275
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    new-array p3, v2, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v0, p3, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 276
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 277
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_3

    .line 278
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/controller/y;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 279
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 280
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 281
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 282
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    .line 284
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p3, :cond_6

    .line 285
    new-array v0, v2, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v3, v0, v1

    check-cast p3, Lcom/fyber/inneractive/sdk/player/n;

    .line 286
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 287
    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 288
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 289
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p3, :cond_6

    .line 290
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    .line 291
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "OMVideo"

    aput-object v3, v0, v1

    const-string v3, "%s click"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 293
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 294
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p1, p3, :cond_7

    move v1, v2

    .line 295
    :cond_7
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8

    .line 296
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->VIDEO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 34
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to remove store promo observer, promo manager is unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/util/g1;)V
.end method

.method public b(Z)V
    .locals 5

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sinitUI"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    invoke-virtual {v0, v4, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->o()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    :goto_0
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sonVideoViewDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v1, :cond_2

    .line 18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v3, :cond_2

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "OMVideo"

    aput-object v4, v3, v2

    const-string v4, "%s skipped"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 25
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 27
    :cond_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v1, :cond_b

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v5, :cond_b

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_4

    .line 34
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 35
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 36
    :cond_6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v3

    .line 37
    :goto_3
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 38
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v4

    .line 39
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v5

    sub-int/2addr v5, v4

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    if-lez v5, :cond_9

    if-lt v4, v6, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    goto :goto_5

    .line 42
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    invoke-interface {v4, v1, v5}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    goto :goto_5

    .line 43
    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v5, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(IZ)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_11

    .line 44
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 46
    const-string v4, "endcard"

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v1

    .line 48
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    move-result-object v4

    .line 49
    iget v5, v4, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    if-ltz v5, :cond_c

    .line 50
    iget v4, v4, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    if-gt v4, v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    if-nez v1, :cond_e

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move v0, v2

    .line 51
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_f

    .line 52
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 54
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_f

    goto :goto_8

    .line 55
    :cond_f
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    if-eqz v0, :cond_12

    .line 56
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 57
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_14

    .line 58
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-lez v1, :cond_13

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_14

    .line 59
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_14

    .line 60
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 61
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_14

    .line 62
    :cond_13
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Z)V

    .line 63
    :cond_14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "%sdestroy called"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final e(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v1

    if-lez p1, :cond_1

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/y0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public f()V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 7
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inn_texture_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 15
    array-length v2, v3

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    .line 16
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 17
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 18
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v3, :cond_4

    .line 21
    array-length v3, v2

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    .line 22
    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 23
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/e;->getWatermarkView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/e;->getWatermarkView()Landroid/view/View;

    move-result-object v2

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_5

    .line 27
    sget-object v3, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "%sconnectToTextureView called %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "%sconnectToTextureView called but already connected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_7

    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/TextureView;)V

    .line 38
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    .line 39
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "%supdateView adding texture to parent"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 42
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_9

    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_9

    .line 48
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    :cond_9
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sdestroyTextureView"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 5

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 6
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/v;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/f0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/v;)V

    .line 11
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->c()V

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    return-void

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1, v1, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_4
    return-void
.end method

.method public abstract i()I
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public k()Lcom/fyber/inneractive/sdk/web/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final l()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "max_rv_tsec"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_1
    return v1
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
.end method

.method public final m()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-float v0, v0

    .line 21
    return v0

    .line 22
    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0
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
.end method

.method public n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v3, v0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmpl-double v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
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
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/t;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    const-string v1, "%s Starting buffering timeout with %d"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

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
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public abstract v()V
.end method

.method public w()V
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
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit16 v0, v0, 0x3e8

    .line 71
    .line 72
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 73
    .line 74
    if-lt v3, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->j()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 112
    .line 113
    return-void
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
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 23
    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v5, v4

    .line 27
    .line 28
    aput-object v2, v5, v3

    .line 29
    .line 30
    const-string v1, "%spauseVideo %s"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 66
    .line 67
    new-array v2, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const-string v0, "%spauseVideo called in bad state! %s"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
.end method
