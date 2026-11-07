.class public final Lia/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljb/v;
.implements Lia/e1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lia/x;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lia/g;

.field public P:J

.field public final b:[Lia/a;

.field public final c:Ljava/util/Set;

.field public final d:[Lia/a;

.field public final e:Landroidx/compose/ui/platform/c;

.field public final f:Lvb/s;

.field public final g:Lia/e;

.field public final h:Lxb/e;

.field public final i:Lyb/t;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lia/s1;

.field public final m:Lia/r1;

.field public final n:J

.field public final o:Ld4/j;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lyb/r;

.field public final r:Lia/k;

.field public final s:Lia/q0;

.field public final t:Ld4/x0;

.field public final u:Ld4/g;

.field public final v:J

.field public w:Lia/l1;

.field public x:Lia/x0;

.field public y:Lia/w;

.field public z:Z


# direct methods
.method public constructor <init>([Lia/a;Landroidx/compose/ui/platform/c;Lvb/s;Lia/e;Lxb/e;IZLja/e;Lia/l1;Ld4/g;JZLandroid/os/Looper;Lyb/r;Lia/k;Lja/j;)V
    .locals 4

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p16

    .line 2
    iput-object v2, p0, Lia/y;->r:Lia/k;

    .line 3
    iput-object p1, p0, Lia/y;->b:[Lia/a;

    .line 4
    iput-object p2, p0, Lia/y;->e:Landroidx/compose/ui/platform/c;

    .line 5
    iput-object p3, p0, Lia/y;->f:Lvb/s;

    .line 6
    iput-object p4, p0, Lia/y;->g:Lia/e;

    .line 7
    iput-object p5, p0, Lia/y;->h:Lxb/e;

    .line 8
    iput p6, p0, Lia/y;->E:I

    .line 9
    iput-boolean p7, p0, Lia/y;->F:Z

    .line 10
    iput-object p9, p0, Lia/y;->w:Lia/l1;

    .line 11
    iput-object p10, p0, Lia/y;->u:Ld4/g;

    move-wide v2, p11

    .line 12
    iput-wide v2, p0, Lia/y;->v:J

    move/from16 v2, p13

    .line 13
    iput-boolean v2, p0, Lia/y;->A:Z

    .line 14
    iput-object v0, p0, Lia/y;->q:Lyb/r;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v2, p0, Lia/y;->P:J

    .line 16
    iget-wide v2, p4, Lia/e;->g:J

    .line 17
    iput-wide v2, p0, Lia/y;->n:J

    .line 18
    invoke-static {p3}, Lia/x0;->h(Lvb/s;)Lia/x0;

    move-result-object p3

    iput-object p3, p0, Lia/y;->x:Lia/x0;

    .line 19
    new-instance p4, Lia/w;

    invoke-direct {p4, p3}, Lia/w;-><init>(Lia/x0;)V

    iput-object p4, p0, Lia/y;->y:Lia/w;

    .line 20
    array-length p3, p1

    new-array p3, p3, [Lia/a;

    iput-object p3, p0, Lia/y;->d:[Lia/a;

    const/4 p3, 0x0

    .line 21
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 22
    aget-object p4, p1, p3

    .line 23
    iput p3, p4, Lia/a;->e:I

    .line 24
    iput-object v1, p4, Lia/a;->f:Lja/j;

    .line 25
    iget-object v2, p0, Lia/y;->d:[Lia/a;

    aput-object p4, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ld4/j;

    invoke-direct {p1, p0, v0}, Ld4/j;-><init>(Lia/y;Lyb/r;)V

    iput-object p1, p0, Lia/y;->o:Ld4/j;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lia/y;->p:Ljava/util/ArrayList;

    .line 28
    invoke-static {}, Lkc/r0;->q()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lia/y;->c:Ljava/util/Set;

    .line 29
    new-instance p1, Lia/s1;

    invoke-direct {p1}, Lia/s1;-><init>()V

    iput-object p1, p0, Lia/y;->l:Lia/s1;

    .line 30
    new-instance p1, Lia/r1;

    invoke-direct {p1}, Lia/r1;-><init>()V

    iput-object p1, p0, Lia/y;->m:Lia/r1;

    .line 31
    iput-object p0, p2, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    .line 32
    iput-object p5, p2, Landroidx/compose/ui/platform/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lia/y;->N:Z

    .line 34
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance p2, Lia/q0;

    invoke-direct {p2, p1, p8}, Lia/q0;-><init>(Landroid/os/Handler;Lja/e;)V

    iput-object p2, p0, Lia/y;->s:Lia/q0;

    .line 36
    new-instance p2, Ld4/x0;

    invoke-direct {p2, p0, p8, p1, v1}, Ld4/x0;-><init>(Lia/y;Lja/e;Landroid/os/Handler;Lja/j;)V

    iput-object p2, p0, Lia/y;->t:Ld4/x0;

    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lia/y;->j:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lia/y;->k:Landroid/os/Looper;

    .line 40
    invoke-virtual {v0, p1, p0}, Lyb/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyb/t;

    move-result-object p1

    iput-object p1, p0, Lia/y;->i:Lyb/t;

    return-void
.end method

.method public static F(Lia/t1;Lia/x;ZIZLia/s1;Lia/r1;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lia/x;->a:Lia/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/t1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lia/t1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lia/x;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lia/x;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lia/t1;->i(Lia/s1;Lia/r1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lia/t1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lia/r1;->g:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lia/r1;->d:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lia/t1;->m(ILia/s1;J)Lia/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lia/s1;->o:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lia/r1;->d:I

    .line 83
    .line 84
    iget-wide v7, p1, Lia/x;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lia/t1;->i(Lia/s1;Lia/r1;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lia/y;->G(Lia/s1;Lia/r1;IZLjava/lang/Object;Lia/t1;Lia/t1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lia/r1;->d:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lia/t1;->i(Lia/s1;Lia/r1;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
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
.end method

.method public static G(Lia/s1;Lia/r1;IZLjava/lang/Object;Lia/t1;Lia/t1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lia/t1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lia/t1;->d(ILia/r1;Lia/s1;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lia/t1;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lia/t1;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method

.method public static M(Lia/a;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lia/a;->l:Z

    .line 3
    .line 4
    instance-of v0, p0, Llb/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Llb/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Lia/a;->l:Z

    .line 11
    .line 12
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Llb/l;->B:J

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static q(Lia/a;)Z
    .locals 0

    .line 1
    iget p0, p0, Lia/a;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia/y;->o:Ld4/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lia/y0;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lia/y;->s:Lia/q0;

    .line 12
    .line 13
    iget-object v3, v2, Lia/q0;->h:Lia/o0;

    .line 14
    .line 15
    iget-object v2, v2, Lia/q0;->i:Lia/o0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Lia/o0;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lia/y;->x:Lia/x0;

    .line 29
    .line 30
    iget-object v5, v5, Lia/x0;->a:Lia/t1;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Lia/o0;->g(FLia/t1;)Lvb/s;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Lia/o0;->n:Lvb/s;

    .line 37
    .line 38
    iget-object v7, v5, Lvb/s;->c:[Lvb/n;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget-object v9, v6, Lvb/s;->c:[Lvb/n;

    .line 44
    .line 45
    array-length v9, v9

    .line 46
    array-length v11, v7

    .line 47
    if-eq v9, v11, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_1
    array-length v11, v7

    .line 52
    if-ge v9, v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v6, v9}, Lvb/s;->a(Lvb/s;I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    move v3, v8

    .line 67
    :cond_4
    iget-object v4, v4, Lia/o0;->l:Lia/o0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Lia/y;->s:Lia/q0;

    .line 74
    .line 75
    iget-object v11, v2, Lia/q0;->h:Lia/o0;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lia/q0;->k(Lia/o0;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v2, v0, Lia/y;->b:[Lia/a;

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    new-array v2, v2, [Z

    .line 85
    .line 86
    iget-object v3, v0, Lia/y;->x:Lia/x0;

    .line 87
    .line 88
    iget-wide v13, v3, Lia/x0;->r:J

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    invoke-virtual/range {v11 .. v16}, Lia/o0;->a(Lvb/s;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, v0, Lia/y;->x:Lia/x0;

    .line 98
    .line 99
    iget v5, v4, Lia/x0;->e:I

    .line 100
    .line 101
    if-eq v5, v1, :cond_6

    .line 102
    .line 103
    iget-wide v4, v4, Lia/x0;->r:J

    .line 104
    .line 105
    cmp-long v4, v2, v4

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move v4, v8

    .line 110
    move v8, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v4, v8

    .line 113
    :goto_3
    iget-object v5, v0, Lia/y;->x:Lia/x0;

    .line 114
    .line 115
    move v6, v1

    .line 116
    iget-object v1, v5, Lia/x0;->b:Ljb/z;

    .line 117
    .line 118
    iget-wide v12, v5, Lia/x0;->c:J

    .line 119
    .line 120
    iget-wide v14, v5, Lia/x0;->d:J

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    move-wide/from16 v17, v12

    .line 124
    .line 125
    move v12, v4

    .line 126
    move-wide/from16 v4, v17

    .line 127
    .line 128
    move v13, v6

    .line 129
    move-wide v6, v14

    .line 130
    invoke-virtual/range {v0 .. v9}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lia/y;->x:Lia/x0;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lia/y;->D(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v0, Lia/y;->b:[Lia/a;

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    new-array v1, v1, [Z

    .line 145
    .line 146
    move v8, v12

    .line 147
    :goto_4
    iget-object v2, v0, Lia/y;->b:[Lia/a;

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-ge v8, v3, :cond_a

    .line 151
    .line 152
    aget-object v2, v2, v8

    .line 153
    .line 154
    invoke-static {v2}, Lia/y;->q(Lia/a;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aput-boolean v3, v1, v8

    .line 159
    .line 160
    iget-object v4, v11, Lia/o0;->c:[Ljb/w0;

    .line 161
    .line 162
    aget-object v4, v4, v8

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v3, v2, Lia/a;->h:Ljb/w0;

    .line 167
    .line 168
    if-eq v4, v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lia/y;->d(Lia/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    aget-boolean v3, v16, v8

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-wide v3, v0, Lia/y;->L:J

    .line 179
    .line 180
    iput-boolean v12, v2, Lia/a;->l:Z

    .line 181
    .line 182
    iput-wide v3, v2, Lia/a;->k:J

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4, v12}, Lia/a;->j(JZ)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v0, v1}, Lia/y;->f([Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move v13, v1

    .line 195
    iget-object v1, v0, Lia/y;->s:Lia/q0;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lia/q0;->k(Lia/o0;)Z

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v4, Lia/o0;->d:Z

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v4, Lia/o0;->f:Lia/p0;

    .line 205
    .line 206
    iget-wide v1, v1, Lia/p0;->b:J

    .line 207
    .line 208
    iget-wide v6, v0, Lia/y;->L:J

    .line 209
    .line 210
    iget-wide v8, v4, Lia/o0;->o:J

    .line 211
    .line 212
    sub-long/2addr v6, v8

    .line 213
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iget-object v1, v4, Lia/o0;->i:[Lia/a;

    .line 218
    .line 219
    array-length v1, v1

    .line 220
    new-array v9, v1, [Z

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v4 .. v9}, Lia/o0;->a(Lvb/s;JZ[Z)J

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lia/y;->k(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 230
    .line 231
    iget v1, v1, Lia/x0;->e:I

    .line 232
    .line 233
    if-eq v1, v13, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0}, Lia/y;->s()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lia/y;->e0()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lia/y;->i:Lyb/t;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-virtual {v1, v2}, Lyb/t;->c(I)Z

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_7
    return-void
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

.method public final B(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lia/y;->i:Lyb/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lyb/t;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lia/y;->O:Lia/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lia/y;->C:Z

    .line 16
    .line 17
    iget-object v0, v1, Lia/y;->o:Ld4/j;

    .line 18
    .line 19
    iput-boolean v3, v0, Ld4/j;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, Ld4/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld4/g1;

    .line 24
    .line 25
    iget-boolean v4, v0, Ld4/g1;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Ld4/g1;->e(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Ld4/g1;->c:Z

    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, v1, Lia/y;->L:J

    .line 44
    .line 45
    iget-object v4, v1, Lia/y;->b:[Lia/a;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v3

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lia/y;->d(Lia/a;)V
    :try_end_0
    .catch Lia/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lyb/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Lia/y;->b:[Lia/a;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    aget-object v0, v4, v6

    .line 79
    .line 80
    iget-object v8, v1, Lia/y;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lia/a;->r()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v8, "Reset failed."

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Lyb/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Lia/y;->J:I

    .line 102
    .line 103
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 104
    .line 105
    iget-object v4, v0, Lia/x0;->b:Ljb/z;

    .line 106
    .line 107
    iget-wide v5, v0, Lia/x0;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 110
    .line 111
    iget-object v0, v0, Lia/x0;->b:Ljb/z;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljb/x;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 120
    .line 121
    iget-object v7, v1, Lia/y;->m:Lia/r1;

    .line 122
    .line 123
    iget-object v8, v0, Lia/x0;->b:Ljb/z;

    .line 124
    .line 125
    iget-object v0, v0, Lia/x0;->a:Lia/t1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lia/t1;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-object v8, v8, Ljb/x;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lia/r1;->g:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 145
    .line 146
    iget-wide v7, v0, Lia/x0;->r:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 150
    .line 151
    iget-wide v7, v0, Lia/x0;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Lia/y;->K:Lia/x;

    .line 156
    .line 157
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 158
    .line 159
    iget-object v0, v0, Lia/x0;->a:Lia/t1;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lia/y;->h(Lia/t1;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljb/z;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 178
    .line 179
    iget-object v0, v0, Lia/x0;->b:Ljb/z;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    move-wide v9, v5

    .line 194
    move-object v6, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    move v0, v3

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget-object v4, v1, Lia/y;->s:Lia/q0;

    .line 199
    .line 200
    invoke-virtual {v4}, Lia/q0;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Lia/y;->D:Z

    .line 204
    .line 205
    new-instance v4, Lia/x0;

    .line 206
    .line 207
    iget-object v5, v1, Lia/y;->x:Lia/x0;

    .line 208
    .line 209
    iget-object v11, v5, Lia/x0;->a:Lia/t1;

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    iget v11, v5, Lia/x0;->e:I

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_7
    iget-object v2, v5, Lia/x0;->f:Lia/g;

    .line 218
    .line 219
    :goto_9
    if-eqz v0, :cond_8

    .line 220
    .line 221
    sget-object v13, Ljb/b1;->e:Ljb/b1;

    .line 222
    .line 223
    :goto_a
    move-object v14, v13

    .line 224
    goto :goto_b

    .line 225
    :cond_8
    iget-object v13, v5, Lia/x0;->h:Ljb/b1;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_b
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v13, v1, Lia/y;->f:Lvb/s;

    .line 231
    .line 232
    :goto_c
    move-object v15, v13

    .line 233
    goto :goto_d

    .line 234
    :cond_9
    iget-object v13, v5, Lia/x0;->i:Lvb/s;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_d
    if-eqz v0, :cond_a

    .line 238
    .line 239
    sget-object v0, Lkc/g0;->c:Lkc/e0;

    .line 240
    .line 241
    sget-object v0, Lkc/x0;->f:Lkc/x0;

    .line 242
    .line 243
    :goto_e
    move-object/from16 v16, v0

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_a
    iget-object v0, v5, Lia/x0;->j:Ljava/util/List;

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :goto_f
    iget-boolean v0, v5, Lia/x0;->l:Z

    .line 250
    .line 251
    iget v13, v5, Lia/x0;->m:I

    .line 252
    .line 253
    iget-object v5, v5, Lia/x0;->n:Lia/y0;

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move/from16 v19, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v25, v9

    .line 267
    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object v5, v12

    .line 273
    move-object v12, v2

    .line 274
    invoke-direct/range {v4 .. v27}, Lia/x0;-><init>(Lia/t1;Ljb/z;JJILia/g;ZLjb/b1;Lvb/s;Ljava/util/List;Ljb/z;ZILia/y0;JJJZ)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Lia/y;->x:Lia/x0;

    .line 278
    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    iget-object v2, v1, Lia/y;->t:Ld4/x0;

    .line 282
    .line 283
    iget-object v4, v2, Ld4/x0;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v6, v0

    .line 304
    check-cast v6, Lia/t0;

    .line 305
    .line 306
    :try_start_2
    iget-object v0, v6, Lia/t0;->a:Ljb/a;

    .line 307
    .line 308
    iget-object v7, v6, Lia/t0;->b:Lia/s0;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljb/a;->n(Ljb/a0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :catch_3
    move-exception v0

    .line 315
    const-string v7, "MediaSourceList"

    .line 316
    .line 317
    const-string v8, "Failed to release child source."

    .line 318
    .line 319
    invoke-static {v7, v8, v0}, Lyb/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_11
    iget-object v0, v6, Lia/t0;->a:Ljb/a;

    .line 323
    .line 324
    iget-object v7, v6, Lia/t0;->c:Lc7/i;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Ljb/a;->q(Ljb/e0;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lia/t0;->a:Ljb/a;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljb/a;->p(Lma/d;)V

    .line 332
    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Ld4/x0;->f:Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 341
    .line 342
    .line 343
    iput-boolean v3, v2, Ld4/x0;->g:Z

    .line 344
    .line 345
    :cond_c
    return-void
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
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lia/o0;->f:Lia/p0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lia/p0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lia/y;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lia/y;->B:Z

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

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lia/q0;->h:Lia/o0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lia/o0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lia/y;->L:J

    .line 18
    .line 19
    iget-object v1, p0, Lia/y;->o:Ld4/j;

    .line 20
    .line 21
    iget-object v1, v1, Ld4/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ld4/g1;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ld4/g1;->e(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lia/y;->b:[Lia/a;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lia/y;->q(Lia/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lia/y;->L:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lia/a;->l:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lia/a;->k:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lia/a;->j(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, Lia/q0;->h:Lia/o0;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lia/o0;->n:Lvb/s;

    .line 60
    .line 61
    iget-object p2, p2, Lvb/s;->c:[Lvb/n;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    move v2, v1

    .line 65
    :goto_4
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lvb/n;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Lia/o0;->l:Lia/o0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
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

.method public final E(Lia/t1;Lia/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lia/t1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lia/t1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lia/y;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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

.method public final H(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lia/o0;->f:Lia/p0;

    .line 6
    .line 7
    iget-object v2, v0, Lia/p0;->a:Ljb/z;

    .line 8
    .line 9
    iget-object v0, p0, Lia/y;->x:Lia/x0;

    .line 10
    .line 11
    iget-wide v3, v0, Lia/x0;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lia/y;->J(Ljb/z;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 21
    .line 22
    iget-wide v5, v0, Lia/x0;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 29
    .line 30
    iget-wide v5, v0, Lia/x0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lia/x0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lia/y;->x:Lia/x0;

    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final I(Lia/x;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lia/y;->y:Lia/w;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lia/w;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 10
    .line 11
    iget-object v2, v0, Lia/x0;->a:Lia/t1;

    .line 12
    .line 13
    iget v5, v1, Lia/y;->E:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lia/y;->F:Z

    .line 16
    .line 17
    iget-object v7, v1, Lia/y;->l:Lia/s1;

    .line 18
    .line 19
    iget-object v8, v1, Lia/y;->m:Lia/r1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lia/y;->F(Lia/t1;Lia/x;ZIZLia/s1;Lia/r1;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lia/y;->x:Lia/x0;

    .line 37
    .line 38
    iget-object v2, v2, Lia/x0;->a:Lia/t1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lia/y;->h(Lia/t1;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljb/z;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lia/y;->x:Lia/x0;

    .line 57
    .line 58
    iget-object v2, v2, Lia/x0;->a:Lia/t1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lia/t1;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lia/x;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lia/y;->s:Lia/q0;

    .line 89
    .line 90
    iget-object v15, v1, Lia/y;->x:Lia/x0;

    .line 91
    .line 92
    iget-object v15, v15, Lia/x0;->a:Lia/t1;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lia/q0;->m(Lia/t1;Ljava/lang/Object;J)Ljb/z;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljb/x;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lia/y;->x:Lia/x0;

    .line 105
    .line 106
    iget-object v2, v2, Lia/x0;->a:Lia/t1;

    .line 107
    .line 108
    iget-object v6, v10, Ljb/x;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lia/y;->m:Lia/r1;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lia/y;->m:Lia/r1;

    .line 116
    .line 117
    iget v6, v10, Ljb/x;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lia/r1;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Ljb/x;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lia/y;->m:Lia/r1;

    .line 128
    .line 129
    iget-object v2, v2, Lia/r1;->h:Lkb/b;

    .line 130
    .line 131
    iget-wide v6, v2, Lkb/b;->c:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lia/x;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lia/y;->x:Lia/x0;

    .line 153
    .line 154
    iget-object v4, v4, Lia/x0;->a:Lia/t1;

    .line 155
    .line 156
    invoke-virtual {v4}, Lia/t1;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lia/y;->K:Lia/x;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 175
    .line 176
    iget v0, v0, Lia/x0;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lia/y;->W(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lia/y;->B(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 192
    .line 193
    iget-object v0, v0, Lia/x0;->b:Ljb/z;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 202
    .line 203
    iget-object v0, v0, Lia/q0;->h:Lia/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_2
    iget-boolean v4, v0, Lia/o0;->d:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v11, v15

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, Lia/y;->w:Lia/l1;

    .line 218
    .line 219
    invoke-interface {v0, v11, v12, v4}, Ljb/w;->k(JLia/l1;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-wide v13, v11

    .line 225
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lyb/w;->F(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 230
    .line 231
    iget-wide v8, v0, Lia/x0;->r:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Lyb/w;->F(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v0, v15, v8

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 242
    .line 243
    iget v4, v0, Lia/x0;->e:I

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eq v4, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    if-ne v4, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v9, v2

    .line 253
    move-wide v15, v5

    .line 254
    move-object v2, v10

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    :goto_9
    iget-wide v3, v0, Lia/x0;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move-object v2, v10

    .line 260
    const/4 v10, 0x2

    .line 261
    move-wide v7, v3

    .line 262
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, Lia/y;->x:Lia/x0;

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v9, v2

    .line 274
    move-wide v15, v5

    .line 275
    move-object v2, v10

    .line 276
    move-wide v13, v11

    .line 277
    :goto_b
    :try_start_4
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 278
    .line 279
    iget v0, v0, Lia/x0;->e:I

    .line 280
    .line 281
    if-ne v0, v3, :cond_c

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    const/4 v6, 0x0

    .line 286
    :goto_c
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 287
    .line 288
    iget-object v3, v0, Lia/q0;->h:Lia/o0;

    .line 289
    .line 290
    iget-object v0, v0, Lia/q0;->i:Lia/o0;

    .line 291
    .line 292
    if-eq v3, v0, :cond_d

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :goto_d
    move-wide v3, v13

    .line 296
    goto :goto_e

    .line 297
    :cond_d
    const/4 v5, 0x0

    .line 298
    goto :goto_d

    .line 299
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lia/y;->J(Ljb/z;JZZ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 303
    cmp-long v0, v11, v13

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_e
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_f
    or-int v8, v9, v17

    .line 313
    .line 314
    :try_start_5
    iget-object v0, v1, Lia/y;->x:Lia/x0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    :try_start_6
    iget-object v2, v0, Lia/x0;->a:Lia/t1;

    .line 318
    .line 319
    iget-object v5, v0, Lia/x0;->b:Ljb/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    move-wide v6, v15

    .line 323
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lia/y;->f0(Lia/t1;Ljb/z;Lia/t1;Ljb/z;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-wide v5, v6

    .line 328
    move v9, v8

    .line 329
    move-wide v3, v13

    .line 330
    :goto_10
    const/4 v10, 0x2

    .line 331
    move-wide v7, v3

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v2, v3

    .line 337
    move-wide v5, v6

    .line 338
    :goto_11
    move v9, v8

    .line 339
    move-wide v3, v13

    .line 340
    goto :goto_13

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v2, v3

    .line 343
    :goto_12
    move-wide v5, v15

    .line 344
    goto :goto_11

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    goto :goto_12

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    move-wide v5, v15

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :goto_13
    const/4 v10, 0x2

    .line 352
    move-wide v7, v3

    .line 353
    invoke-virtual/range {v1 .. v10}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v1, Lia/y;->x:Lia/x0;

    .line 358
    .line 359
    throw v0
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
.end method

.method public final J(Ljb/z;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lia/y;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lia/y;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lia/y;->x:Lia/x0;

    .line 11
    .line 12
    iget p5, p5, Lia/x0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lia/y;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lia/y;->s:Lia/q0;

    .line 21
    .line 22
    iget-object v2, p5, Lia/q0;->h:Lia/o0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lia/o0;->f:Lia/p0;

    .line 28
    .line 29
    iget-object v4, v4, Lia/p0;->a:Ljb/z;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lia/o0;->l:Lia/o0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lia/o0;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lia/y;->b:[Lia/a;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lia/y;->d(Lia/a;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lia/q0;->h:Lia/o0;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lia/q0;->a()Lia/o0;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lia/q0;->k(Lia/o0;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lia/o0;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lia/y;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Lia/o0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Lia/q0;->k(Lia/o0;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Lia/o0;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Lia/o0;->f:Lia/p0;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lia/p0;->b(J)Lia/p0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lia/o0;->f:Lia/p0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Lia/o0;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Ljb/w;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lia/y;->n:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Ljb/w;->c(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lia/y;->D(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lia/y;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, Lia/q0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lia/y;->D(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, Lia/y;->k(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lia/y;->i:Lyb/t;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lyb/t;->c(I)Z

    .line 150
    .line 151
    .line 152
    return-wide p2
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
.end method

.method public final K(Lia/g1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/y;->i:Lyb/t;

    .line 2
    .line 3
    iget-object v1, p1, Lia/g1;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lia/y;->k:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lia/g1;->a:Lia/f1;

    .line 13
    .line 14
    iget v3, p1, Lia/g1;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lia/g1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lia/f1;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lia/g1;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lia/y;->x:Lia/x0;

    .line 25
    .line 26
    iget p1, p1, Lia/x0;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lyb/t;->c(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lia/g1;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lyb/t;->a(ILjava/lang/Object;)Lyb/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyb/s;->b()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final L(Lia/g1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lia/g1;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lia/g1;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lia/y;->q:Lyb/r;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lyb/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyb/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lyb/t;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lia/y;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lia/y;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lia/y;->b:[Lia/a;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lia/y;->q(Lia/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lia/y;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lia/a;->r()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final O(Lia/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lia/w;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lia/v;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lia/v;->b:Ljb/y0;

    .line 10
    .line 11
    iget-object v2, p1, Lia/v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lia/x;

    .line 17
    .line 18
    new-instance v3, Lia/h1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lia/h1;-><init>(Ljava/util/ArrayList;Ljb/y0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lia/v;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lia/v;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lia/x;-><init>(Lia/t1;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lia/y;->K:Lia/x;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lia/y;->t:Ld4/x0;

    .line 33
    .line 34
    iget-object v0, p1, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Ld4/x0;->q(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Ld4/x0;->a(ILjava/util/ArrayList;Ljb/y0;)Lia/t1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lia/y;->l(Lia/t1;Z)V

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

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/y;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lia/y;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lia/y;->x:Lia/x0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lia/x0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lia/y;->i:Lyb/t;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lyb/t;->c(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lia/y;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/y;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lia/y;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lia/y;->s:Lia/q0;

    .line 11
    .line 12
    iget-object v0, p1, Lia/q0;->i:Lia/o0;

    .line 13
    .line 14
    iget-object p1, p1, Lia/q0;->h:Lia/o0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lia/y;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lia/y;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lia/w;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lia/y;->y:Lia/w;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lia/w;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lia/w;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lia/w;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lia/y;->x:Lia/x0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lia/x0;->c(IZ)Lia/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lia/y;->x:Lia/x0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lia/y;->C:Z

    .line 25
    .line 26
    iget-object p2, p0, Lia/y;->s:Lia/q0;

    .line 27
    .line 28
    iget-object p2, p2, Lia/q0;->h:Lia/o0;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lia/o0;->n:Lvb/s;

    .line 33
    .line 34
    iget-object p4, p4, Lvb/s;->c:[Lvb/n;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    move v1, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, Lvb/n;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lia/o0;->l:Lia/o0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lia/y;->X()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lia/y;->b0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lia/y;->e0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lia/y;->x:Lia/x0;

    .line 67
    .line 68
    iget p1, p1, Lia/x0;->e:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lia/y;->i:Lyb/t;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lia/y;->Z()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lyb/t;->c(I)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lyb/t;->c(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
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
.end method

.method public final S(Lia/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/y;->o:Ld4/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld4/j;->b(Lia/y0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p1, Lia/y0;->b:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, v0}, Lia/y;->n(Lia/y0;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lia/y;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lia/y;->x:Lia/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lia/x0;->a:Lia/t1;

    .line 6
    .line 7
    iget-object v1, p0, Lia/y;->s:Lia/q0;

    .line 8
    .line 9
    iput p1, v1, Lia/q0;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lia/q0;->n(Lia/t1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lia/y;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lia/y;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lia/y;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lia/y;->x:Lia/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lia/x0;->a:Lia/t1;

    .line 6
    .line 7
    iget-object v1, p0, Lia/y;->s:Lia/q0;

    .line 8
    .line 9
    iput-boolean p1, v1, Lia/q0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lia/q0;->n(Lia/t1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lia/y;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lia/y;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final V(Ljb/y0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lia/w;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lia/y;->t:Ld4/x0;

    .line 8
    .line 9
    iget-object v1, v0, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Ljb/y0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljb/y0;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Ljb/y0;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljb/y0;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljb/y0;->a(I)Ljb/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Ld4/x0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld4/x0;->d()Lia/t1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lia/y;->l(Lia/t1;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/y;->x:Lia/x0;

    .line 2
    .line 3
    iget v1, v0, Lia/x0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lia/y;->P:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lia/x0;->f(I)Lia/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lia/y;->x:Lia/x0;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lia/y;->x:Lia/x0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lia/x0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lia/x0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Y(Lia/t1;Ljb/z;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljb/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lia/t1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Ljb/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lia/y;->m:Lia/r1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lia/r1;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Lia/y;->l:Lia/s1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lia/t1;->n(ILia/s1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lia/s1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lia/s1;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lia/s1;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia/y;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lia/y;->o:Ld4/j;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Ld4/j;->d:Z

    .line 8
    .line 9
    iget-object v1, v1, Ld4/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld4/g1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld4/g1;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lia/y;->b:[Lia/a;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, Lia/y;->q(Lia/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v6, v5, Lia/a;->g:I

    .line 31
    .line 32
    if-ne v6, v2, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_1
    invoke-static {v6}, Lyb/a;->i(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iput v6, v5, Lia/a;->g:I

    .line 42
    .line 43
    invoke-virtual {v5}, Lia/a;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
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

.method public final a(Ljb/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/y;->i:Lyb/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lyb/t;->a(ILjava/lang/Object;)Lyb/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyb/s;->b()V

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
    .line 29
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lia/y;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lia/y;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lia/y;->y:Lia/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lia/w;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lia/y;->g:Lia/e;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lia/e;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lia/y;->W(I)V

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
.end method

.method public final b(Ljb/x0;)V
    .locals 2

    .line 1
    check-cast p1, Ljb/w;

    .line 2
    .line 3
    iget-object v0, p0, Lia/y;->i:Lyb/t;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lyb/t;->a(ILjava/lang/Object;)Lyb/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyb/s;->b()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lia/y;->o:Ld4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ld4/j;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Ld4/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/g1;

    .line 9
    .line 10
    iget-boolean v2, v0, Ld4/g1;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ld4/g1;->e(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Ld4/g1;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lia/y;->b:[Lia/a;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lia/y;->q(Lia/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lia/a;->g:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, Lyb/a;->i(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lia/a;->g:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lia/a;->m()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
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

.method public final c(Lia/v;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lia/w;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lia/y;->t:Ld4/x0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lia/v;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lia/v;->b:Ljb/y0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Ld4/x0;->a(ILjava/util/ArrayList;Ljb/y0;)Lia/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lia/y;->l(Lia/t1;Z)V

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
.end method

.method public final c0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia/y;->s:Lia/q0;

    .line 4
    .line 5
    iget-object v1, v1, Lia/q0;->j:Lia/o0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lia/y;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lia/o0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljb/x0;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lia/x0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lia/x0;

    .line 34
    .line 35
    iget-object v3, v1, Lia/x0;->a:Lia/t1;

    .line 36
    .line 37
    iget-object v4, v1, Lia/x0;->b:Ljb/z;

    .line 38
    .line 39
    iget-wide v5, v1, Lia/x0;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lia/x0;->d:J

    .line 42
    .line 43
    iget v9, v1, Lia/x0;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lia/x0;->f:Lia/g;

    .line 46
    .line 47
    iget-object v12, v1, Lia/x0;->h:Ljb/b1;

    .line 48
    .line 49
    iget-object v13, v1, Lia/x0;->i:Lvb/s;

    .line 50
    .line 51
    iget-object v14, v1, Lia/x0;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lia/x0;->k:Ljb/z;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lia/x0;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lia/x0;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lia/x0;->n:Lia/y0;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lia/x0;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lia/x0;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lia/x0;->r:J

    .line 80
    .line 81
    iget-boolean v1, v1, Lia/x0;->o:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    move-object/from16 v18, v20

    .line 96
    .line 97
    move-wide/from16 v19, v21

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    move-wide/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v2 .. v25}, Lia/x0;-><init>(Lia/t1;Ljb/z;JJILia/g;ZLjb/b1;Lvb/s;Ljava/util/List;Ljb/z;ZILia/y0;JJJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lia/y;->x:Lia/x0;

    .line 107
    .line 108
    :cond_2
    return-void
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

.method public final d(Lia/a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lia/y;->q(Lia/a;)Z

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
    iget-object v0, p0, Lia/y;->o:Ld4/j;

    .line 9
    .line 10
    iget-object v1, v0, Ld4/j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lia/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Ld4/j;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Ld4/j;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Ld4/j;->c:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lia/a;->g:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Lia/a;->g:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lia/a;->m()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lia/a;->g:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lia/a;->c:Lfc/h0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfc/h0;->D()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lia/a;->g:I

    .line 59
    .line 60
    iput-object v2, p1, Lia/a;->h:Ljb/w0;

    .line 61
    .line 62
    iput-object v2, p1, Lia/a;->i:[Lia/b0;

    .line 63
    .line 64
    iput-boolean v1, p1, Lia/a;->l:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lia/a;->h()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lia/y;->J:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lia/y;->J:I

    .line 73
    .line 74
    return-void
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

.method public final d0(Lvb/s;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lvb/s;->c:[Lvb/n;

    .line 2
    .line 3
    iget-object v0, p0, Lia/y;->g:Lia/e;

    .line 4
    .line 5
    iget v1, v0, Lia/e;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lia/y;->b:[Lia/a;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/high16 v5, 0xc80000

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    iget v3, v3, Lia/a;->b:I

    .line 26
    .line 27
    const/high16 v4, 0x20000

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 44
    .line 45
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    iput v1, v0, Lia/e;->h:I

    .line 54
    .line 55
    iget-object p1, v0, Lia/e;->a:Ln4/e;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ln4/e;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e()V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lia/y;->q:Lyb/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lia/y;->i:Lyb/t;

    .line 13
    .line 14
    iget-object v0, v0, Lyb/t;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 21
    .line 22
    iget-object v0, v0, Lia/x0;->a:Lia/t1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lia/t1;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/high16 v14, -0x8000000000000000L

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lia/y;->t:Ld4/x0;

    .line 39
    .line 40
    iget-boolean v0, v0, Ld4/x0;->g:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    move v13, v2

    .line 45
    move-wide/from16 v17, v14

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 52
    .line 53
    iget-wide v4, v1, Lia/y;->L:J

    .line 54
    .line 55
    iget-object v0, v0, Lia/q0;->j:Lia/o0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v6, v0, Lia/o0;->l:Lia/o0;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v2

    .line 66
    :goto_0
    invoke-static {v6}, Lyb/a;->i(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v0, Lia/o0;->d:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v6, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-wide/from16 v16, v4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    iget-wide v3, v0, Lia/o0;->o:J

    .line 79
    .line 80
    sub-long v3, v16, v3

    .line 81
    .line 82
    invoke-interface {v6, v3, v4}, Ljb/x0;->reevaluateBuffer(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v7, 0x1

    .line 87
    :goto_1
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 88
    .line 89
    iget-object v3, v0, Lia/q0;->j:Lia/o0;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v4, v3, Lia/o0;->f:Lia/p0;

    .line 94
    .line 95
    iget-boolean v4, v4, Lia/p0;->i:Z

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v3, Lia/o0;->d:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-boolean v4, v3, Lia/o0;->e:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Lia/o0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3}, Ljb/x0;->getBufferedPositionUs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, v14

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v3, v0, Lia/q0;->j:Lia/o0;

    .line 118
    .line 119
    iget-object v3, v3, Lia/o0;->f:Lia/p0;

    .line 120
    .line 121
    iget-wide v3, v3, Lia/p0;->e:J

    .line 122
    .line 123
    cmp-long v3, v3, v9

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget v0, v0, Lia/q0;->k:I

    .line 128
    .line 129
    const/16 v3, 0x64

    .line 130
    .line 131
    if-ge v0, v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v16, v7

    .line 135
    .line 136
    move-wide/from16 v23, v9

    .line 137
    .line 138
    :goto_2
    move-wide/from16 v17, v14

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    :goto_3
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 144
    .line 145
    iget-wide v3, v1, Lia/y;->L:J

    .line 146
    .line 147
    iget-object v5, v1, Lia/y;->x:Lia/x0;

    .line 148
    .line 149
    iget-object v6, v0, Lia/q0;->j:Lia/o0;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    iget-object v3, v5, Lia/x0;->a:Lia/t1;

    .line 154
    .line 155
    iget-object v4, v5, Lia/x0;->b:Ljb/z;

    .line 156
    .line 157
    move-wide/from16 v23, v9

    .line 158
    .line 159
    iget-wide v9, v5, Lia/x0;->c:J

    .line 160
    .line 161
    iget-wide v5, v5, Lia/x0;->r:J

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    move-wide/from16 v21, v5

    .line 170
    .line 171
    move-wide/from16 v19, v9

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lia/q0;->d(Lia/t1;Ljb/z;JJ)Lia/p0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-wide/from16 v23, v9

    .line 179
    .line 180
    iget-object v5, v5, Lia/x0;->a:Lia/t1;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v6, v3, v4}, Lia/q0;->c(Lia/t1;Lia/o0;J)Lia/p0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v3, v1, Lia/y;->s:Lia/q0;

    .line 189
    .line 190
    iget-object v4, v1, Lia/y;->d:[Lia/a;

    .line 191
    .line 192
    iget-object v5, v1, Lia/y;->e:Landroidx/compose/ui/platform/c;

    .line 193
    .line 194
    iget-object v6, v1, Lia/y;->g:Lia/e;

    .line 195
    .line 196
    iget-object v6, v6, Lia/e;->a:Ln4/e;

    .line 197
    .line 198
    iget-object v9, v1, Lia/y;->t:Ld4/x0;

    .line 199
    .line 200
    iget-object v10, v1, Lia/y;->f:Lvb/s;

    .line 201
    .line 202
    move/from16 v16, v7

    .line 203
    .line 204
    iget-object v7, v3, Lia/q0;->j:Lia/o0;

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    const-wide v17, 0xe8d4a51000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move-object/from16 v31, v9

    .line 214
    .line 215
    move-wide/from16 v27, v17

    .line 216
    .line 217
    move-wide/from16 v17, v14

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-wide/from16 v17, v14

    .line 221
    .line 222
    iget-wide v14, v7, Lia/o0;->o:J

    .line 223
    .line 224
    iget-object v7, v7, Lia/o0;->f:Lia/p0;

    .line 225
    .line 226
    move-wide/from16 v20, v14

    .line 227
    .line 228
    iget-wide v13, v7, Lia/p0;->e:J

    .line 229
    .line 230
    add-long v13, v20, v13

    .line 231
    .line 232
    move-object/from16 v31, v9

    .line 233
    .line 234
    iget-wide v8, v0, Lia/p0;->b:J

    .line 235
    .line 236
    sub-long v8, v13, v8

    .line 237
    .line 238
    move-wide/from16 v27, v8

    .line 239
    .line 240
    :goto_5
    new-instance v25, Lia/o0;

    .line 241
    .line 242
    move-object/from16 v32, v0

    .line 243
    .line 244
    move-object/from16 v26, v4

    .line 245
    .line 246
    move-object/from16 v29, v5

    .line 247
    .line 248
    move-object/from16 v30, v6

    .line 249
    .line 250
    move-object/from16 v33, v10

    .line 251
    .line 252
    invoke-direct/range {v25 .. v33}, Lia/o0;-><init>([Lia/a;JLandroidx/compose/ui/platform/c;Ln4/e;Ld4/x0;Lia/p0;Lvb/s;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, v25

    .line 256
    .line 257
    iget-object v5, v3, Lia/q0;->j:Lia/o0;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    iget-object v6, v5, Lia/o0;->l:Lia/o0;

    .line 262
    .line 263
    if-ne v4, v6, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {v5}, Lia/o0;->b()V

    .line 267
    .line 268
    .line 269
    iput-object v4, v5, Lia/o0;->l:Lia/o0;

    .line 270
    .line 271
    invoke-virtual {v5}, Lia/o0;->c()V

    .line 272
    .line 273
    .line 274
    :goto_6
    const/4 v15, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    iput-object v4, v3, Lia/q0;->h:Lia/o0;

    .line 277
    .line 278
    iput-object v4, v3, Lia/q0;->i:Lia/o0;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_7
    iput-object v15, v3, Lia/q0;->l:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v3, Lia/q0;->j:Lia/o0;

    .line 284
    .line 285
    iget v5, v3, Lia/q0;->k:I

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    iput v5, v3, Lia/q0;->k:I

    .line 290
    .line 291
    invoke-virtual {v3}, Lia/q0;->j()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v4, Lia/o0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-wide v5, v0, Lia/p0;->b:J

    .line 297
    .line 298
    invoke-interface {v3, v1, v5, v6}, Ljb/w;->g(Ljb/v;J)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lia/y;->s:Lia/q0;

    .line 302
    .line 303
    iget-object v3, v3, Lia/q0;->h:Lia/o0;

    .line 304
    .line 305
    if-ne v3, v4, :cond_b

    .line 306
    .line 307
    iget-wide v3, v0, Lia/p0;->b:J

    .line 308
    .line 309
    invoke-virtual {v1, v3, v4}, Lia/y;->D(J)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v1, v2}, Lia/y;->k(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move/from16 v16, v7

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :goto_8
    iget-boolean v0, v1, Lia/y;->D:Z

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, Lia/y;->p()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, v1, Lia/y;->D:Z

    .line 329
    .line 330
    invoke-virtual {v1}, Lia/y;->c0()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    invoke-virtual {v1}, Lia/y;->s()V

    .line 335
    .line 336
    .line 337
    :goto_9
    iget-object v0, v1, Lia/y;->b:[Lia/a;

    .line 338
    .line 339
    iget-object v3, v1, Lia/y;->s:Lia/q0;

    .line 340
    .line 341
    iget-object v4, v3, Lia/q0;->i:Lia/o0;

    .line 342
    .line 343
    if-nez v4, :cond_f

    .line 344
    .line 345
    :cond_e
    :goto_a
    move v13, v2

    .line 346
    move/from16 v14, v16

    .line 347
    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :cond_f
    iget-object v5, v4, Lia/o0;->l:Lia/o0;

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    iget-boolean v5, v1, Lia/y;->B:Z

    .line 355
    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    :cond_10
    move v13, v2

    .line 359
    move/from16 v14, v16

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_11
    iget-boolean v5, v4, Lia/o0;->d:Z

    .line 364
    .line 365
    if-nez v5, :cond_12

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    move v5, v2

    .line 369
    :goto_b
    array-length v6, v0

    .line 370
    if-ge v5, v6, :cond_14

    .line 371
    .line 372
    aget-object v6, v0, v5

    .line 373
    .line 374
    iget-object v7, v4, Lia/o0;->c:[Ljb/w0;

    .line 375
    .line 376
    aget-object v7, v7, v5

    .line 377
    .line 378
    iget-object v8, v6, Lia/a;->h:Ljb/w0;

    .line 379
    .line 380
    if-ne v8, v7, :cond_e

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v6}, Lia/a;->e()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_13

    .line 389
    .line 390
    iget-object v7, v4, Lia/o0;->l:Lia/o0;

    .line 391
    .line 392
    iget-object v8, v4, Lia/o0;->f:Lia/p0;

    .line 393
    .line 394
    iget-boolean v8, v8, Lia/p0;->f:Z

    .line 395
    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    iget-boolean v8, v7, Lia/o0;->d:Z

    .line 399
    .line 400
    if-eqz v8, :cond_e

    .line 401
    .line 402
    instance-of v8, v6, Llb/l;

    .line 403
    .line 404
    if-nez v8, :cond_13

    .line 405
    .line 406
    instance-of v8, v6, Lcom/google/android/exoplayer2/metadata/a;

    .line 407
    .line 408
    if-nez v8, :cond_13

    .line 409
    .line 410
    iget-wide v8, v6, Lia/a;->k:J

    .line 411
    .line 412
    invoke-virtual {v7}, Lia/o0;->e()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    cmp-long v6, v8, v6

    .line 417
    .line 418
    if-ltz v6, :cond_e

    .line 419
    .line 420
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_14
    iget-object v5, v4, Lia/o0;->l:Lia/o0;

    .line 424
    .line 425
    iget-boolean v6, v5, Lia/o0;->d:Z

    .line 426
    .line 427
    if-nez v6, :cond_15

    .line 428
    .line 429
    iget-wide v6, v1, Lia/y;->L:J

    .line 430
    .line 431
    invoke-virtual {v5}, Lia/o0;->e()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    cmp-long v5, v6, v8

    .line 436
    .line 437
    if-gez v5, :cond_15

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    iget-object v8, v4, Lia/o0;->n:Lvb/s;

    .line 441
    .line 442
    iget-object v5, v3, Lia/q0;->i:Lia/o0;

    .line 443
    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    iget-object v5, v5, Lia/o0;->l:Lia/o0;

    .line 447
    .line 448
    if-eqz v5, :cond_16

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    move v5, v2

    .line 454
    :goto_c
    invoke-static {v5}, Lyb/a;->i(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v3, Lia/q0;->i:Lia/o0;

    .line 458
    .line 459
    iget-object v5, v5, Lia/o0;->l:Lia/o0;

    .line 460
    .line 461
    iput-object v5, v3, Lia/q0;->i:Lia/o0;

    .line 462
    .line 463
    invoke-virtual {v3}, Lia/q0;->j()V

    .line 464
    .line 465
    .line 466
    iget-object v9, v3, Lia/q0;->i:Lia/o0;

    .line 467
    .line 468
    iget-object v10, v9, Lia/o0;->n:Lvb/s;

    .line 469
    .line 470
    iget-object v3, v1, Lia/y;->x:Lia/x0;

    .line 471
    .line 472
    iget-object v3, v3, Lia/x0;->a:Lia/t1;

    .line 473
    .line 474
    iget-object v5, v9, Lia/o0;->f:Lia/p0;

    .line 475
    .line 476
    iget-object v5, v5, Lia/p0;->a:Ljb/z;

    .line 477
    .line 478
    iget-object v4, v4, Lia/o0;->f:Lia/p0;

    .line 479
    .line 480
    iget-object v4, v4, Lia/p0;->a:Ljb/z;

    .line 481
    .line 482
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    move v13, v2

    .line 488
    move-object v2, v3

    .line 489
    move-object v3, v5

    .line 490
    move-object v5, v4

    .line 491
    move-object v4, v2

    .line 492
    move/from16 v14, v16

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v7}, Lia/y;->f0(Lia/t1;Ljb/z;Lia/t1;Ljb/z;J)V

    .line 495
    .line 496
    .line 497
    iget-boolean v2, v9, Lia/o0;->d:Z

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget-object v2, v9, Lia/o0;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v2}, Ljb/w;->readDiscontinuity()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    cmp-long v2, v2, v23

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    invoke-virtual {v9}, Lia/o0;->e()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    array-length v4, v0

    .line 516
    move v5, v13

    .line 517
    :goto_d
    if-ge v5, v4, :cond_1f

    .line 518
    .line 519
    aget-object v6, v0, v5

    .line 520
    .line 521
    iget-object v7, v6, Lia/a;->h:Ljb/w0;

    .line 522
    .line 523
    if-eqz v7, :cond_17

    .line 524
    .line 525
    invoke-static {v6, v2, v3}, Lia/y;->M(Lia/a;J)V

    .line 526
    .line 527
    .line 528
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    move v2, v13

    .line 532
    :goto_e
    array-length v3, v0

    .line 533
    if-ge v2, v3, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v8, v2}, Lvb/s;->b(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v10, v2}, Lvb/s;->b(I)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v3, :cond_1b

    .line 544
    .line 545
    aget-object v3, v0, v2

    .line 546
    .line 547
    iget-boolean v3, v3, Lia/a;->l:Z

    .line 548
    .line 549
    if-nez v3, :cond_1b

    .line 550
    .line 551
    iget-object v3, v1, Lia/y;->d:[Lia/a;

    .line 552
    .line 553
    aget-object v3, v3, v2

    .line 554
    .line 555
    iget v3, v3, Lia/a;->b:I

    .line 556
    .line 557
    const/4 v5, -0x2

    .line 558
    if-ne v3, v5, :cond_19

    .line 559
    .line 560
    move v3, v14

    .line 561
    goto :goto_f

    .line 562
    :cond_19
    move v3, v13

    .line 563
    :goto_f
    iget-object v5, v8, Lvb/s;->b:[Lia/k1;

    .line 564
    .line 565
    aget-object v5, v5, v2

    .line 566
    .line 567
    iget-object v6, v10, Lvb/s;->b:[Lia/k1;

    .line 568
    .line 569
    aget-object v6, v6, v2

    .line 570
    .line 571
    if-eqz v4, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v6, v5}, Lia/k1;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    if-eqz v3, :cond_1b

    .line 580
    .line 581
    :cond_1a
    aget-object v3, v0, v2

    .line 582
    .line 583
    invoke-virtual {v9}, Lia/o0;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-static {v3, v4, v5}, Lia/y;->M(Lia/a;J)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_10
    iget-object v2, v4, Lia/o0;->f:Lia/p0;

    .line 594
    .line 595
    iget-boolean v2, v2, Lia/p0;->i:Z

    .line 596
    .line 597
    if-nez v2, :cond_1c

    .line 598
    .line 599
    iget-boolean v2, v1, Lia/y;->B:Z

    .line 600
    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    :cond_1c
    move v2, v13

    .line 604
    :goto_11
    array-length v3, v0

    .line 605
    if-ge v2, v3, :cond_1f

    .line 606
    .line 607
    aget-object v3, v0, v2

    .line 608
    .line 609
    iget-object v5, v4, Lia/o0;->c:[Ljb/w0;

    .line 610
    .line 611
    aget-object v5, v5, v2

    .line 612
    .line 613
    if-eqz v5, :cond_1e

    .line 614
    .line 615
    iget-object v6, v3, Lia/a;->h:Ljb/w0;

    .line 616
    .line 617
    if-ne v6, v5, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v3}, Lia/a;->e()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_1e

    .line 624
    .line 625
    iget-object v5, v4, Lia/o0;->f:Lia/p0;

    .line 626
    .line 627
    iget-wide v5, v5, Lia/p0;->e:J

    .line 628
    .line 629
    cmp-long v7, v5, v23

    .line 630
    .line 631
    if-eqz v7, :cond_1d

    .line 632
    .line 633
    cmp-long v7, v5, v17

    .line 634
    .line 635
    if-eqz v7, :cond_1d

    .line 636
    .line 637
    iget-wide v7, v4, Lia/o0;->o:J

    .line 638
    .line 639
    add-long/2addr v7, v5

    .line 640
    goto :goto_12

    .line 641
    :cond_1d
    move-wide/from16 v7, v23

    .line 642
    .line 643
    :goto_12
    invoke-static {v3, v7, v8}, Lia/y;->M(Lia/a;J)V

    .line 644
    .line 645
    .line 646
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1f
    :goto_13
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 650
    .line 651
    iget-object v2, v0, Lia/q0;->i:Lia/o0;

    .line 652
    .line 653
    if-eqz v2, :cond_29

    .line 654
    .line 655
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 656
    .line 657
    if-eq v0, v2, :cond_29

    .line 658
    .line 659
    iget-boolean v0, v2, Lia/o0;->g:Z

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    goto/16 :goto_19

    .line 664
    .line 665
    :cond_20
    iget-object v0, v2, Lia/o0;->n:Lvb/s;

    .line 666
    .line 667
    iget-object v3, v2, Lia/o0;->c:[Ljb/w0;

    .line 668
    .line 669
    move v4, v13

    .line 670
    move v5, v4

    .line 671
    :goto_14
    iget-object v6, v1, Lia/y;->b:[Lia/a;

    .line 672
    .line 673
    array-length v7, v6

    .line 674
    if-ge v4, v7, :cond_28

    .line 675
    .line 676
    aget-object v6, v6, v4

    .line 677
    .line 678
    invoke-static {v6}, Lia/y;->q(Lia/a;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_21

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_21
    iget-object v7, v6, Lia/a;->h:Ljb/w0;

    .line 686
    .line 687
    aget-object v8, v3, v4

    .line 688
    .line 689
    if-eq v7, v8, :cond_22

    .line 690
    .line 691
    move v7, v14

    .line 692
    goto :goto_15

    .line 693
    :cond_22
    move v7, v13

    .line 694
    :goto_15
    invoke-virtual {v0, v4}, Lvb/s;->b(I)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_23

    .line 699
    .line 700
    if-nez v7, :cond_23

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_23
    iget-boolean v7, v6, Lia/a;->l:Z

    .line 704
    .line 705
    if-nez v7, :cond_26

    .line 706
    .line 707
    iget-object v7, v0, Lvb/s;->c:[Lvb/n;

    .line 708
    .line 709
    aget-object v7, v7, v4

    .line 710
    .line 711
    if-eqz v7, :cond_24

    .line 712
    .line 713
    invoke-interface {v7}, Lvb/n;->length()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    goto :goto_16

    .line 718
    :cond_24
    move v8, v13

    .line 719
    :goto_16
    new-array v9, v8, [Lia/b0;

    .line 720
    .line 721
    move v10, v13

    .line 722
    :goto_17
    if-ge v10, v8, :cond_25

    .line 723
    .line 724
    invoke-interface {v7, v10}, Lvb/n;->getFormat(I)Lia/b0;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    aput-object v16, v9, v10

    .line 729
    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_25
    aget-object v27, v3, v4

    .line 734
    .line 735
    invoke-virtual {v2}, Lia/o0;->e()J

    .line 736
    .line 737
    .line 738
    move-result-wide v28

    .line 739
    iget-wide v7, v2, Lia/o0;->o:J

    .line 740
    .line 741
    move-object/from16 v25, v6

    .line 742
    .line 743
    move-wide/from16 v30, v7

    .line 744
    .line 745
    move-object/from16 v26, v9

    .line 746
    .line 747
    invoke-virtual/range {v25 .. v31}, Lia/a;->q([Lia/b0;Ljb/w0;JJ)V

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_26
    invoke-virtual {v6}, Lia/a;->f()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_27

    .line 756
    .line 757
    invoke-virtual {v1, v6}, Lia/y;->d(Lia/a;)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_27
    move v5, v14

    .line 762
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_28
    if-nez v5, :cond_29

    .line 766
    .line 767
    array-length v0, v6

    .line 768
    new-array v0, v0, [Z

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lia/y;->f([Z)V

    .line 771
    .line 772
    .line 773
    :cond_29
    :goto_19
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 774
    .line 775
    move v2, v13

    .line 776
    :goto_1a
    invoke-virtual {v1}, Lia/y;->X()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_2a

    .line 781
    .line 782
    goto/16 :goto_1c

    .line 783
    .line 784
    :cond_2a
    iget-boolean v3, v1, Lia/y;->B:Z

    .line 785
    .line 786
    if-eqz v3, :cond_2b

    .line 787
    .line 788
    goto/16 :goto_1c

    .line 789
    .line 790
    :cond_2b
    iget-object v3, v0, Lia/q0;->h:Lia/o0;

    .line 791
    .line 792
    if-nez v3, :cond_2c

    .line 793
    .line 794
    goto/16 :goto_1c

    .line 795
    .line 796
    :cond_2c
    iget-object v3, v3, Lia/o0;->l:Lia/o0;

    .line 797
    .line 798
    if-eqz v3, :cond_2f

    .line 799
    .line 800
    iget-wide v4, v1, Lia/y;->L:J

    .line 801
    .line 802
    invoke-virtual {v3}, Lia/o0;->e()J

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    cmp-long v4, v4, v6

    .line 807
    .line 808
    if-ltz v4, :cond_2f

    .line 809
    .line 810
    iget-boolean v3, v3, Lia/o0;->g:Z

    .line 811
    .line 812
    if-eqz v3, :cond_2f

    .line 813
    .line 814
    if-eqz v2, :cond_2d

    .line 815
    .line 816
    invoke-virtual {v1}, Lia/y;->t()V

    .line 817
    .line 818
    .line 819
    :cond_2d
    invoke-virtual {v0}, Lia/q0;->a()Lia/o0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Lia/y;->x:Lia/x0;

    .line 827
    .line 828
    iget-object v3, v3, Lia/x0;->b:Ljb/z;

    .line 829
    .line 830
    iget-object v3, v3, Ljb/x;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v4, v2, Lia/o0;->f:Lia/p0;

    .line 833
    .line 834
    iget-object v4, v4, Lia/p0;->a:Ljb/z;

    .line 835
    .line 836
    iget-object v4, v4, Ljb/x;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_2e

    .line 843
    .line 844
    iget-object v3, v1, Lia/y;->x:Lia/x0;

    .line 845
    .line 846
    iget-object v3, v3, Lia/x0;->b:Ljb/z;

    .line 847
    .line 848
    iget v4, v3, Ljb/x;->b:I

    .line 849
    .line 850
    const/4 v5, -0x1

    .line 851
    if-ne v4, v5, :cond_2e

    .line 852
    .line 853
    iget-object v4, v2, Lia/o0;->f:Lia/p0;

    .line 854
    .line 855
    iget-object v4, v4, Lia/p0;->a:Ljb/z;

    .line 856
    .line 857
    iget v6, v4, Ljb/x;->b:I

    .line 858
    .line 859
    if-ne v6, v5, :cond_2e

    .line 860
    .line 861
    iget v3, v3, Ljb/x;->e:I

    .line 862
    .line 863
    iget v4, v4, Ljb/x;->e:I

    .line 864
    .line 865
    if-eq v3, v4, :cond_2e

    .line 866
    .line 867
    move v3, v14

    .line 868
    goto :goto_1b

    .line 869
    :cond_2e
    move v3, v13

    .line 870
    :goto_1b
    iget-object v2, v2, Lia/o0;->f:Lia/p0;

    .line 871
    .line 872
    iget-object v4, v2, Lia/p0;->a:Ljb/z;

    .line 873
    .line 874
    move v5, v3

    .line 875
    move-object v6, v4

    .line 876
    iget-wide v3, v2, Lia/p0;->b:J

    .line 877
    .line 878
    iget-wide v7, v2, Lia/p0;->c:J

    .line 879
    .line 880
    xor-int/lit8 v9, v5, 0x1

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    move-object v2, v6

    .line 884
    move-wide v5, v7

    .line 885
    move-wide v7, v3

    .line 886
    invoke-virtual/range {v1 .. v10}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v1, Lia/y;->x:Lia/x0;

    .line 891
    .line 892
    invoke-virtual {v1}, Lia/y;->C()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lia/y;->e0()V

    .line 896
    .line 897
    .line 898
    move v2, v14

    .line 899
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :cond_2f
    :goto_1c
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 907
    .line 908
    iget v0, v0, Lia/x0;->e:I

    .line 909
    .line 910
    if-eq v0, v14, :cond_67

    .line 911
    .line 912
    const/4 v2, 0x4

    .line 913
    if-ne v0, v2, :cond_30

    .line 914
    .line 915
    goto/16 :goto_3c

    .line 916
    .line 917
    :cond_30
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 918
    .line 919
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 920
    .line 921
    const-wide/16 v3, 0xa

    .line 922
    .line 923
    if-nez v0, :cond_31

    .line 924
    .line 925
    iget-object v0, v1, Lia/y;->i:Lyb/t;

    .line 926
    .line 927
    add-long/2addr v11, v3

    .line 928
    iget-object v0, v0, Lyb/t;->a:Landroid/os/Handler;

    .line 929
    .line 930
    const/4 v2, 0x2

    .line 931
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_31
    const-string v5, "doSomeWork"

    .line 936
    .line 937
    invoke-static {v5}, Lyb/a;->b(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lia/y;->e0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v5, v0, Lia/o0;->d:Z

    .line 944
    .line 945
    const-wide/16 v6, 0x3e8

    .line 946
    .line 947
    if-eqz v5, :cond_3b

    .line 948
    .line 949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 950
    .line 951
    .line 952
    move-result-wide v8

    .line 953
    mul-long/2addr v8, v6

    .line 954
    iget-object v5, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v10, v1, Lia/y;->x:Lia/x0;

    .line 957
    .line 958
    move-wide/from16 v20, v3

    .line 959
    .line 960
    iget-wide v3, v10, Lia/x0;->r:J

    .line 961
    .line 962
    move-wide/from16 v22, v6

    .line 963
    .line 964
    iget-wide v6, v1, Lia/y;->n:J

    .line 965
    .line 966
    sub-long/2addr v3, v6

    .line 967
    invoke-interface {v5, v3, v4}, Ljb/w;->c(J)V

    .line 968
    .line 969
    .line 970
    move v3, v13

    .line 971
    move v4, v14

    .line 972
    move v5, v4

    .line 973
    :goto_1d
    iget-object v6, v1, Lia/y;->b:[Lia/a;

    .line 974
    .line 975
    array-length v7, v6

    .line 976
    if-ge v3, v7, :cond_3a

    .line 977
    .line 978
    aget-object v6, v6, v3

    .line 979
    .line 980
    invoke-static {v6}, Lia/y;->q(Lia/a;)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_32

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_32
    iget-wide v14, v1, Lia/y;->L:J

    .line 988
    .line 989
    invoke-virtual {v6, v14, v15, v8, v9}, Lia/a;->p(JJ)V

    .line 990
    .line 991
    .line 992
    if-eqz v4, :cond_33

    .line 993
    .line 994
    invoke-virtual {v6}, Lia/a;->f()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_33

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    goto :goto_1e

    .line 1002
    :cond_33
    move v4, v13

    .line 1003
    :goto_1e
    iget-object v14, v0, Lia/o0;->c:[Ljb/w0;

    .line 1004
    .line 1005
    aget-object v14, v14, v3

    .line 1006
    .line 1007
    iget-object v15, v6, Lia/a;->h:Ljb/w0;

    .line 1008
    .line 1009
    if-eq v14, v15, :cond_34

    .line 1010
    .line 1011
    const/4 v14, 0x1

    .line 1012
    goto :goto_1f

    .line 1013
    :cond_34
    move v14, v13

    .line 1014
    :goto_1f
    if-nez v14, :cond_35

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lia/a;->e()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    if-eqz v15, :cond_35

    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    goto :goto_20

    .line 1024
    :cond_35
    move v15, v13

    .line 1025
    :goto_20
    if-nez v14, :cond_37

    .line 1026
    .line 1027
    if-nez v15, :cond_37

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lia/a;->g()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    if-nez v14, :cond_37

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lia/a;->f()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v14

    .line 1039
    if-eqz v14, :cond_36

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_36
    move v14, v13

    .line 1043
    goto :goto_22

    .line 1044
    :cond_37
    :goto_21
    const/4 v14, 0x1

    .line 1045
    :goto_22
    if-eqz v5, :cond_38

    .line 1046
    .line 1047
    if-eqz v14, :cond_38

    .line 1048
    .line 1049
    const/4 v5, 0x1

    .line 1050
    goto :goto_23

    .line 1051
    :cond_38
    move v5, v13

    .line 1052
    :goto_23
    if-nez v14, :cond_39

    .line 1053
    .line 1054
    iget-object v6, v6, Lia/a;->h:Ljb/w0;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v6}, Ljb/w0;->maybeThrowError()V

    .line 1060
    .line 1061
    .line 1062
    :cond_39
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    const/4 v14, 0x1

    .line 1065
    const/4 v15, 0x0

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_3a
    move v3, v4

    .line 1068
    goto :goto_25

    .line 1069
    :cond_3b
    move-wide/from16 v20, v3

    .line 1070
    .line 1071
    move-wide/from16 v22, v6

    .line 1072
    .line 1073
    iget-object v3, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-interface {v3}, Ljb/w;->maybeThrowPrepareError()V

    .line 1076
    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    const/4 v5, 0x1

    .line 1080
    :goto_25
    iget-object v4, v0, Lia/o0;->f:Lia/p0;

    .line 1081
    .line 1082
    iget-wide v8, v4, Lia/p0;->e:J

    .line 1083
    .line 1084
    if-eqz v3, :cond_3d

    .line 1085
    .line 1086
    iget-boolean v3, v0, Lia/o0;->d:Z

    .line 1087
    .line 1088
    if-eqz v3, :cond_3d

    .line 1089
    .line 1090
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    cmp-long v6, v8, v3

    .line 1096
    .line 1097
    if-eqz v6, :cond_3c

    .line 1098
    .line 1099
    iget-object v6, v1, Lia/y;->x:Lia/x0;

    .line 1100
    .line 1101
    iget-wide v14, v6, Lia/x0;->r:J

    .line 1102
    .line 1103
    cmp-long v6, v8, v14

    .line 1104
    .line 1105
    if-gtz v6, :cond_3e

    .line 1106
    .line 1107
    :cond_3c
    const/4 v6, 0x1

    .line 1108
    goto :goto_26

    .line 1109
    :cond_3d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    :cond_3e
    move v6, v13

    .line 1115
    :goto_26
    if-eqz v6, :cond_3f

    .line 1116
    .line 1117
    iget-boolean v8, v1, Lia/y;->B:Z

    .line 1118
    .line 1119
    if-eqz v8, :cond_3f

    .line 1120
    .line 1121
    iput-boolean v13, v1, Lia/y;->B:Z

    .line 1122
    .line 1123
    iget-object v8, v1, Lia/y;->x:Lia/x0;

    .line 1124
    .line 1125
    iget v8, v8, Lia/x0;->m:I

    .line 1126
    .line 1127
    const/4 v9, 0x5

    .line 1128
    invoke-virtual {v1, v8, v9, v13, v13}, Lia/y;->R(IIZZ)V

    .line 1129
    .line 1130
    .line 1131
    :cond_3f
    const/4 v8, 0x3

    .line 1132
    if-eqz v6, :cond_40

    .line 1133
    .line 1134
    iget-object v6, v0, Lia/o0;->f:Lia/p0;

    .line 1135
    .line 1136
    iget-boolean v6, v6, Lia/p0;->i:Z

    .line 1137
    .line 1138
    if-eqz v6, :cond_40

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lia/y;->W(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Lia/y;->b0()V

    .line 1144
    .line 1145
    .line 1146
    move-wide/from16 v17, v11

    .line 1147
    .line 1148
    goto/16 :goto_32

    .line 1149
    .line 1150
    :cond_40
    iget-object v6, v1, Lia/y;->x:Lia/x0;

    .line 1151
    .line 1152
    iget v9, v6, Lia/x0;->e:I

    .line 1153
    .line 1154
    const/4 v14, 0x2

    .line 1155
    if-ne v9, v14, :cond_4f

    .line 1156
    .line 1157
    iget-object v9, v1, Lia/y;->s:Lia/q0;

    .line 1158
    .line 1159
    iget v14, v1, Lia/y;->J:I

    .line 1160
    .line 1161
    if-nez v14, :cond_41

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lia/y;->r()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    move-wide/from16 v17, v11

    .line 1168
    .line 1169
    goto/16 :goto_2e

    .line 1170
    .line 1171
    :cond_41
    if-nez v5, :cond_42

    .line 1172
    .line 1173
    move-wide/from16 v17, v11

    .line 1174
    .line 1175
    move v6, v13

    .line 1176
    goto/16 :goto_2e

    .line 1177
    .line 1178
    :cond_42
    iget-boolean v14, v6, Lia/x0;->g:Z

    .line 1179
    .line 1180
    if-nez v14, :cond_45

    .line 1181
    .line 1182
    :cond_43
    move-wide/from16 v17, v11

    .line 1183
    .line 1184
    :cond_44
    :goto_27
    const/4 v6, 0x1

    .line 1185
    goto/16 :goto_2e

    .line 1186
    .line 1187
    :cond_45
    iget-object v6, v6, Lia/x0;->a:Lia/t1;

    .line 1188
    .line 1189
    iget-object v14, v9, Lia/q0;->h:Lia/o0;

    .line 1190
    .line 1191
    iget-object v14, v14, Lia/o0;->f:Lia/p0;

    .line 1192
    .line 1193
    iget-object v14, v14, Lia/p0;->a:Ljb/z;

    .line 1194
    .line 1195
    invoke-virtual {v1, v6, v14}, Lia/y;->Y(Lia/t1;Ljb/z;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_46

    .line 1200
    .line 1201
    iget-object v6, v1, Lia/y;->u:Ld4/g;

    .line 1202
    .line 1203
    iget-wide v14, v6, Ld4/g;->i:J

    .line 1204
    .line 1205
    goto :goto_28

    .line 1206
    :cond_46
    move-wide v14, v3

    .line 1207
    :goto_28
    iget-object v6, v9, Lia/q0;->j:Lia/o0;

    .line 1208
    .line 1209
    iget-boolean v9, v6, Lia/o0;->d:Z

    .line 1210
    .line 1211
    if-eqz v9, :cond_48

    .line 1212
    .line 1213
    iget-boolean v9, v6, Lia/o0;->e:Z

    .line 1214
    .line 1215
    if-eqz v9, :cond_47

    .line 1216
    .line 1217
    iget-object v9, v6, Lia/o0;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-interface {v9}, Ljb/x0;->getBufferedPositionUs()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v24

    .line 1223
    cmp-long v9, v24, v17

    .line 1224
    .line 1225
    if-nez v9, :cond_48

    .line 1226
    .line 1227
    :cond_47
    iget-object v9, v6, Lia/o0;->f:Lia/p0;

    .line 1228
    .line 1229
    iget-boolean v9, v9, Lia/p0;->i:Z

    .line 1230
    .line 1231
    if-eqz v9, :cond_48

    .line 1232
    .line 1233
    const/4 v9, 0x1

    .line 1234
    goto :goto_29

    .line 1235
    :cond_48
    move v9, v13

    .line 1236
    :goto_29
    iget-object v7, v6, Lia/o0;->f:Lia/p0;

    .line 1237
    .line 1238
    iget-object v7, v7, Lia/p0;->a:Ljb/z;

    .line 1239
    .line 1240
    invoke-virtual {v7}, Ljb/x;->a()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_49

    .line 1245
    .line 1246
    iget-boolean v6, v6, Lia/o0;->d:Z

    .line 1247
    .line 1248
    if-nez v6, :cond_49

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_49
    move v6, v13

    .line 1253
    :goto_2a
    if-nez v9, :cond_43

    .line 1254
    .line 1255
    if-nez v6, :cond_43

    .line 1256
    .line 1257
    iget-object v6, v1, Lia/y;->g:Lia/e;

    .line 1258
    .line 1259
    iget-object v7, v1, Lia/y;->x:Lia/x0;

    .line 1260
    .line 1261
    move-wide/from16 v17, v11

    .line 1262
    .line 1263
    iget-wide v10, v7, Lia/x0;->p:J

    .line 1264
    .line 1265
    iget-object v7, v1, Lia/y;->s:Lia/q0;

    .line 1266
    .line 1267
    iget-object v7, v7, Lia/q0;->j:Lia/o0;

    .line 1268
    .line 1269
    move-wide/from16 v24, v10

    .line 1270
    .line 1271
    const-wide/16 v9, 0x0

    .line 1272
    .line 1273
    if-nez v7, :cond_4a

    .line 1274
    .line 1275
    move-wide v11, v9

    .line 1276
    goto :goto_2b

    .line 1277
    :cond_4a
    iget-wide v12, v1, Lia/y;->L:J

    .line 1278
    .line 1279
    move-wide/from16 v28, v12

    .line 1280
    .line 1281
    iget-wide v11, v7, Lia/o0;->o:J

    .line 1282
    .line 1283
    sub-long v11, v28, v11

    .line 1284
    .line 1285
    sub-long v11, v24, v11

    .line 1286
    .line 1287
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    :goto_2b
    iget-object v7, v1, Lia/y;->o:Ld4/j;

    .line 1292
    .line 1293
    invoke-virtual {v7}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    iget v7, v7, Lia/y0;->b:F

    .line 1298
    .line 1299
    iget-boolean v13, v1, Lia/y;->C:Z

    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    cmpl-float v24, v7, v24

    .line 1307
    .line 1308
    if-nez v24, :cond_4b

    .line 1309
    .line 1310
    move-wide/from16 v24, v9

    .line 1311
    .line 1312
    goto :goto_2c

    .line 1313
    :cond_4b
    long-to-double v11, v11

    .line 1314
    move-wide/from16 v24, v9

    .line 1315
    .line 1316
    float-to-double v9, v7

    .line 1317
    div-double/2addr v11, v9

    .line 1318
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v11

    .line 1322
    :goto_2c
    if-eqz v13, :cond_4c

    .line 1323
    .line 1324
    iget-wide v9, v6, Lia/e;->e:J

    .line 1325
    .line 1326
    goto :goto_2d

    .line 1327
    :cond_4c
    iget-wide v9, v6, Lia/e;->d:J

    .line 1328
    .line 1329
    :goto_2d
    cmp-long v7, v14, v3

    .line 1330
    .line 1331
    if-eqz v7, :cond_4d

    .line 1332
    .line 1333
    const-wide/16 v28, 0x2

    .line 1334
    .line 1335
    div-long v14, v14, v28

    .line 1336
    .line 1337
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v9

    .line 1341
    :cond_4d
    cmp-long v7, v9, v24

    .line 1342
    .line 1343
    if-lez v7, :cond_44

    .line 1344
    .line 1345
    cmp-long v7, v11, v9

    .line 1346
    .line 1347
    if-gez v7, :cond_44

    .line 1348
    .line 1349
    iget-object v7, v6, Lia/e;->a:Ln4/e;

    .line 1350
    .line 1351
    monitor-enter v7

    .line 1352
    :try_start_0
    iget v9, v7, Ln4/e;->e:I

    .line 1353
    .line 1354
    iget v10, v7, Ln4/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    .line 1356
    mul-int/2addr v9, v10

    .line 1357
    monitor-exit v7

    .line 1358
    iget v6, v6, Lia/e;->h:I

    .line 1359
    .line 1360
    if-lt v9, v6, :cond_4e

    .line 1361
    .line 1362
    goto/16 :goto_27

    .line 1363
    .line 1364
    :cond_4e
    const/4 v6, 0x0

    .line 1365
    goto :goto_2e

    .line 1366
    :catchall_0
    move-exception v0

    .line 1367
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    throw v0

    .line 1369
    :goto_2e
    if-eqz v6, :cond_50

    .line 1370
    .line 1371
    invoke-virtual {v1, v8}, Lia/y;->W(I)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v15, 0x0

    .line 1375
    iput-object v15, v1, Lia/y;->O:Lia/g;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lia/y;->X()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_59

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lia/y;->Z()V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_32

    .line 1387
    :cond_4f
    move-wide/from16 v17, v11

    .line 1388
    .line 1389
    :cond_50
    iget-object v6, v1, Lia/y;->x:Lia/x0;

    .line 1390
    .line 1391
    iget v6, v6, Lia/x0;->e:I

    .line 1392
    .line 1393
    if-ne v6, v8, :cond_59

    .line 1394
    .line 1395
    iget v6, v1, Lia/y;->J:I

    .line 1396
    .line 1397
    if-nez v6, :cond_51

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lia/y;->r()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_52

    .line 1404
    .line 1405
    goto :goto_32

    .line 1406
    :cond_51
    if-nez v5, :cond_59

    .line 1407
    .line 1408
    :cond_52
    invoke-virtual {v1}, Lia/y;->X()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    iput-boolean v5, v1, Lia/y;->C:Z

    .line 1413
    .line 1414
    const/4 v14, 0x2

    .line 1415
    invoke-virtual {v1, v14}, Lia/y;->W(I)V

    .line 1416
    .line 1417
    .line 1418
    iget-boolean v5, v1, Lia/y;->C:Z

    .line 1419
    .line 1420
    if-eqz v5, :cond_58

    .line 1421
    .line 1422
    iget-object v5, v1, Lia/y;->s:Lia/q0;

    .line 1423
    .line 1424
    iget-object v5, v5, Lia/q0;->h:Lia/o0;

    .line 1425
    .line 1426
    :goto_2f
    if-eqz v5, :cond_55

    .line 1427
    .line 1428
    iget-object v6, v5, Lia/o0;->n:Lvb/s;

    .line 1429
    .line 1430
    iget-object v6, v6, Lvb/s;->c:[Lvb/n;

    .line 1431
    .line 1432
    array-length v7, v6

    .line 1433
    const/4 v9, 0x0

    .line 1434
    :goto_30
    if-ge v9, v7, :cond_54

    .line 1435
    .line 1436
    aget-object v10, v6, v9

    .line 1437
    .line 1438
    if-eqz v10, :cond_53

    .line 1439
    .line 1440
    invoke-interface {v10}, Lvb/n;->c()V

    .line 1441
    .line 1442
    .line 1443
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1444
    .line 1445
    goto :goto_30

    .line 1446
    :cond_54
    iget-object v5, v5, Lia/o0;->l:Lia/o0;

    .line 1447
    .line 1448
    goto :goto_2f

    .line 1449
    :cond_55
    iget-object v5, v1, Lia/y;->u:Ld4/g;

    .line 1450
    .line 1451
    iget-wide v6, v5, Ld4/g;->i:J

    .line 1452
    .line 1453
    cmp-long v9, v6, v3

    .line 1454
    .line 1455
    if-nez v9, :cond_56

    .line 1456
    .line 1457
    goto :goto_31

    .line 1458
    :cond_56
    iget-wide v9, v5, Ld4/g;->c:J

    .line 1459
    .line 1460
    add-long/2addr v6, v9

    .line 1461
    iput-wide v6, v5, Ld4/g;->i:J

    .line 1462
    .line 1463
    iget-wide v9, v5, Ld4/g;->h:J

    .line 1464
    .line 1465
    cmp-long v11, v9, v3

    .line 1466
    .line 1467
    if-eqz v11, :cond_57

    .line 1468
    .line 1469
    cmp-long v6, v6, v9

    .line 1470
    .line 1471
    if-lez v6, :cond_57

    .line 1472
    .line 1473
    iput-wide v9, v5, Ld4/g;->i:J

    .line 1474
    .line 1475
    :cond_57
    iput-wide v3, v5, Ld4/g;->m:J

    .line 1476
    .line 1477
    :cond_58
    :goto_31
    invoke-virtual {v1}, Lia/y;->b0()V

    .line 1478
    .line 1479
    .line 1480
    :cond_59
    :goto_32
    iget-object v5, v1, Lia/y;->x:Lia/x0;

    .line 1481
    .line 1482
    iget v5, v5, Lia/x0;->e:I

    .line 1483
    .line 1484
    const/4 v14, 0x2

    .line 1485
    if-ne v5, v14, :cond_5c

    .line 1486
    .line 1487
    const/4 v5, 0x0

    .line 1488
    :goto_33
    iget-object v6, v1, Lia/y;->b:[Lia/a;

    .line 1489
    .line 1490
    array-length v7, v6

    .line 1491
    if-ge v5, v7, :cond_5b

    .line 1492
    .line 1493
    aget-object v6, v6, v5

    .line 1494
    .line 1495
    invoke-static {v6}, Lia/y;->q(Lia/a;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_5a

    .line 1500
    .line 1501
    iget-object v6, v1, Lia/y;->b:[Lia/a;

    .line 1502
    .line 1503
    aget-object v6, v6, v5

    .line 1504
    .line 1505
    iget-object v6, v6, Lia/a;->h:Ljb/w0;

    .line 1506
    .line 1507
    iget-object v7, v0, Lia/o0;->c:[Ljb/w0;

    .line 1508
    .line 1509
    aget-object v7, v7, v5

    .line 1510
    .line 1511
    if-ne v6, v7, :cond_5a

    .line 1512
    .line 1513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v6}, Ljb/w0;->maybeThrowError()V

    .line 1517
    .line 1518
    .line 1519
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 1520
    .line 1521
    goto :goto_33

    .line 1522
    :cond_5b
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 1523
    .line 1524
    iget-boolean v5, v0, Lia/x0;->g:Z

    .line 1525
    .line 1526
    if-nez v5, :cond_5c

    .line 1527
    .line 1528
    iget-wide v5, v0, Lia/x0;->q:J

    .line 1529
    .line 1530
    const-wide/32 v9, 0x7a120

    .line 1531
    .line 1532
    .line 1533
    cmp-long v0, v5, v9

    .line 1534
    .line 1535
    if-gez v0, :cond_5c

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lia/y;->p()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_5c

    .line 1542
    .line 1543
    const/4 v0, 0x1

    .line 1544
    goto :goto_34

    .line 1545
    :cond_5c
    const/4 v0, 0x0

    .line 1546
    :goto_34
    if-nez v0, :cond_5d

    .line 1547
    .line 1548
    iput-wide v3, v1, Lia/y;->P:J

    .line 1549
    .line 1550
    goto :goto_35

    .line 1551
    :cond_5d
    iget-wide v5, v1, Lia/y;->P:J

    .line 1552
    .line 1553
    cmp-long v0, v5, v3

    .line 1554
    .line 1555
    if-nez v0, :cond_5e

    .line 1556
    .line 1557
    iget-object v0, v1, Lia/y;->q:Lyb/r;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    iput-wide v3, v1, Lia/y;->P:J

    .line 1567
    .line 1568
    goto :goto_35

    .line 1569
    :cond_5e
    iget-object v0, v1, Lia/y;->q:Lyb/r;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v3

    .line 1578
    iget-wide v5, v1, Lia/y;->P:J

    .line 1579
    .line 1580
    sub-long/2addr v3, v5

    .line 1581
    const-wide/16 v5, 0xfa0

    .line 1582
    .line 1583
    cmp-long v0, v3, v5

    .line 1584
    .line 1585
    if-gez v0, :cond_66

    .line 1586
    .line 1587
    :goto_35
    invoke-virtual {v1}, Lia/y;->X()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_5f

    .line 1592
    .line 1593
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 1594
    .line 1595
    iget v0, v0, Lia/x0;->e:I

    .line 1596
    .line 1597
    if-ne v0, v8, :cond_5f

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    goto :goto_36

    .line 1601
    :cond_5f
    const/4 v0, 0x0

    .line 1602
    :goto_36
    iget-boolean v3, v1, Lia/y;->I:Z

    .line 1603
    .line 1604
    if-eqz v3, :cond_60

    .line 1605
    .line 1606
    iget-boolean v3, v1, Lia/y;->H:Z

    .line 1607
    .line 1608
    if-eqz v3, :cond_60

    .line 1609
    .line 1610
    if-eqz v0, :cond_60

    .line 1611
    .line 1612
    const/4 v3, 0x1

    .line 1613
    goto :goto_37

    .line 1614
    :cond_60
    const/4 v3, 0x0

    .line 1615
    :goto_37
    iget-object v4, v1, Lia/y;->x:Lia/x0;

    .line 1616
    .line 1617
    iget-boolean v5, v4, Lia/x0;->o:Z

    .line 1618
    .line 1619
    if-eq v5, v3, :cond_61

    .line 1620
    .line 1621
    new-instance v28, Lia/x0;

    .line 1622
    .line 1623
    iget-object v5, v4, Lia/x0;->a:Lia/t1;

    .line 1624
    .line 1625
    iget-object v6, v4, Lia/x0;->b:Ljb/z;

    .line 1626
    .line 1627
    iget-wide v9, v4, Lia/x0;->c:J

    .line 1628
    .line 1629
    iget-wide v11, v4, Lia/x0;->d:J

    .line 1630
    .line 1631
    iget v7, v4, Lia/x0;->e:I

    .line 1632
    .line 1633
    iget-object v13, v4, Lia/x0;->f:Lia/g;

    .line 1634
    .line 1635
    iget-boolean v14, v4, Lia/x0;->g:Z

    .line 1636
    .line 1637
    iget-object v15, v4, Lia/x0;->h:Ljb/b1;

    .line 1638
    .line 1639
    iget-object v8, v4, Lia/x0;->i:Lvb/s;

    .line 1640
    .line 1641
    iget-object v2, v4, Lia/x0;->j:Ljava/util/List;

    .line 1642
    .line 1643
    move/from16 v25, v0

    .line 1644
    .line 1645
    iget-object v0, v4, Lia/x0;->k:Ljb/z;

    .line 1646
    .line 1647
    move-object/from16 v41, v0

    .line 1648
    .line 1649
    iget-boolean v0, v4, Lia/x0;->l:Z

    .line 1650
    .line 1651
    move/from16 v42, v0

    .line 1652
    .line 1653
    iget v0, v4, Lia/x0;->m:I

    .line 1654
    .line 1655
    move/from16 v43, v0

    .line 1656
    .line 1657
    iget-object v0, v4, Lia/x0;->n:Lia/y0;

    .line 1658
    .line 1659
    move-object/from16 v40, v2

    .line 1660
    .line 1661
    move/from16 v51, v3

    .line 1662
    .line 1663
    iget-wide v2, v4, Lia/x0;->p:J

    .line 1664
    .line 1665
    move-wide/from16 v45, v2

    .line 1666
    .line 1667
    iget-wide v2, v4, Lia/x0;->q:J

    .line 1668
    .line 1669
    move-wide/from16 v47, v2

    .line 1670
    .line 1671
    iget-wide v2, v4, Lia/x0;->r:J

    .line 1672
    .line 1673
    move-object/from16 v44, v0

    .line 1674
    .line 1675
    move-wide/from16 v49, v2

    .line 1676
    .line 1677
    move-object/from16 v29, v5

    .line 1678
    .line 1679
    move-object/from16 v30, v6

    .line 1680
    .line 1681
    move/from16 v35, v7

    .line 1682
    .line 1683
    move-object/from16 v39, v8

    .line 1684
    .line 1685
    move-wide/from16 v31, v9

    .line 1686
    .line 1687
    move-wide/from16 v33, v11

    .line 1688
    .line 1689
    move-object/from16 v36, v13

    .line 1690
    .line 1691
    move/from16 v37, v14

    .line 1692
    .line 1693
    move-object/from16 v38, v15

    .line 1694
    .line 1695
    invoke-direct/range {v28 .. v51}, Lia/x0;-><init>(Lia/t1;Ljb/z;JJILia/g;ZLjb/b1;Lvb/s;Ljava/util/List;Ljb/z;ZILia/y0;JJJZ)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v0, v28

    .line 1699
    .line 1700
    iput-object v0, v1, Lia/y;->x:Lia/x0;

    .line 1701
    .line 1702
    :goto_38
    const/4 v13, 0x0

    .line 1703
    goto :goto_39

    .line 1704
    :cond_61
    move/from16 v25, v0

    .line 1705
    .line 1706
    move/from16 v51, v3

    .line 1707
    .line 1708
    goto :goto_38

    .line 1709
    :goto_39
    iput-boolean v13, v1, Lia/y;->H:Z

    .line 1710
    .line 1711
    if-nez v51, :cond_65

    .line 1712
    .line 1713
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 1714
    .line 1715
    iget v0, v0, Lia/x0;->e:I

    .line 1716
    .line 1717
    const/4 v2, 0x4

    .line 1718
    if-ne v0, v2, :cond_62

    .line 1719
    .line 1720
    goto :goto_3b

    .line 1721
    :cond_62
    const/4 v14, 0x2

    .line 1722
    if-nez v25, :cond_64

    .line 1723
    .line 1724
    if-ne v0, v14, :cond_63

    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_63
    const/4 v2, 0x3

    .line 1728
    if-ne v0, v2, :cond_65

    .line 1729
    .line 1730
    iget v0, v1, Lia/y;->J:I

    .line 1731
    .line 1732
    if-eqz v0, :cond_65

    .line 1733
    .line 1734
    iget-object v0, v1, Lia/y;->i:Lyb/t;

    .line 1735
    .line 1736
    add-long v11, v17, v22

    .line 1737
    .line 1738
    iget-object v0, v0, Lyb/t;->a:Landroid/os/Handler;

    .line 1739
    .line 1740
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_3b

    .line 1744
    :cond_64
    :goto_3a
    iget-object v0, v1, Lia/y;->i:Lyb/t;

    .line 1745
    .line 1746
    add-long v11, v17, v20

    .line 1747
    .line 1748
    iget-object v0, v0, Lyb/t;->a:Landroid/os/Handler;

    .line 1749
    .line 1750
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1751
    .line 1752
    .line 1753
    :cond_65
    :goto_3b
    invoke-static {}, Lyb/a;->q()V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1758
    .line 1759
    const-string v2, "Playback stuck buffering and not loading"

    .line 1760
    .line 1761
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :cond_67
    :goto_3c
    return-void
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
.end method

.method public final e0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia/y;->s:Lia/q0;

    .line 4
    .line 5
    iget-object v1, v1, Lia/q0;->h:Lia/o0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lia/o0;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lia/o0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Ljb/w;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lia/y;->D(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 38
    .line 39
    iget-wide v4, v1, Lia/x0;->r:J

    .line 40
    .line 41
    cmp-long v1, v2, v4

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 46
    .line 47
    iget-object v4, v1, Lia/x0;->b:Ljb/z;

    .line 48
    .line 49
    iget-wide v5, v1, Lia/x0;->c:J

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x5

    .line 53
    move-object v1, v4

    .line 54
    move-wide v4, v5

    .line 55
    move-wide v6, v2

    .line 56
    invoke-virtual/range {v0 .. v9}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lia/y;->x:Lia/x0;

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lia/y;->o:Ld4/j;

    .line 65
    .line 66
    iget-object v3, v0, Lia/y;->s:Lia/q0;

    .line 67
    .line 68
    iget-object v3, v3, Lia/q0;->i:Lia/o0;

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    move v3, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v13

    .line 75
    :goto_1
    iget-object v4, v2, Ld4/j;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ld4/g1;

    .line 78
    .line 79
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lia/a;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Lia/a;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lia/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lia/a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v3, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lia/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lia/a;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, v2, Ld4/j;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lyb/k;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lyb/k;->getPositionUs()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-boolean v7, v2, Ld4/j;->c:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Ld4/g1;->getPositionUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v7, v5, v7

    .line 134
    .line 135
    if-gez v7, :cond_5

    .line 136
    .line 137
    iget-boolean v3, v4, Ld4/g1;->c:Z

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Ld4/g1;->getPositionUs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v4, v5, v6}, Ld4/g1;->e(J)V

    .line 146
    .line 147
    .line 148
    iput-boolean v13, v4, Ld4/g1;->c:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iput-boolean v13, v2, Ld4/j;->c:Z

    .line 152
    .line 153
    iget-boolean v7, v2, Ld4/j;->d:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Ld4/g1;->f()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v4, v5, v6}, Ld4/g1;->e(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lyb/k;->getPlaybackParameters()Lia/y0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v4, Ld4/g1;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lia/y0;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lia/y0;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ld4/g1;->b(Lia/y0;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Ld4/j;->f:Landroid/os/Handler$Callback;

    .line 181
    .line 182
    check-cast v4, Lia/y;

    .line 183
    .line 184
    iget-object v4, v4, Lia/y;->i:Lyb/t;

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    invoke-virtual {v4, v5, v3}, Lyb/t;->a(ILjava/lang/Object;)Lyb/s;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lyb/s;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    iput-boolean v12, v2, Ld4/j;->c:Z

    .line 197
    .line 198
    iget-boolean v3, v2, Ld4/j;->d:Z

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Ld4/g1;->f()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ld4/j;->getPositionUs()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iput-wide v2, v0, Lia/y;->L:J

    .line 210
    .line 211
    iget-wide v4, v1, Lia/o0;->o:J

    .line 212
    .line 213
    sub-long/2addr v2, v4

    .line 214
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 215
    .line 216
    iget-wide v4, v1, Lia/x0;->r:J

    .line 217
    .line 218
    iget-object v1, v0, Lia/y;->p:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 227
    .line 228
    iget-object v1, v1, Lia/x0;->b:Ljb/z;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljb/x;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-boolean v1, v0, Lia/y;->N:Z

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iput-boolean v13, v0, Lia/y;->N:Z

    .line 242
    .line 243
    :cond_a
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 244
    .line 245
    iget-object v4, v1, Lia/x0;->a:Lia/t1;

    .line 246
    .line 247
    iget-object v1, v1, Lia/x0;->b:Ljb/z;

    .line 248
    .line 249
    iget-object v1, v1, Ljb/x;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lia/y;->M:I

    .line 255
    .line 256
    iget-object v4, v0, Lia/y;->p:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_c

    .line 267
    .line 268
    iget-object v4, v0, Lia/y;->p:Ljava/util/ArrayList;

    .line 269
    .line 270
    add-int/lit8 v5, v1, -0x1

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_c
    :goto_4
    iget-object v4, v0, Lia/y;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v1, v4, :cond_e

    .line 292
    .line 293
    iget-object v4, v0, Lia/y;->p:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    :goto_5
    iput v1, v0, Lia/y;->M:I

    .line 309
    .line 310
    :cond_f
    :goto_6
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 311
    .line 312
    iput-wide v2, v1, Lia/x0;->r:J

    .line 313
    .line 314
    :cond_10
    :goto_7
    iget-object v1, v0, Lia/y;->s:Lia/q0;

    .line 315
    .line 316
    iget-object v1, v1, Lia/q0;->j:Lia/o0;

    .line 317
    .line 318
    iget-object v2, v0, Lia/y;->x:Lia/x0;

    .line 319
    .line 320
    invoke-virtual {v1}, Lia/o0;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iput-wide v3, v2, Lia/x0;->p:J

    .line 325
    .line 326
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 327
    .line 328
    iget-wide v2, v1, Lia/x0;->p:J

    .line 329
    .line 330
    iget-object v4, v0, Lia/y;->s:Lia/q0;

    .line 331
    .line 332
    iget-object v4, v4, Lia/q0;->j:Lia/o0;

    .line 333
    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    if-nez v4, :cond_11

    .line 337
    .line 338
    move-wide v2, v5

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    iget-wide v7, v0, Lia/y;->L:J

    .line 341
    .line 342
    iget-wide v14, v4, Lia/o0;->o:J

    .line 343
    .line 344
    sub-long/2addr v7, v14

    .line 345
    sub-long/2addr v2, v7

    .line 346
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    :goto_8
    iput-wide v2, v1, Lia/x0;->q:J

    .line 351
    .line 352
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 353
    .line 354
    iget-boolean v2, v1, Lia/x0;->l:Z

    .line 355
    .line 356
    if-eqz v2, :cond_19

    .line 357
    .line 358
    iget v2, v1, Lia/x0;->e:I

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    if-ne v2, v3, :cond_19

    .line 362
    .line 363
    iget-object v2, v1, Lia/x0;->a:Lia/t1;

    .line 364
    .line 365
    iget-object v1, v1, Lia/x0;->b:Ljb/z;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Lia/y;->Y(Lia/t1;Ljb/z;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 374
    .line 375
    iget-object v2, v1, Lia/x0;->n:Lia/y0;

    .line 376
    .line 377
    iget v2, v2, Lia/y0;->b:F

    .line 378
    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpl-float v2, v2, v4

    .line 382
    .line 383
    if-nez v2, :cond_19

    .line 384
    .line 385
    iget-object v2, v0, Lia/y;->u:Ld4/g;

    .line 386
    .line 387
    iget-object v7, v1, Lia/x0;->a:Lia/t1;

    .line 388
    .line 389
    iget-object v8, v1, Lia/x0;->b:Ljb/z;

    .line 390
    .line 391
    iget-object v8, v8, Ljb/x;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-wide v14, v1, Lia/x0;->r:J

    .line 394
    .line 395
    invoke-virtual {v0, v7, v8, v14, v15}, Lia/y;->g(Lia/t1;Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 400
    .line 401
    iget-wide v14, v1, Lia/x0;->p:J

    .line 402
    .line 403
    iget-object v1, v0, Lia/y;->s:Lia/q0;

    .line 404
    .line 405
    iget-object v1, v1, Lia/q0;->j:Lia/o0;

    .line 406
    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    move-wide/from16 v16, v10

    .line 410
    .line 411
    move v9, v12

    .line 412
    move/from16 v18, v13

    .line 413
    .line 414
    move-wide v10, v5

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    move-wide/from16 v16, v10

    .line 417
    .line 418
    iget-wide v10, v0, Lia/y;->L:J

    .line 419
    .line 420
    move v9, v12

    .line 421
    move/from16 v18, v13

    .line 422
    .line 423
    iget-wide v12, v1, Lia/o0;->o:J

    .line 424
    .line 425
    sub-long/2addr v10, v12

    .line 426
    sub-long/2addr v14, v10

    .line 427
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    :goto_9
    iget-wide v12, v2, Ld4/g;->d:J

    .line 432
    .line 433
    cmp-long v1, v12, v16

    .line 434
    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_13
    sub-long v10, v7, v10

    .line 440
    .line 441
    iget-wide v12, v2, Ld4/g;->n:J

    .line 442
    .line 443
    cmp-long v1, v12, v16

    .line 444
    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    iput-wide v10, v2, Ld4/g;->n:J

    .line 448
    .line 449
    iput-wide v5, v2, Ld4/g;->o:J

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    long-to-float v1, v12

    .line 453
    const v5, 0x3f7fbe77    # 0.999f

    .line 454
    .line 455
    .line 456
    mul-float/2addr v1, v5

    .line 457
    long-to-float v6, v10

    .line 458
    const v12, 0x3a831200    # 9.999871E-4f

    .line 459
    .line 460
    .line 461
    mul-float/2addr v6, v12

    .line 462
    add-float/2addr v6, v1

    .line 463
    float-to-long v13, v6

    .line 464
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    iput-wide v13, v2, Ld4/g;->n:J

    .line 469
    .line 470
    sub-long/2addr v10, v13

    .line 471
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    iget-wide v13, v2, Ld4/g;->o:J

    .line 476
    .line 477
    long-to-float v1, v13

    .line 478
    mul-float/2addr v5, v1

    .line 479
    long-to-float v1, v10

    .line 480
    mul-float/2addr v12, v1

    .line 481
    add-float/2addr v12, v5

    .line 482
    float-to-long v5, v12

    .line 483
    iput-wide v5, v2, Ld4/g;->o:J

    .line 484
    .line 485
    :goto_a
    iget-wide v5, v2, Ld4/g;->m:J

    .line 486
    .line 487
    cmp-long v1, v5, v16

    .line 488
    .line 489
    const-wide/16 v5, 0x3e8

    .line 490
    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    iget-wide v12, v2, Ld4/g;->m:J

    .line 498
    .line 499
    sub-long/2addr v10, v12

    .line 500
    cmp-long v1, v10, v5

    .line 501
    .line 502
    if-gez v1, :cond_15

    .line 503
    .line 504
    iget v4, v2, Ld4/g;->l:F

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    iput-wide v10, v2, Ld4/g;->m:J

    .line 513
    .line 514
    iget-wide v10, v2, Ld4/g;->n:J

    .line 515
    .line 516
    const-wide/16 v12, 0x3

    .line 517
    .line 518
    iget-wide v14, v2, Ld4/g;->o:J

    .line 519
    .line 520
    mul-long/2addr v14, v12

    .line 521
    add-long v23, v14, v10

    .line 522
    .line 523
    iget-wide v10, v2, Ld4/g;->i:J

    .line 524
    .line 525
    cmp-long v1, v10, v23

    .line 526
    .line 527
    const v10, 0x33d6bf95    # 1.0E-7f

    .line 528
    .line 529
    .line 530
    if-lez v1, :cond_16

    .line 531
    .line 532
    invoke-static {v5, v6}, Lyb/w;->y(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    iget v1, v2, Ld4/g;->l:F

    .line 537
    .line 538
    sub-float/2addr v1, v4

    .line 539
    long-to-float v5, v5

    .line 540
    mul-float/2addr v1, v5

    .line 541
    float-to-long v11, v1

    .line 542
    iget v1, v2, Ld4/g;->j:F

    .line 543
    .line 544
    sub-float/2addr v1, v4

    .line 545
    mul-float/2addr v1, v5

    .line 546
    float-to-long v5, v1

    .line 547
    add-long/2addr v11, v5

    .line 548
    iget-wide v5, v2, Ld4/g;->f:J

    .line 549
    .line 550
    iget-wide v13, v2, Ld4/g;->i:J

    .line 551
    .line 552
    sub-long/2addr v13, v11

    .line 553
    new-array v1, v3, [J

    .line 554
    .line 555
    aput-wide v23, v1, v18

    .line 556
    .line 557
    aput-wide v5, v1, v9

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    aput-wide v13, v1, v3

    .line 561
    .line 562
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/g0;->E([J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    iput-wide v5, v2, Ld4/g;->i:J

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    iget v1, v2, Ld4/g;->l:F

    .line 570
    .line 571
    sub-float/2addr v1, v4

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    div-float/2addr v1, v10

    .line 578
    float-to-long v5, v1

    .line 579
    sub-long v19, v7, v5

    .line 580
    .line 581
    iget-wide v5, v2, Ld4/g;->i:J

    .line 582
    .line 583
    move-wide/from16 v21, v5

    .line 584
    .line 585
    invoke-static/range {v19 .. v24}, Lyb/w;->i(JJJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    iput-wide v5, v2, Ld4/g;->i:J

    .line 590
    .line 591
    iget-wide v11, v2, Ld4/g;->h:J

    .line 592
    .line 593
    cmp-long v1, v11, v16

    .line 594
    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    cmp-long v1, v5, v11

    .line 598
    .line 599
    if-lez v1, :cond_17

    .line 600
    .line 601
    iput-wide v11, v2, Ld4/g;->i:J

    .line 602
    .line 603
    :cond_17
    :goto_b
    iget-wide v5, v2, Ld4/g;->i:J

    .line 604
    .line 605
    sub-long/2addr v7, v5

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    iget-wide v11, v2, Ld4/g;->b:J

    .line 611
    .line 612
    cmp-long v1, v5, v11

    .line 613
    .line 614
    if-gez v1, :cond_18

    .line 615
    .line 616
    iput v4, v2, Ld4/g;->l:F

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_18
    long-to-float v1, v7

    .line 620
    mul-float/2addr v10, v1

    .line 621
    add-float/2addr v10, v4

    .line 622
    iget v1, v2, Ld4/g;->k:F

    .line 623
    .line 624
    iget v3, v2, Ld4/g;->j:F

    .line 625
    .line 626
    invoke-static {v10, v1, v3}, Lyb/w;->g(FFF)F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iput v1, v2, Ld4/g;->l:F

    .line 631
    .line 632
    :goto_c
    iget v4, v2, Ld4/g;->l:F

    .line 633
    .line 634
    :goto_d
    iget-object v1, v0, Lia/y;->o:Ld4/j;

    .line 635
    .line 636
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget v1, v1, Lia/y0;->b:F

    .line 641
    .line 642
    cmpl-float v1, v1, v4

    .line 643
    .line 644
    if-eqz v1, :cond_19

    .line 645
    .line 646
    iget-object v1, v0, Lia/y;->o:Ld4/j;

    .line 647
    .line 648
    iget-object v2, v0, Lia/y;->x:Lia/x0;

    .line 649
    .line 650
    iget-object v2, v2, Lia/x0;->n:Lia/y0;

    .line 651
    .line 652
    new-instance v3, Lia/y0;

    .line 653
    .line 654
    iget v2, v2, Lia/y0;->c:F

    .line 655
    .line 656
    invoke-direct {v3, v4, v2}, Lia/y0;-><init>(FF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ld4/j;->b(Lia/y0;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 663
    .line 664
    iget-object v1, v1, Lia/x0;->n:Lia/y0;

    .line 665
    .line 666
    iget-object v2, v0, Lia/y;->o:Ld4/j;

    .line 667
    .line 668
    invoke-virtual {v2}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget v2, v2, Lia/y0;->b:F

    .line 673
    .line 674
    move/from16 v3, v18

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2, v3, v3}, Lia/y;->n(Lia/y0;FZZ)V

    .line 677
    .line 678
    .line 679
    :cond_19
    :goto_e
    return-void
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

.method public final f([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia/y;->s:Lia/q0;

    .line 4
    .line 5
    iget-object v2, v1, Lia/q0;->i:Lia/o0;

    .line 6
    .line 7
    iget-object v3, v2, Lia/o0;->n:Lvb/s;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lia/y;->b:[Lia/a;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lia/y;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lvb/s;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lia/a;->r()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lvb/s;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v10, v6, v5

    .line 52
    .line 53
    invoke-static {v10}, Lia/y;->q(Lia/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Lia/q0;->i:Lia/o0;

    .line 62
    .line 63
    iget-object v12, v1, Lia/q0;->h:Lia/o0;

    .line 64
    .line 65
    if-ne v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v12, 0x0

    .line 70
    :goto_2
    iget-object v13, v11, Lia/o0;->n:Lvb/s;

    .line 71
    .line 72
    iget-object v14, v13, Lvb/s;->b:[Lia/k1;

    .line 73
    .line 74
    aget-object v14, v14, v5

    .line 75
    .line 76
    iget-object v13, v13, Lvb/s;->c:[Lvb/n;

    .line 77
    .line 78
    aget-object v13, v13, v5

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-interface {v13}, Lvb/n;->length()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v15, 0x0

    .line 88
    :goto_3
    new-array v4, v15, [Lia/b0;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    :goto_4
    if-ge v9, v15, :cond_5

    .line 94
    .line 95
    invoke-interface {v13, v9}, Lvb/n;->getFormat(I)Lia/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v4, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0}, Lia/y;->X()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    iget-object v9, v0, Lia/y;->x:Lia/x0;

    .line 111
    .line 112
    iget v9, v9, Lia/x0;->e:I

    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    if-ne v9, v13, :cond_6

    .line 116
    .line 117
    move/from16 v9, v17

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v9, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    move/from16 v7, v17

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v7, 0x0

    .line 129
    :goto_6
    iget v13, v0, Lia/y;->J:I

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    iput v13, v0, Lia/y;->J:I

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v13, v11, Lia/o0;->c:[Ljb/w0;

    .line 139
    .line 140
    aget-object v13, v13, v5

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    iget-wide v3, v0, Lia/y;->L:J

    .line 146
    .line 147
    invoke-virtual {v11}, Lia/o0;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    move/from16 v22, v5

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    iget-wide v5, v11, Lia/o0;->o:J

    .line 156
    .line 157
    iget v11, v10, Lia/a;->g:I

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/4 v11, 0x0

    .line 165
    :goto_7
    invoke-static {v11}, Lyb/a;->i(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v10, Lia/a;->d:Lia/k1;

    .line 169
    .line 170
    move/from16 v11, v17

    .line 171
    .line 172
    iput v11, v10, Lia/a;->g:I

    .line 173
    .line 174
    invoke-virtual {v10, v7, v12}, Lia/a;->i(ZZ)V

    .line 175
    .line 176
    .line 177
    move-object v12, v13

    .line 178
    move-object v11, v15

    .line 179
    move-wide/from16 v13, v19

    .line 180
    .line 181
    move-wide v15, v5

    .line 182
    invoke-virtual/range {v10 .. v16}, Lia/a;->q([Lia/b0;Ljb/w0;JJ)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    iput-boolean v5, v10, Lia/a;->l:Z

    .line 187
    .line 188
    iput-wide v3, v10, Lia/a;->k:J

    .line 189
    .line 190
    invoke-virtual {v10, v3, v4, v7}, Lia/a;->j(JZ)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lia/u;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lia/u;-><init>(Lia/y;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    invoke-interface {v10, v4, v3}, Lia/f1;->handleMessage(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lia/y;->o:Ld4/j;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lia/a;->c()Lyb/k;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x2

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v7, v3, Ld4/j;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lyb/k;

    .line 218
    .line 219
    if-eq v4, v7, :cond_a

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    iput-object v4, v3, Ld4/j;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v3, Ld4/j;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v3, Ld4/j;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ld4/g1;

    .line 230
    .line 231
    iget-object v3, v3, Ld4/g1;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lia/y0;

    .line 234
    .line 235
    check-cast v4, Lka/e0;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lka/e0;->b(Lia/y0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v2, "Multiple renderer media clocks enabled."

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lia/g;

    .line 249
    .line 250
    const/16 v3, 0x3e8

    .line 251
    .line 252
    invoke-direct {v2, v6, v1, v3}, Lia/g;-><init>(ILjava/lang/Exception;I)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 257
    .line 258
    iget v3, v10, Lia/a;->g:I

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    if-ne v3, v11, :cond_b

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move v9, v5

    .line 266
    :goto_9
    invoke-static {v9}, Lyb/a;->i(Z)V

    .line 267
    .line 268
    .line 269
    iput v6, v10, Lia/a;->g:I

    .line 270
    .line 271
    invoke-virtual {v10}, Lia/a;->l()V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    :goto_a
    move-object/from16 v18, v3

    .line 276
    .line 277
    move/from16 v22, v5

    .line 278
    .line 279
    move-object/from16 v21, v6

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    .line 283
    .line 284
    move v5, v3

    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    move-object/from16 v6, v21

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    const/4 v11, 0x1

    .line 292
    iput-boolean v11, v2, Lia/o0;->g:Z

    .line 293
    .line 294
    return-void
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
.end method

.method public final f0(Lia/t1;Ljb/z;Lia/t1;Ljb/z;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lia/y;->Y(Lia/t1;Ljb/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ljb/x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljb/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lia/y0;->e:Lia/y0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lia/y;->x:Lia/x0;

    .line 19
    .line 20
    iget-object p1, p1, Lia/x0;->n:Lia/y0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lia/y;->o:Ld4/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lia/y0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ld4/j;->b(Lia/y0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lia/y;->m:Lia/r1;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lia/r1;->d:I

    .line 45
    .line 46
    iget-object v2, p0, Lia/y;->l:Lia/s1;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lia/t1;->n(ILia/s1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lia/s1;->k:Lia/h0;

    .line 52
    .line 53
    sget v3, Lyb/w;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Lia/y;->u:Ld4/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v4, v0, Lia/h0;->b:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Lyb/w;->y(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v3, Ld4/g;->d:J

    .line 67
    .line 68
    iget-wide v4, v0, Lia/h0;->c:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Lyb/w;->y(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v3, Ld4/g;->g:J

    .line 75
    .line 76
    iget-wide v4, v0, Lia/h0;->d:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Lyb/w;->y(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, Ld4/g;->h:J

    .line 83
    .line 84
    iget v4, v0, Lia/h0;->e:F

    .line 85
    .line 86
    const v5, -0x800001

    .line 87
    .line 88
    .line 89
    cmpl-float v6, v4, v5

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 95
    .line 96
    .line 97
    :goto_1
    iput v4, v3, Ld4/g;->k:F

    .line 98
    .line 99
    iget v0, v0, Lia/h0;->f:F

    .line 100
    .line 101
    cmpl-float v5, v0, v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 107
    .line 108
    .line 109
    :goto_2
    iput v0, v3, Ld4/g;->j:F

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    cmpl-float v0, v0, v5

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iput-wide v6, v3, Ld4/g;->d:J

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 129
    .line 130
    .line 131
    cmp-long v0, p5, v6

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1, p5, p6}, Lia/y;->g(Lia/t1;Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iput-wide p1, v3, Ld4/g;->e:J

    .line 140
    .line 141
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object p1, v2, Lia/s1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p3}, Lia/t1;->p()Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-nez p5, :cond_6

    .line 152
    .line 153
    iget-object p4, p4, Ljb/x;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p3, p4, p2}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, Lia/r1;->d:I

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    invoke-virtual {p3, p2, v2, p4, p5}, Lia/t1;->m(ILia/s1;J)Lia/s1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lia/s1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 p2, 0x0

    .line 171
    :goto_3
    invoke-static {p2, p1}, Lyb/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iput-wide v6, v3, Ld4/g;->e:J

    .line 178
    .line 179
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
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

.method public final g(Lia/t1;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lia/y;->m:Lia/r1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lia/r1;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lia/y;->l:Lia/s1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lia/t1;->n(ILia/s1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lia/s1;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lia/s1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lia/s1;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lia/s1;->g:J

    .line 37
    .line 38
    sget v4, Lyb/w;->a:I

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr p1, v2

    .line 54
    :goto_0
    iget-wide v1, v1, Lia/s1;->f:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lyb/w;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, v0, Lia/r1;->f:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_2
    :goto_1
    return-wide v2
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

.method public final declared-synchronized g0(Ld4/e0;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lia/y;->q:Lyb/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ld4/e0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lia/y;->q:Lyb/r;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lia/y;->q:Lyb/r;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
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
.end method

.method public final h(Lia/t1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lia/t1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lia/x0;->s:Ljb/z;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lia/y;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lia/t1;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lia/y;->m:Lia/r1;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lia/y;->l:Lia/s1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lia/t1;->i(Lia/s1;Lia/r1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lia/q0;->m(Lia/t1;Ljava/lang/Object;J)Ljb/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Ljb/x;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Ljb/x;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lia/y;->m:Lia/r1;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Ljb/x;->c:I

    .line 70
    .line 71
    iget v3, v0, Ljb/x;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lia/r1;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lia/r1;->h:Lkb/b;

    .line 80
    .line 81
    iget-wide v1, p1, Lkb/b;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-virtual {p0, v4}, Lia/y;->H(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lia/y;->P(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lia/y;->Q(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lia/y;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljb/y0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lia/y;->V(Ljb/y0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljb/y0;

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6, p1}, Lia/y;->z(IILjb/y0;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lia/y;->v()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lia/v;

    .line 102
    .line 103
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-virtual {p0, v5, p1}, Lia/y;->c(Lia/v;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lia/v;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lia/y;->O(Lia/v;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lia/y0;

    .line 122
    .line 123
    iget v5, p1, Lia/y0;->b:F

    .line 124
    .line 125
    invoke-virtual {p0, p1, v5, v4, v3}, Lia/y;->n(Lia/y0;FZZ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lia/g1;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lia/y;->L(Lia/g1;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lia/g1;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lia/y;->K(Lia/g1;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    move v5, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v5, v3

    .line 158
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p0, v5, p1}, Lia/y;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move p1, v3

    .line 174
    :goto_3
    invoke-virtual {p0, p1}, Lia/y;->U(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lia/y;->T(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :pswitch_f
    invoke-virtual {p0}, Lia/y;->A()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljb/w;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lia/y;->i(Ljb/w;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljb/w;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lia/y;->m(Ljb/w;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :pswitch_12
    invoke-virtual {p0}, Lia/y;->y()V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lia/y;->a0(ZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lia/l1;

    .line 221
    .line 222
    iput-object p1, p0, Lia/y;->w:Lia/l1;

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lia/y0;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lia/y;->S(Lia/y0;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lia/x;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lia/y;->I(Lia/x;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :pswitch_17
    invoke-virtual {p0}, Lia/y;->e()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    move v5, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move v5, v3

    .line 256
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v4, v5, v4}, Lia/y;->R(IIZZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :pswitch_19
    invoke-virtual {p0}, Lia/y;->w()V
    :try_end_0
    .catch Lia/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lma/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lia/v0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxb/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    :cond_5
    const/16 v2, 0x3ec

    .line 277
    .line 278
    :cond_6
    new-instance v5, Lia/g;

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-direct {v5, v6, p1, v2}, Lia/g;-><init>(ILjava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v5}, Lyb/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v4, v3}, Lia/y;->a0(ZZ)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lia/y;->x:Lia/x0;

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lia/x0;->d(Lia/g;)Lia/x0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lia/y;->x:Lia/x0;

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :goto_6
    const/16 v0, 0x7d0

    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, Lia/y;->j(Ljava/io/IOException;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :goto_7
    iget v0, p1, Lxb/m;->b:I

    .line 308
    .line 309
    invoke-virtual {p0, p1, v0}, Lia/y;->j(Ljava/io/IOException;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :goto_8
    iget-boolean v0, p1, Lia/v0;->b:Z

    .line 315
    .line 316
    iget v1, p1, Lia/v0;->c:I

    .line 317
    .line 318
    if-ne v1, v4, :cond_8

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    const/16 v0, 0xbb9

    .line 323
    .line 324
    :goto_9
    move v2, v0

    .line 325
    goto :goto_a

    .line 326
    :cond_7
    const/16 v0, 0xbbb

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_8
    const/4 v3, 0x4

    .line 330
    if-ne v1, v3, :cond_a

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const/16 v0, 0xbba

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    const/16 v0, 0xbbc

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    :goto_a
    invoke-virtual {p0, p1, v2}, Lia/y;->j(Ljava/io/IOException;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :goto_b
    iget v0, p1, Lma/b;->b:I

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Lia/y;->j(Ljava/io/IOException;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_c
    iget v2, p1, Lia/g;->d:I

    .line 351
    .line 352
    if-ne v2, v4, :cond_b

    .line 353
    .line 354
    iget-object v2, p0, Lia/y;->s:Lia/q0;

    .line 355
    .line 356
    iget-object v2, v2, Lia/q0;->i:Lia/o0;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    iget-object v2, v2, Lia/o0;->f:Lia/p0;

    .line 361
    .line 362
    iget-object v2, v2, Lia/p0;->a:Ljb/z;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lia/g;->a(Ljb/x;)Lia/g;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_b
    iget-boolean v2, p1, Lia/g;->j:Z

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    iget-object v2, p0, Lia/y;->O:Lia/g;

    .line 373
    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    const-string v0, "Recoverable renderer error"

    .line 377
    .line 378
    invoke-static {v1, v0, p1}, Lyb/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lia/y;->O:Lia/g;

    .line 382
    .line 383
    const/16 v0, 0x19

    .line 384
    .line 385
    iget-object v1, p0, Lia/y;->i:Lyb/t;

    .line 386
    .line 387
    invoke-virtual {v1, v0, p1}, Lyb/t;->a(ILjava/lang/Object;)Lyb/s;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, v1, Lyb/t;->a:Landroid/os/Handler;

    .line 392
    .line 393
    iget-object v1, p1, Lyb/s;->a:Landroid/os/Message;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lyb/s;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_c
    iget-object v2, p0, Lia/y;->O:Lia/g;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lia/y;->O:Lia/g;

    .line 413
    .line 414
    :cond_d
    invoke-static {v1, v0, p1}, Lyb/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v4, v3}, Lia/y;->a0(ZZ)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lia/y;->x:Lia/x0;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lia/x0;->d(Lia/g;)Lia/x0;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Lia/y;->x:Lia/x0;

    .line 427
    .line 428
    :goto_d
    invoke-virtual {p0}, Lia/y;->t()V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final i(Ljb/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lia/q0;->j:Lia/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lia/y;->L:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lia/o0;->l:Lia/o0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lyb/a;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lia/o0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lia/o0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Ljb/x0;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lia/y;->s()V

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

.method public final j(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lia/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lia/g;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lia/y;->s:Lia/q0;

    .line 8
    .line 9
    iget-object p1, p1, Lia/q0;->h:Lia/o0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lia/o0;->f:Lia/p0;

    .line 14
    .line 15
    iget-object p1, p1, Lia/p0;->a:Ljb/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lia/g;->a(Ljb/x;)Lia/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lyb/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lia/y;->a0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lia/y;->x:Lia/x0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lia/x0;->d(Lia/g;)Lia/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lia/y;->x:Lia/x0;

    .line 38
    .line 39
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
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lia/q0;->j:Lia/o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lia/y;->x:Lia/x0;

    .line 8
    .line 9
    iget-object v1, v1, Lia/x0;->b:Ljb/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lia/o0;->f:Lia/p0;

    .line 13
    .line 14
    iget-object v1, v1, Lia/p0;->a:Ljb/z;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lia/y;->x:Lia/x0;

    .line 17
    .line 18
    iget-object v2, v2, Lia/x0;->k:Ljb/z;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lia/y;->x:Lia/x0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lia/x0;->a(Ljb/z;)Lia/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lia/y;->x:Lia/x0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lia/y;->x:Lia/x0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lia/x0;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lia/o0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lia/x0;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lia/y;->x:Lia/x0;

    .line 48
    .line 49
    iget-wide v3, v1, Lia/x0;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lia/y;->s:Lia/q0;

    .line 52
    .line 53
    iget-object v5, v5, Lia/q0;->j:Lia/o0;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lia/y;->L:J

    .line 61
    .line 62
    iget-wide v10, v5, Lia/o0;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lia/x0;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lia/o0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lia/o0;->n:Lvb/s;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lia/y;->d0(Lvb/s;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
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

.method public final l(Lia/t1;Z)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 4
    .line 5
    iget-object v3, v1, Lia/y;->K:Lia/x;

    .line 6
    .line 7
    iget-object v9, v1, Lia/y;->s:Lia/q0;

    .line 8
    .line 9
    iget v4, v1, Lia/y;->E:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lia/y;->F:Z

    .line 12
    .line 13
    iget-object v2, v1, Lia/y;->l:Lia/s1;

    .line 14
    .line 15
    iget-object v8, v1, Lia/y;->m:Lia/r1;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lia/t1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Ld4/i0;

    .line 30
    .line 31
    sget-object v19, Lia/x0;->s:Ljb/z;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Ld4/i0;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lia/x0;->b:Ljb/z;

    .line 58
    .line 59
    iget-object v6, v14, Ljb/x;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lia/x0;->a:Lia/t1;

    .line 62
    .line 63
    invoke-virtual {v7}, Lia/t1;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_2

    .line 68
    .line 69
    iget-object v13, v14, Ljb/x;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Lia/r1;->g:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v13, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Lia/x0;->b:Ljb/z;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljb/x;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v10, v0, Lia/x0;->r:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v10, v0, Lia/x0;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lia/y;->F(Lia/t1;Lia/x;ZIZLia/s1;Lia/r1;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lia/t1;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Lia/x;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lia/r1;->d:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    move-wide/from16 v23, v3

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v15, -0x1

    .line 162
    :goto_4
    iget v3, v0, Lia/x0;->e:I

    .line 163
    .line 164
    if-ne v3, v12, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_5
    move/from16 v18, v5

    .line 170
    .line 171
    move v5, v3

    .line 172
    move-wide/from16 v3, v23

    .line 173
    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_6
    move/from16 v34, v5

    .line 178
    .line 179
    move/from16 v35, v15

    .line 180
    .line 181
    move/from16 v36, v18

    .line 182
    .line 183
    move/from16 v2, v23

    .line 184
    .line 185
    const/4 v15, -0x1

    .line 186
    const-wide/16 v20, 0x0

    .line 187
    .line 188
    move-wide v4, v3

    .line 189
    move-object v3, v7

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v15, v6

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lia/x0;->a:Lia/t1;

    .line 199
    .line 200
    invoke-virtual {v3}, Lia/t1;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lia/t1;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    :goto_7
    move-wide v4, v10

    .line 213
    move-object v6, v15

    .line 214
    const/4 v15, -0x1

    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    :goto_8
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v36, 0x0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v15}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lia/x0;->a:Lia/t1;

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v8, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move v4, v5

    .line 240
    move v5, v6

    .line 241
    move-object v6, v15

    .line 242
    invoke-static/range {v2 .. v8}, Lia/y;->G(Lia/s1;Lia/r1;IZLjava/lang/Object;Lia/t1;Lia/t1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v15, v3

    .line 247
    move-object v3, v2

    .line 248
    move-object v2, v8

    .line 249
    move-object v8, v15

    .line 250
    move-object v15, v6

    .line 251
    move v6, v5

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lia/t1;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-virtual {v2, v4, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v4, v4, Lia/r1;->d:I

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_a
    move v2, v4

    .line 268
    move/from16 v35, v7

    .line 269
    .line 270
    move-wide v4, v10

    .line 271
    move-object v6, v15

    .line 272
    const/4 v15, -0x1

    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object v3, v7

    .line 279
    cmp-long v4, v10, v16

    .line 280
    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2, v15, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v4, v4, Lia/r1;->d:I

    .line 288
    .line 289
    move v2, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    if-eqz v13, :cond_e

    .line 292
    .line 293
    iget-object v4, v0, Lia/x0;->a:Lia/t1;

    .line 294
    .line 295
    iget-object v5, v14, Ljb/x;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v4, v5, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lia/x0;->a:Lia/t1;

    .line 301
    .line 302
    iget v5, v8, Lia/r1;->d:I

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    invoke-virtual {v4, v5, v3, v6, v7}, Lia/t1;->m(ILia/s1;J)Lia/s1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v4, v4, Lia/s1;->o:I

    .line 311
    .line 312
    iget-object v5, v0, Lia/x0;->a:Lia/t1;

    .line 313
    .line 314
    iget-object v6, v14, Ljb/x;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v4, v5, :cond_d

    .line 321
    .line 322
    iget-wide v4, v8, Lia/r1;->f:J

    .line 323
    .line 324
    add-long v6, v10, v4

    .line 325
    .line 326
    invoke-virtual {v2, v15, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget v5, v4, Lia/r1;->d:I

    .line 331
    .line 332
    move-object v4, v8

    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v7}, Lia/t1;->i(Lia/s1;Lia/r1;IJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    move-wide v4, v10

    .line 353
    move-object v6, v15

    .line 354
    :goto_b
    const/4 v2, -0x1

    .line 355
    const/4 v15, -0x1

    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    move-wide v4, v10

    .line 366
    move-object v6, v15

    .line 367
    const/4 v2, -0x1

    .line 368
    const/4 v15, -0x1

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :goto_c
    if-eq v2, v15, :cond_f

    .line 372
    .line 373
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move v5, v2

    .line 379
    move-object v4, v8

    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v7}, Lia/t1;->i(Lia/s1;Lia/r1;IJ)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    move-wide/from16 v32, v16

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_f
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide/from16 v32, v4

    .line 402
    .line 403
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lia/q0;->m(Lia/t1;Ljava/lang/Object;J)Ljb/z;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget v7, v3, Ljb/x;->e:I

    .line 408
    .line 409
    if-eq v7, v15, :cond_11

    .line 410
    .line 411
    iget v9, v14, Ljb/x;->e:I

    .line 412
    .line 413
    if-eq v9, v15, :cond_10

    .line 414
    .line 415
    if-lt v7, v9, :cond_10

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_10
    const/4 v7, 0x0

    .line 419
    goto :goto_f

    .line 420
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 421
    :goto_f
    iget-object v9, v14, Ljb/x;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_12

    .line 428
    .line 429
    invoke-virtual {v14}, Ljb/x;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_12

    .line 434
    .line 435
    invoke-virtual {v3}, Ljb/x;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_12

    .line 440
    .line 441
    if-eqz v7, :cond_12

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_12
    const/4 v7, 0x0

    .line 446
    :goto_10
    invoke-virtual {v2, v6, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v13, :cond_14

    .line 451
    .line 452
    cmp-long v9, v10, v32

    .line 453
    .line 454
    if-nez v9, :cond_14

    .line 455
    .line 456
    iget-object v9, v14, Ljb/x;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget v10, v14, Ljb/x;->c:I

    .line 459
    .line 460
    iget v11, v14, Ljb/x;->b:I

    .line 461
    .line 462
    iget-object v13, v3, Ljb/x;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_13

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_13
    invoke-virtual {v14}, Ljb/x;->a()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_15

    .line 476
    .line 477
    invoke-virtual {v6, v11}, Lia/r1;->g(I)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v11, v10}, Lia/r1;->e(II)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eq v9, v12, :cond_14

    .line 488
    .line 489
    invoke-virtual {v6, v11, v10}, Lia/r1;->e(II)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/4 v9, 0x2

    .line 494
    if-eq v6, v9, :cond_14

    .line 495
    .line 496
    :goto_11
    const/4 v6, 0x1

    .line 497
    goto :goto_13

    .line 498
    :cond_14
    :goto_12
    const/4 v6, 0x0

    .line 499
    goto :goto_13

    .line 500
    :cond_15
    invoke-virtual {v3}, Ljb/x;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    iget v9, v3, Ljb/x;->b:I

    .line 507
    .line 508
    invoke-virtual {v6, v9}, Lia/r1;->g(I)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_14

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :goto_13
    if-nez v7, :cond_16

    .line 516
    .line 517
    if-eqz v6, :cond_17

    .line 518
    .line 519
    :cond_16
    move-object v3, v14

    .line 520
    :cond_17
    invoke-virtual {v3}, Ljb/x;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    invoke-virtual {v3, v14}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    iget-wide v4, v0, Lia/x0;->r:J

    .line 533
    .line 534
    :cond_18
    move-wide/from16 v30, v4

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_19
    iget-object v0, v3, Ljb/x;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v8}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 540
    .line 541
    .line 542
    iget v0, v3, Ljb/x;->c:I

    .line 543
    .line 544
    iget v4, v3, Ljb/x;->b:I

    .line 545
    .line 546
    invoke-virtual {v8, v4}, Lia/r1;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ne v0, v4, :cond_1a

    .line 551
    .line 552
    iget-object v0, v8, Lia/r1;->h:Lkb/b;

    .line 553
    .line 554
    iget-wide v6, v0, Lkb/b;->c:J

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_1a
    move-wide/from16 v6, v20

    .line 558
    .line 559
    :goto_14
    move-wide/from16 v30, v6

    .line 560
    .line 561
    :goto_15
    new-instance v28, Ld4/i0;

    .line 562
    .line 563
    move-object/from16 v29, v3

    .line 564
    .line 565
    invoke-direct/range {v28 .. v36}, Ld4/i0;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v8, v28

    .line 569
    .line 570
    :goto_16
    iget-object v0, v8, Ld4/i0;->f:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v9, v0

    .line 573
    check-cast v9, Ljb/z;

    .line 574
    .line 575
    iget-wide v10, v8, Ld4/i0;->b:J

    .line 576
    .line 577
    iget-boolean v6, v8, Ld4/i0;->c:Z

    .line 578
    .line 579
    iget-wide v13, v8, Ld4/i0;->a:J

    .line 580
    .line 581
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 582
    .line 583
    iget-object v0, v0, Lia/x0;->b:Ljb/z;

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 592
    .line 593
    iget-wide v3, v0, Lia/x0;->r:J

    .line 594
    .line 595
    cmp-long v0, v13, v3

    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_1b
    const/4 v15, 0x0

    .line 601
    goto :goto_18

    .line 602
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 603
    :goto_18
    const/16 v18, 0x3

    .line 604
    .line 605
    :try_start_0
    iget-boolean v0, v8, Ld4/i0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 606
    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    :try_start_1
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 610
    .line 611
    iget v0, v0, Lia/x0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    if-eq v0, v4, :cond_1d

    .line 615
    .line 616
    :try_start_2
    invoke-virtual {v1, v12}, Lia/y;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    :cond_1d
    const/4 v5, 0x0

    .line 620
    goto :goto_19

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    move-wide/from16 v37, v10

    .line 623
    .line 624
    move-object v11, v2

    .line 625
    move-object v2, v9

    .line 626
    move-wide/from16 v9, v37

    .line 627
    .line 628
    move/from16 v19, v4

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    goto/16 :goto_2e

    .line 632
    .line 633
    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lia/y;->B(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    :goto_1a
    move-wide/from16 v37, v10

    .line 639
    .line 640
    move-object v11, v2

    .line 641
    move-object v2, v9

    .line 642
    move-wide/from16 v9, v37

    .line 643
    .line 644
    move/from16 v19, v4

    .line 645
    .line 646
    move v12, v5

    .line 647
    goto/16 :goto_2e

    .line 648
    .line 649
    :catchall_2
    move-exception v0

    .line 650
    const/4 v4, 0x1

    .line 651
    const/4 v5, 0x0

    .line 652
    goto :goto_1a

    .line 653
    :cond_1e
    const/4 v4, 0x1

    .line 654
    const/4 v5, 0x0

    .line 655
    :goto_1b
    if-nez v15, :cond_26

    .line 656
    .line 657
    :try_start_4
    iget-object v2, v1, Lia/y;->s:Lia/q0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 658
    .line 659
    move/from16 v19, v4

    .line 660
    .line 661
    move/from16 v27, v5

    .line 662
    .line 663
    :try_start_5
    iget-wide v4, v1, Lia/y;->L:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 664
    .line 665
    :try_start_6
    iget-object v0, v1, Lia/y;->b:[Lia/a;

    .line 666
    .line 667
    iget-object v6, v2, Lia/q0;->i:Lia/o0;

    .line 668
    .line 669
    if-nez v6, :cond_1f

    .line 670
    .line 671
    move-object/from16 v3, p1

    .line 672
    .line 673
    move-wide/from16 v6, v20

    .line 674
    .line 675
    :goto_1c
    move/from16 v12, v27

    .line 676
    .line 677
    goto/16 :goto_20

    .line 678
    .line 679
    :cond_1f
    move-wide/from16 v20, v4

    .line 680
    .line 681
    iget-wide v3, v6, Lia/o0;->o:J

    .line 682
    .line 683
    iget-boolean v5, v6, Lia/o0;->d:Z

    .line 684
    .line 685
    if-nez v5, :cond_20

    .line 686
    .line 687
    move-wide v6, v3

    .line 688
    move-wide/from16 v4, v20

    .line 689
    .line 690
    move/from16 v12, v27

    .line 691
    .line 692
    move-object/from16 v3, p1

    .line 693
    .line 694
    goto :goto_20

    .line 695
    :cond_20
    move-wide v4, v3

    .line 696
    move/from16 v3, v27

    .line 697
    .line 698
    :goto_1d
    array-length v7, v0

    .line 699
    if-ge v3, v7, :cond_24

    .line 700
    .line 701
    aget-object v7, v0, v3

    .line 702
    .line 703
    invoke-static {v7}, Lia/y;->q(Lia/a;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_23

    .line 708
    .line 709
    aget-object v7, v0, v3

    .line 710
    .line 711
    iget-object v12, v7, Lia/a;->h:Ljb/w0;

    .line 712
    .line 713
    move-object/from16 v25, v0

    .line 714
    .line 715
    iget-object v0, v6, Lia/o0;->c:[Ljb/w0;

    .line 716
    .line 717
    aget-object v0, v0, v3

    .line 718
    .line 719
    if-eq v12, v0, :cond_21

    .line 720
    .line 721
    :goto_1e
    move-object v0, v2

    .line 722
    move v12, v3

    .line 723
    goto :goto_1f

    .line 724
    :cond_21
    move-object v0, v2

    .line 725
    move v12, v3

    .line 726
    iget-wide v2, v7, Lia/a;->k:J

    .line 727
    .line 728
    const-wide/high16 v28, -0x8000000000000000L

    .line 729
    .line 730
    cmp-long v7, v2, v28

    .line 731
    .line 732
    if-nez v7, :cond_22

    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    move-object v2, v0

    .line 737
    move-wide/from16 v4, v20

    .line 738
    .line 739
    move/from16 v12, v27

    .line 740
    .line 741
    move-wide/from16 v6, v28

    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 745
    .line 746
    .line 747
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 748
    goto :goto_1f

    .line 749
    :cond_23
    move-object/from16 v25, v0

    .line 750
    .line 751
    goto :goto_1e

    .line 752
    :goto_1f
    add-int/lit8 v3, v12, 0x1

    .line 753
    .line 754
    move-object v2, v0

    .line 755
    move-object/from16 v0, v25

    .line 756
    .line 757
    const/4 v12, 0x4

    .line 758
    goto :goto_1d

    .line 759
    :cond_24
    move-object/from16 v3, p1

    .line 760
    .line 761
    move-wide v6, v4

    .line 762
    move-wide/from16 v4, v20

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lia/q0;->o(Lia/t1;JJ)Z

    .line 766
    .line 767
    .line 768
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 769
    move-object v7, v3

    .line 770
    if-nez v0, :cond_25

    .line 771
    .line 772
    :try_start_8
    invoke-virtual {v1, v12}, Lia/y;->H(Z)V

    .line 773
    .line 774
    .line 775
    :cond_25
    move-object v2, v9

    .line 776
    goto/16 :goto_27

    .line 777
    .line 778
    :catchall_3
    move-exception v0

    .line 779
    :goto_21
    move-object v2, v9

    .line 780
    :goto_22
    move-wide v9, v10

    .line 781
    move-object v11, v7

    .line 782
    goto/16 :goto_2e

    .line 783
    .line 784
    :catchall_4
    move-exception v0

    .line 785
    move-object v7, v3

    .line 786
    goto :goto_21

    .line 787
    :catchall_5
    move-exception v0

    .line 788
    goto :goto_23

    .line 789
    :catchall_6
    move-exception v0

    .line 790
    :goto_23
    move-object/from16 v7, p1

    .line 791
    .line 792
    move/from16 v12, v27

    .line 793
    .line 794
    goto :goto_21

    .line 795
    :catchall_7
    move-exception v0

    .line 796
    move-object/from16 v7, p1

    .line 797
    .line 798
    move/from16 v19, v4

    .line 799
    .line 800
    move v12, v5

    .line 801
    goto :goto_21

    .line 802
    :cond_26
    move-object v7, v2

    .line 803
    move/from16 v19, v4

    .line 804
    .line 805
    move v12, v5

    .line 806
    invoke-virtual {v7}, Lia/t1;->p()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_25

    .line 811
    .line 812
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 813
    .line 814
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 815
    .line 816
    :goto_24
    if-eqz v0, :cond_28

    .line 817
    .line 818
    iget-object v2, v0, Lia/o0;->f:Lia/p0;

    .line 819
    .line 820
    iget-object v2, v2, Lia/p0;->a:Ljb/z;

    .line 821
    .line 822
    invoke-virtual {v2, v9}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_27

    .line 827
    .line 828
    iget-object v2, v1, Lia/y;->s:Lia/q0;

    .line 829
    .line 830
    iget-object v3, v0, Lia/o0;->f:Lia/p0;

    .line 831
    .line 832
    invoke-virtual {v2, v7, v3}, Lia/q0;->g(Lia/t1;Lia/p0;)Lia/p0;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lia/o0;->f:Lia/p0;

    .line 837
    .line 838
    invoke-virtual {v0}, Lia/o0;->h()V

    .line 839
    .line 840
    .line 841
    :cond_27
    iget-object v0, v0, Lia/o0;->l:Lia/o0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 842
    .line 843
    goto :goto_24

    .line 844
    :cond_28
    :try_start_9
    iget-object v0, v1, Lia/y;->s:Lia/q0;

    .line 845
    .line 846
    iget-object v2, v0, Lia/q0;->h:Lia/o0;

    .line 847
    .line 848
    iget-object v0, v0, Lia/q0;->i:Lia/o0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 849
    .line 850
    if-eq v2, v0, :cond_29

    .line 851
    .line 852
    move/from16 v5, v19

    .line 853
    .line 854
    :goto_25
    move-object v2, v9

    .line 855
    move-wide v3, v13

    .line 856
    goto :goto_26

    .line 857
    :cond_29
    move v5, v12

    .line 858
    goto :goto_25

    .line 859
    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lia/y;->J(Ljb/z;JZZ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 863
    goto :goto_27

    .line 864
    :catchall_8
    move-exception v0

    .line 865
    move-wide v13, v3

    .line 866
    goto :goto_22

    .line 867
    :catchall_9
    move-exception v0

    .line 868
    goto :goto_21

    .line 869
    :goto_27
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 870
    .line 871
    iget-object v4, v0, Lia/x0;->a:Lia/t1;

    .line 872
    .line 873
    iget-object v5, v0, Lia/x0;->b:Ljb/z;

    .line 874
    .line 875
    iget-boolean v0, v8, Ld4/i0;->e:Z

    .line 876
    .line 877
    if-eqz v0, :cond_2a

    .line 878
    .line 879
    move-object v3, v2

    .line 880
    move-object v2, v7

    .line 881
    move-wide v6, v13

    .line 882
    goto :goto_28

    .line 883
    :cond_2a
    move-object v3, v2

    .line 884
    move-object v2, v7

    .line 885
    move-wide/from16 v6, v16

    .line 886
    .line 887
    :goto_28
    invoke-virtual/range {v1 .. v7}, Lia/y;->f0(Lia/t1;Ljb/z;Lia/t1;Ljb/z;J)V

    .line 888
    .line 889
    .line 890
    if-nez v15, :cond_2c

    .line 891
    .line 892
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 893
    .line 894
    iget-wide v4, v0, Lia/x0;->c:J

    .line 895
    .line 896
    cmp-long v0, v10, v4

    .line 897
    .line 898
    if-eqz v0, :cond_2b

    .line 899
    .line 900
    goto :goto_29

    .line 901
    :cond_2b
    move-object v11, v2

    .line 902
    goto :goto_2d

    .line 903
    :cond_2c
    :goto_29
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 904
    .line 905
    iget-object v4, v0, Lia/x0;->b:Ljb/z;

    .line 906
    .line 907
    iget-object v4, v4, Ljb/x;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v0, v0, Lia/x0;->a:Lia/t1;

    .line 910
    .line 911
    if-eqz v15, :cond_2d

    .line 912
    .line 913
    if-eqz p2, :cond_2d

    .line 914
    .line 915
    invoke-virtual {v0}, Lia/t1;->p()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_2d

    .line 920
    .line 921
    iget-object v5, v1, Lia/y;->m:Lia/r1;

    .line 922
    .line 923
    invoke-virtual {v0, v4, v5}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-boolean v0, v0, Lia/r1;->g:Z

    .line 928
    .line 929
    if-nez v0, :cond_2d

    .line 930
    .line 931
    move/from16 v9, v19

    .line 932
    .line 933
    goto :goto_2a

    .line 934
    :cond_2d
    move v9, v12

    .line 935
    :goto_2a
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 936
    .line 937
    iget-wide v7, v0, Lia/x0;->d:J

    .line 938
    .line 939
    invoke-virtual {v2, v4}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v15, -0x1

    .line 944
    if-ne v0, v15, :cond_2e

    .line 945
    .line 946
    move-wide v5, v10

    .line 947
    const/4 v10, 0x4

    .line 948
    :goto_2b
    move-object v11, v2

    .line 949
    move-object v2, v3

    .line 950
    move-wide v3, v13

    .line 951
    goto :goto_2c

    .line 952
    :cond_2e
    move-wide v5, v10

    .line 953
    move/from16 v10, v18

    .line 954
    .line 955
    goto :goto_2b

    .line 956
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, Lia/y;->x:Lia/x0;

    .line 961
    .line 962
    :goto_2d
    invoke-virtual {v1}, Lia/y;->C()V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 966
    .line 967
    iget-object v0, v0, Lia/x0;->a:Lia/t1;

    .line 968
    .line 969
    invoke-virtual {v1, v11, v0}, Lia/y;->E(Lia/t1;Lia/t1;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lia/y;->x:Lia/x0;

    .line 973
    .line 974
    invoke-virtual {v0, v11}, Lia/x0;->g(Lia/t1;)Lia/x0;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v1, Lia/y;->x:Lia/x0;

    .line 979
    .line 980
    invoke-virtual {v11}, Lia/t1;->p()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_2f

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    iput-object v7, v1, Lia/y;->K:Lia/x;

    .line 988
    .line 989
    :cond_2f
    invoke-virtual {v1, v12}, Lia/y;->k(Z)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :catchall_a
    move-exception v0

    .line 994
    move-wide/from16 v37, v10

    .line 995
    .line 996
    move-object v11, v2

    .line 997
    move-object v2, v9

    .line 998
    move-wide/from16 v9, v37

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/16 v19, 0x1

    .line 1002
    .line 1003
    :goto_2e
    iget-object v3, v1, Lia/y;->x:Lia/x0;

    .line 1004
    .line 1005
    iget-object v4, v3, Lia/x0;->a:Lia/t1;

    .line 1006
    .line 1007
    iget-object v5, v3, Lia/x0;->b:Ljb/z;

    .line 1008
    .line 1009
    iget-boolean v3, v8, Ld4/i0;->e:Z

    .line 1010
    .line 1011
    if-eqz v3, :cond_30

    .line 1012
    .line 1013
    move-wide v6, v13

    .line 1014
    :goto_2f
    move-object v3, v2

    .line 1015
    move-object v2, v11

    .line 1016
    goto :goto_30

    .line 1017
    :cond_30
    move-wide/from16 v6, v16

    .line 1018
    .line 1019
    goto :goto_2f

    .line 1020
    :goto_30
    invoke-virtual/range {v1 .. v7}, Lia/y;->f0(Lia/t1;Ljb/z;Lia/t1;Ljb/z;J)V

    .line 1021
    .line 1022
    .line 1023
    move-object v11, v2

    .line 1024
    move-object v2, v3

    .line 1025
    if-nez v15, :cond_31

    .line 1026
    .line 1027
    iget-object v3, v1, Lia/y;->x:Lia/x0;

    .line 1028
    .line 1029
    iget-wide v3, v3, Lia/x0;->c:J

    .line 1030
    .line 1031
    cmp-long v3, v9, v3

    .line 1032
    .line 1033
    if-eqz v3, :cond_34

    .line 1034
    .line 1035
    :cond_31
    iget-object v3, v1, Lia/y;->x:Lia/x0;

    .line 1036
    .line 1037
    iget-object v4, v3, Lia/x0;->b:Ljb/z;

    .line 1038
    .line 1039
    iget-object v4, v4, Ljb/x;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v3, v3, Lia/x0;->a:Lia/t1;

    .line 1042
    .line 1043
    if-eqz v15, :cond_32

    .line 1044
    .line 1045
    if-eqz p2, :cond_32

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lia/t1;->p()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-nez v5, :cond_32

    .line 1052
    .line 1053
    iget-object v5, v1, Lia/y;->m:Lia/r1;

    .line 1054
    .line 1055
    invoke-virtual {v3, v4, v5}, Lia/t1;->g(Ljava/lang/Object;Lia/r1;)Lia/r1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-boolean v3, v3, Lia/r1;->g:Z

    .line 1060
    .line 1061
    if-nez v3, :cond_32

    .line 1062
    .line 1063
    move/from16 v7, v19

    .line 1064
    .line 1065
    goto :goto_31

    .line 1066
    :cond_32
    move v7, v12

    .line 1067
    :goto_31
    iget-object v3, v1, Lia/y;->x:Lia/x0;

    .line 1068
    .line 1069
    iget-wide v5, v3, Lia/x0;->d:J

    .line 1070
    .line 1071
    invoke-virtual {v11, v4}, Lia/t1;->b(Ljava/lang/Object;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/4 v15, -0x1

    .line 1076
    if-ne v3, v15, :cond_33

    .line 1077
    .line 1078
    move-wide v3, v9

    .line 1079
    const/4 v10, 0x4

    .line 1080
    :goto_32
    move v9, v7

    .line 1081
    move-wide v7, v5

    .line 1082
    move-wide v5, v3

    .line 1083
    move-wide v3, v13

    .line 1084
    goto :goto_33

    .line 1085
    :cond_33
    move-wide v3, v9

    .line 1086
    move/from16 v10, v18

    .line 1087
    .line 1088
    goto :goto_32

    .line 1089
    :goto_33
    invoke-virtual/range {v1 .. v10}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iput-object v2, v1, Lia/y;->x:Lia/x0;

    .line 1094
    .line 1095
    :cond_34
    invoke-virtual {v1}, Lia/y;->C()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, Lia/y;->x:Lia/x0;

    .line 1099
    .line 1100
    iget-object v2, v2, Lia/x0;->a:Lia/t1;

    .line 1101
    .line 1102
    invoke-virtual {v1, v11, v2}, Lia/y;->E(Lia/t1;Lia/t1;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v1, Lia/y;->x:Lia/x0;

    .line 1106
    .line 1107
    invoke-virtual {v2, v11}, Lia/x0;->g(Lia/t1;)Lia/x0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iput-object v2, v1, Lia/y;->x:Lia/x0;

    .line 1112
    .line 1113
    invoke-virtual {v11}, Lia/t1;->p()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-nez v2, :cond_35

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    iput-object v7, v1, Lia/y;->K:Lia/x;

    .line 1121
    .line 1122
    :cond_35
    invoke-virtual {v1, v12}, Lia/y;->k(Z)V

    .line 1123
    .line 1124
    .line 1125
    throw v0
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
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
.end method

.method public final m(Ljb/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lia/q0;->j:Lia/o0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lia/o0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lia/y;->o:Ld4/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lia/y0;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Lia/y;->x:Lia/x0;

    .line 20
    .line 21
    iget-object v2, v2, Lia/x0;->a:Lia/t1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lia/o0;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lia/o0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Ljb/w;->getTrackGroups()Ljb/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lia/o0;->m:Ljb/b1;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lia/o0;->g(FLia/t1;)Lvb/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lia/o0;->f:Lia/p0;

    .line 39
    .line 40
    iget-wide v3, p1, Lia/p0;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lia/p0;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lia/o0;->i:[Lia/a;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lia/o0;->a(Lvb/s;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lia/o0;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lia/o0;->f:Lia/p0;

    .line 79
    .line 80
    iget-wide v6, p1, Lia/p0;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lia/o0;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lia/p0;->b(J)Lia/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lia/o0;->f:Lia/p0;

    .line 91
    .line 92
    iget-object p1, v1, Lia/o0;->n:Lvb/s;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lia/y;->d0(Lvb/s;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lia/q0;->h:Lia/o0;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lia/o0;->f:Lia/p0;

    .line 102
    .line 103
    iget-wide v2, p1, Lia/p0;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lia/y;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lia/y;->b:[Lia/a;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lia/y;->f([Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lia/y;->x:Lia/x0;

    .line 117
    .line 118
    iget-object v3, p1, Lia/x0;->b:Ljb/z;

    .line 119
    .line 120
    iget-object v0, v1, Lia/o0;->f:Lia/p0;

    .line 121
    .line 122
    iget-wide v4, v0, Lia/p0;->b:J

    .line 123
    .line 124
    iget-wide v6, p1, Lia/x0;->c:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x5

    .line 128
    move-wide v8, v4

    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Lia/y;->o(Ljb/z;JJJZI)Lia/x0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v2, Lia/y;->x:Lia/x0;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lia/y;->s()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-object v2, p0

    .line 143
    return-void
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
.end method

.method public final n(Lia/y0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lia/y;->y:Lia/w;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lia/w;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lia/y;->x:Lia/x0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lia/x0;->e(Lia/y0;)Lia/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lia/y;->x:Lia/x0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lia/y0;->b:F

    .line 20
    .line 21
    iget-object p4, p0, Lia/y;->s:Lia/q0;

    .line 22
    .line 23
    iget-object p4, p4, Lia/q0;->h:Lia/o0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lia/o0;->n:Lvb/s;

    .line 29
    .line 30
    iget-object v1, v1, Lvb/s;->c:[Lvb/n;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lvb/n;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lia/o0;->l:Lia/o0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lia/y;->b:[Lia/a;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lia/y0;->b:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Lia/a;->s(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
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
.end method

.method public final o(Ljb/z;JJJZI)Lia/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lia/y;->N:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lia/y;->x:Lia/x0;

    .line 15
    .line 16
    iget-wide v8, v3, Lia/x0;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lia/y;->x:Lia/x0;

    .line 23
    .line 24
    iget-object v3, v3, Lia/x0;->b:Ljb/z;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lia/y;->N:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lia/y;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lia/y;->x:Lia/x0;

    .line 42
    .line 43
    iget-object v8, v3, Lia/x0;->h:Ljb/b1;

    .line 44
    .line 45
    iget-object v9, v3, Lia/x0;->i:Lvb/s;

    .line 46
    .line 47
    iget-object v10, v3, Lia/x0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lia/y;->t:Ld4/x0;

    .line 50
    .line 51
    iget-boolean v11, v11, Ld4/x0;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lia/y;->s:Lia/q0;

    .line 56
    .line 57
    iget-object v3, v3, Lia/q0;->h:Lia/o0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Ljb/b1;->e:Ljb/b1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lia/o0;->m:Ljb/b1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lia/y;->f:Lvb/s;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lia/o0;->n:Lvb/s;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lvb/s;->c:[Lvb/n;

    .line 74
    .line 75
    new-instance v11, Lkc/d0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lkc/a0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Lvb/n;->getFormat(I)Lia/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lia/b0;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 99
    .line 100
    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lkc/d0;->g()Lkc/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, Lkc/g0;->c:Lkc/e0;

    .line 125
    .line 126
    sget-object v4, Lkc/x0;->f:Lkc/x0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lia/o0;->f:Lia/p0;

    .line 132
    .line 133
    iget-wide v11, v4, Lia/p0;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lia/p0;->a(J)Lia/p0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lia/o0;->f:Lia/p0;

    .line 144
    .line 145
    :cond_8
    :goto_8
    move-object v11, v8

    .line 146
    move-object v12, v9

    .line 147
    move-object v13, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    iget-object v3, v3, Lia/x0;->b:Ljb/z;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljb/x;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    sget-object v8, Ljb/b1;->e:Ljb/b1;

    .line 158
    .line 159
    iget-object v9, v0, Lia/y;->f:Lvb/s;

    .line 160
    .line 161
    sget-object v10, Lkc/x0;->f:Lkc/x0;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    if-eqz p8, :cond_c

    .line 165
    .line 166
    iget-object v3, v0, Lia/y;->y:Lia/w;

    .line 167
    .line 168
    iget-boolean v4, v3, Lia/w;->d:Z

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget v4, v3, Lia/w;->e:I

    .line 173
    .line 174
    const/4 v8, 0x5

    .line 175
    if-eq v4, v8, :cond_b

    .line 176
    .line 177
    if-ne v1, v8, :cond_a

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    move v4, v7

    .line 182
    :goto_a
    invoke-static {v4}, Lyb/a;->d(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    const/4 v4, 0x1

    .line 187
    iput-boolean v4, v3, Lia/w;->a:Z

    .line 188
    .line 189
    iput-boolean v4, v3, Lia/w;->d:Z

    .line 190
    .line 191
    iput v1, v3, Lia/w;->e:I

    .line 192
    .line 193
    :cond_c
    :goto_b
    iget-object v1, v0, Lia/y;->x:Lia/x0;

    .line 194
    .line 195
    iget-wide v3, v1, Lia/x0;->p:J

    .line 196
    .line 197
    iget-object v7, v0, Lia/y;->s:Lia/q0;

    .line 198
    .line 199
    iget-object v7, v7, Lia/q0;->j:Lia/o0;

    .line 200
    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    :goto_c
    move-wide/from16 v3, p2

    .line 206
    .line 207
    move-wide/from16 v7, p6

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    iget-wide v14, v0, Lia/y;->L:J

    .line 211
    .line 212
    iget-wide v8, v7, Lia/o0;->o:J

    .line 213
    .line 214
    sub-long/2addr v14, v8

    .line 215
    sub-long/2addr v3, v14

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    move-wide v9, v8

    .line 223
    goto :goto_c

    .line 224
    :goto_d
    invoke-virtual/range {v1 .. v13}, Lia/x0;->b(Ljb/z;JJJJLjb/b1;Lvb/s;Ljava/util/List;)Lia/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1
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

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lia/q0;->j:Lia/o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lia/o0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljb/x0;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
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

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lia/o0;->f:Lia/p0;

    .line 6
    .line 7
    iget-wide v1, v1, Lia/p0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lia/o0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lia/y;->x:Lia/x0;

    .line 23
    .line 24
    iget-wide v3, v0, Lia/x0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lia/y;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
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

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lia/y;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 11
    .line 12
    iget-object v0, v0, Lia/q0;->j:Lia/o0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lia/o0;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljb/x0;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 29
    .line 30
    iget-object v0, v0, Lia/q0;->j:Lia/o0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lia/y;->L:J

    .line 37
    .line 38
    iget-wide v9, v0, Lia/o0;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 47
    .line 48
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 49
    .line 50
    iget-object v0, p0, Lia/y;->g:Lia/e;

    .line 51
    .line 52
    iget-object v2, p0, Lia/y;->o:Ld4/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lia/y0;->b:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Lia/e;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Lia/y;->n:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 81
    .line 82
    iget-object v0, v0, Lia/q0;->h:Lia/o0;

    .line 83
    .line 84
    iget-object v0, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lia/y;->x:Lia/x0;

    .line 87
    .line 88
    iget-wide v2, v2, Lia/x0;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Ljb/w;->c(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lia/y;->g:Lia/e;

    .line 94
    .line 95
    iget-object v2, p0, Lia/y;->o:Ld4/j;

    .line 96
    .line 97
    invoke-virtual {v2}, Ld4/j;->getPlaybackParameters()Lia/y0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lia/y0;->b:F

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v2}, Lia/e;->c(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lia/y;->D:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lia/y;->s:Lia/q0;

    .line 112
    .line 113
    iget-object v0, v0, Lia/q0;->j:Lia/o0;

    .line 114
    .line 115
    iget-wide v2, p0, Lia/y;->L:J

    .line 116
    .line 117
    iget-object v4, v0, Lia/o0;->l:Lia/o0;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_5
    invoke-static {v1}, Lyb/a;->i(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v0, Lia/o0;->o:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    iget-object v0, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Ljb/x0;->continueLoading(J)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lia/y;->c0()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    iget-object v1, p0, Lia/y;->x:Lia/x0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lia/w;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lia/w;->b:Lia/x0;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lia/w;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lia/w;->b:Lia/x0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lia/y;->r:Lia/k;

    .line 22
    .line 23
    iget-object v1, v1, Lia/k;->b:Lia/t;

    .line 24
    .line 25
    iget-object v2, v1, Lia/t;->k:Lyb/t;

    .line 26
    .line 27
    new-instance v3, Leh/a;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lyb/t;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lia/w;

    .line 40
    .line 41
    iget-object v1, p0, Lia/y;->x:Lia/x0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lia/w;-><init>(Lia/x0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lia/y;->y:Lia/w;

    .line 47
    .line 48
    :cond_1
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/y;->t:Ld4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/x0;->d()Lia/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lia/y;->l(Lia/t1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lia/w;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
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

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lia/w;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lia/y;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lia/y;->g:Lia/e;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lia/e;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lia/y;->x:Lia/x0;

    .line 17
    .line 18
    iget-object v2, v2, Lia/x0;->a:Lia/t1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lia/t1;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lia/y;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lia/y;->h:Lxb/e;

    .line 34
    .line 35
    check-cast v2, Lxb/p;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lia/y;->t:Ld4/x0;

    .line 41
    .line 42
    iget-object v5, v4, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Ld4/x0;->g:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Lyb/a;->i(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Ld4/x0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lia/u0;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ld4/x0;->m(Lia/u0;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Ld4/x0;->f:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, v4, Ld4/x0;->g:Z

    .line 76
    .line 77
    iget-object v0, p0, Lia/y;->i:Lyb/t;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lyb/t;->c(I)Z

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lia/y;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lia/y;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lia/y;->i:Lyb/t;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lyb/t;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld4/e0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Ld4/e0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lia/y;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lia/y;->g0(Ld4/e0;J)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lia/y;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lia/y;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/y;->g:Lia/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lia/e;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lia/y;->W(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lia/y;->j:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lia/y;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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

.method public final z(IILjb/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/y;->y:Lia/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lia/w;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lia/y;->t:Ld4/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lyb/a;->d(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Ld4/x0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ld4/x0;->q(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld4/x0;->d()Lia/t1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lia/y;->l(Lia/t1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
