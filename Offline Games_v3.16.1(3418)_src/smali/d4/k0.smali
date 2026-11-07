.class public final Ld4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lk4/w;
.implements Ld4/z0;


# static fields
.field public static final U:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Ld4/j0;

.field public N:J

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Ld4/k;

.field public S:J

.field public T:Ld4/o;

.field public final b:[Ld4/c;

.field public final c:Ljava/util/Set;

.field public final d:[Ld4/c;

.field public final e:Landroidx/compose/ui/platform/c;

.field public final f:Lm4/r;

.field public final g:Ld4/i;

.field public final h:Ln4/d;

.field public final i:Lx3/p;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lu3/j0;

.field public final m:Lu3/i0;

.field public final n:J

.field public final o:Ld4/j;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lx3/n;

.field public final r:Ld4/t;

.field public final s:Ld4/r0;

.field public final t:Ld4/x0;

.field public final u:Ld4/g;

.field public final v:J

.field public final w:Le4/n;

.field public x:Ld4/f1;

.field public y:Ld4/y0;

.field public z:Ld4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/r;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ld4/k0;->U:J

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>([Ld4/c;Landroidx/compose/ui/platform/c;Lm4/r;Ld4/i;Ln4/d;Le4/g;Ld4/f1;Ld4/g;JLandroid/os/Looper;Lx3/n;Ld4/t;Le4/n;Ld4/o;)V
    .locals 7

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p13

    .line 2
    iput-object v4, p0, Ld4/k0;->r:Ld4/t;

    .line 3
    iput-object p1, p0, Ld4/k0;->b:[Ld4/c;

    .line 4
    iput-object p2, p0, Ld4/k0;->e:Landroidx/compose/ui/platform/c;

    .line 5
    iput-object p3, p0, Ld4/k0;->f:Lm4/r;

    .line 6
    iput-object p4, p0, Ld4/k0;->g:Ld4/i;

    .line 7
    iput-object p5, p0, Ld4/k0;->h:Ln4/d;

    const/4 v4, 0x0

    .line 8
    iput v4, p0, Ld4/k0;->G:I

    .line 9
    iput-boolean v4, p0, Ld4/k0;->H:Z

    move-object v5, p7

    .line 10
    iput-object v5, p0, Ld4/k0;->x:Ld4/f1;

    move-object v5, p8

    .line 11
    iput-object v5, p0, Ld4/k0;->u:Ld4/g;

    move-wide/from16 v5, p9

    .line 12
    iput-wide v5, p0, Ld4/k0;->v:J

    .line 13
    iput-boolean v4, p0, Ld4/k0;->B:Z

    .line 14
    iput-object v1, p0, Ld4/k0;->q:Lx3/n;

    .line 15
    iput-object v2, p0, Ld4/k0;->w:Le4/n;

    .line 16
    iput-object v3, p0, Ld4/k0;->T:Ld4/o;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v5, p0, Ld4/k0;->S:J

    .line 18
    iput-wide v5, p0, Ld4/k0;->E:J

    .line 19
    iget-wide v5, p4, Ld4/i;->g:J

    .line 20
    iput-wide v5, p0, Ld4/k0;->n:J

    .line 21
    sget-object v0, Lu3/k0;->a:Lu3/h0;

    .line 22
    invoke-static {p3}, Ld4/y0;->h(Lm4/r;)Ld4/y0;

    move-result-object p3

    iput-object p3, p0, Ld4/k0;->y:Ld4/y0;

    .line 23
    new-instance v0, Ld4/h0;

    const/4 v5, 0x0

    invoke-direct {v0, p3, v5}, Ld4/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 24
    array-length p3, p1

    new-array p3, p3, [Ld4/c;

    iput-object p3, p0, Ld4/k0;->d:[Ld4/c;

    .line 25
    move-object p3, p2

    check-cast p3, Lm4/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 27
    aget-object v0, p1, v4

    .line 28
    iput v4, v0, Ld4/c;->f:I

    .line 29
    iput-object v2, v0, Ld4/c;->g:Le4/n;

    .line 30
    iput-object v1, v0, Ld4/c;->h:Lx3/n;

    .line 31
    iget-object v5, p0, Ld4/k0;->d:[Ld4/c;

    aput-object v0, v5, v4

    .line 32
    iget-object v0, p0, Ld4/k0;->d:[Ld4/c;

    aget-object v0, v0, v4

    .line 33
    iget-object v5, v0, Ld4/c;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 34
    :try_start_0
    iput-object p3, v0, Ld4/c;->r:Lm4/n;

    .line 35
    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_0
    new-instance p1, Ld4/j;

    invoke-direct {p1, p0, v1}, Ld4/j;-><init>(Ld4/k0;Lx3/n;)V

    iput-object p1, p0, Ld4/k0;->o:Ld4/j;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld4/k0;->p:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Lkc/r0;->q()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld4/k0;->c:Ljava/util/Set;

    .line 39
    new-instance p1, Lu3/j0;

    invoke-direct {p1}, Lu3/j0;-><init>()V

    iput-object p1, p0, Ld4/k0;->l:Lu3/j0;

    .line 40
    new-instance p1, Lu3/i0;

    invoke-direct {p1}, Lu3/i0;-><init>()V

    iput-object p1, p0, Ld4/k0;->m:Lu3/i0;

    .line 41
    iput-object p0, p2, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    .line 42
    iput-object p5, p2, Landroidx/compose/ui/platform/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ld4/k0;->Q:Z

    const/4 p1, 0x0

    move-object/from16 p2, p11

    .line 44
    invoke-virtual {v1, p2, p1}, Lx3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/p;

    move-result-object p1

    .line 45
    new-instance p2, Ld4/r0;

    new-instance p3, La8/a;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p6, p1, p3, v3}, Ld4/r0;-><init>(Le4/g;Lx3/p;La8/a;Ld4/o;)V

    iput-object p2, p0, Ld4/k0;->s:Ld4/r0;

    .line 46
    new-instance p2, Ld4/x0;

    invoke-direct {p2, p0, p6, p1, v2}, Ld4/x0;-><init>(Ld4/k0;Le4/g;Lx3/p;Le4/n;)V

    iput-object p2, p0, Ld4/k0;->t:Ld4/x0;

    .line 47
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld4/k0;->j:Landroid/os/HandlerThread;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ld4/k0;->k:Landroid/os/Looper;

    .line 50
    invoke-virtual {v1, p1, p0}, Lx3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/p;

    move-result-object p1

    iput-object p1, p0, Ld4/k0;->i:Lx3/p;

    return-void
.end method

.method public static G(Lu3/k0;Ld4/j0;ZIZLu3/j0;Lu3/i0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Ld4/j0;->a:Lu3/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/k0;->p()Z

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
    invoke-virtual {v0}, Lu3/k0;->p()Z

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
    iget v5, p1, Ld4/j0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Ld4/j0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lu3/k0;->i(Lu3/j0;Lu3/i0;IJ)Landroid/util/Pair;

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
    invoke-virtual {p0, v2}, Lu3/k0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p6}, Lu3/k0;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v2, p2, v5}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lu3/i0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lu3/i0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lu3/k0;->m(ILu3/j0;J)Lu3/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lu3/j0;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lu3/k0;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p2, v5}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lu3/i0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Ld4/j0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lu3/k0;->i(Lu3/j0;Lu3/i0;IJ)Landroid/util/Pair;

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
    invoke-static/range {p0 .. p6}, Ld4/k0;->H(Lu3/j0;Lu3/i0;IZLjava/lang/Object;Lu3/k0;Lu3/k0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lu3/k0;->i(Lu3/j0;Lu3/i0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
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
.end method

.method public static H(Lu3/j0;Lu3/i0;IZLjava/lang/Object;Lu3/k0;Lu3/k0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lu3/i0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lu3/k0;->m(ILu3/j0;J)Lu3/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lu3/j0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lu3/k0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lu3/k0;->m(ILu3/j0;J)Lu3/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lu3/j0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lu3/k0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lu3/k0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lu3/k0;->d(ILu3/i0;Lu3/j0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lu3/k0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lu3/k0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lu3/k0;->f(ILu3/i0;Z)Lu3/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lu3/i0;->c:I

    .line 97
    .line 98
    return v0
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
.end method

.method public static O(Ld4/c;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld4/c;->o:Z

    .line 3
    .line 4
    instance-of v0, p0, Ll4/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ll4/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Ld4/c;->o:Z

    .line 11
    .line 12
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ll4/d;->L:J

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
.end method

.method public static q(Ld4/c;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld4/c;->i:I

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
.end method


# virtual methods
.method public final A(IILk4/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld4/k0;->t:Ld4/x0;

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
    invoke-static {v1}, Lx3/b;->c(Z)V

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
    invoke-virtual {v0}, Ld4/x0;->e()Lu3/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Ld4/k0;->l(Lu3/k0;Z)V

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
.end method

.method public final B()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld4/k0;->o:Ld4/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lu3/b0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ld4/k0;->s:Ld4/r0;

    .line 12
    .line 13
    iget-object v3, v2, Ld4/r0;->i:Ld4/p0;

    .line 14
    .line 15
    iget-object v2, v2, Ld4/r0;->j:Ld4/p0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, Ld4/p0;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Ld4/k0;->y:Ld4/y0;

    .line 30
    .line 31
    iget-object v5, v5, Ld4/y0;->a:Lu3/k0;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Ld4/p0;->h(FLu3/k0;)Lm4/r;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Ld4/k0;->s:Ld4/r0;

    .line 38
    .line 39
    iget-object v5, v5, Ld4/r0;->i:Ld4/p0;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Ld4/p0;->n:Lm4/r;

    .line 47
    .line 48
    iget-object v5, v12, Lm4/r;->c:[Lm4/p;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v7, v4, Lm4/r;->c:[Lm4/p;

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    array-length v8, v5

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_2
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v4, v7}, Lm4/r;->a(Lm4/r;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_5
    iget-object v11, v11, Ld4/p0;->l:Ld4/p0;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    iget-object v2, v0, Ld4/k0;->s:Ld4/r0;

    .line 85
    .line 86
    iget-object v13, v2, Ld4/r0;->i:Ld4/p0;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Ld4/r0;->k(Ld4/p0;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    iget-object v2, v0, Ld4/k0;->b:[Ld4/c;

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    new-array v2, v2, [Z

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Ld4/k0;->y:Ld4/y0;

    .line 101
    .line 102
    iget-wide v3, v3, Ld4/y0;->s:J

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-wide v15, v3

    .line 107
    invoke-virtual/range {v13 .. v18}, Ld4/p0;->a(Lm4/r;JZ[Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v4, v0, Ld4/k0;->y:Ld4/y0;

    .line 112
    .line 113
    iget v5, v4, Ld4/y0;->e:I

    .line 114
    .line 115
    if-eq v5, v1, :cond_7

    .line 116
    .line 117
    iget-wide v4, v4, Ld4/y0;->s:J

    .line 118
    .line 119
    cmp-long v4, v2, v4

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v6

    .line 126
    :goto_4
    iget-object v4, v0, Ld4/k0;->y:Ld4/y0;

    .line 127
    .line 128
    move v5, v1

    .line 129
    iget-object v1, v4, Ld4/y0;->b:Lk4/z;

    .line 130
    .line 131
    iget-wide v11, v4, Ld4/y0;->c:J

    .line 132
    .line 133
    iget-wide v14, v4, Ld4/y0;->d:J

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    move-wide/from16 v19, v14

    .line 137
    .line 138
    move v14, v5

    .line 139
    move-wide v4, v11

    .line 140
    move v11, v6

    .line 141
    move-wide/from16 v6, v19

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v9}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ld4/k0;->E(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v1, v0, Ld4/k0;->b:[Ld4/c;

    .line 155
    .line 156
    array-length v1, v1

    .line 157
    new-array v1, v1, [Z

    .line 158
    .line 159
    move v6, v11

    .line 160
    :goto_5
    iget-object v2, v0, Ld4/k0;->b:[Ld4/c;

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    if-ge v6, v3, :cond_b

    .line 164
    .line 165
    aget-object v2, v2, v6

    .line 166
    .line 167
    invoke-static {v2}, Ld4/k0;->q(Ld4/c;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aput-boolean v3, v1, v6

    .line 172
    .line 173
    iget-object v4, v13, Ld4/p0;->c:[Lk4/t0;

    .line 174
    .line 175
    aget-object v4, v4, v6

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v3, v2, Ld4/c;->j:Lk4/t0;

    .line 180
    .line 181
    if-eq v4, v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ld4/k0;->b(Ld4/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    aget-boolean v3, v18, v6

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-wide v3, v0, Ld4/k0;->N:J

    .line 192
    .line 193
    iput-boolean v11, v2, Ld4/c;->o:Z

    .line 194
    .line 195
    iput-wide v3, v2, Ld4/c;->m:J

    .line 196
    .line 197
    iput-wide v3, v2, Ld4/c;->n:J

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v11}, Ld4/c;->l(JZ)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-wide v2, v0, Ld4/k0;->N:J

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Ld4/k0;->d([ZJ)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move v5, v14

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move v14, v1

    .line 213
    iget-object v1, v0, Ld4/k0;->s:Ld4/r0;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ld4/r0;->k(Ld4/p0;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v11, Ld4/p0;->d:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v1, v11, Ld4/p0;->f:Ld4/q0;

    .line 223
    .line 224
    iget-wide v1, v1, Ld4/q0;->b:J

    .line 225
    .line 226
    iget-wide v3, v0, Ld4/k0;->N:J

    .line 227
    .line 228
    iget-wide v5, v11, Ld4/p0;->o:J

    .line 229
    .line 230
    sub-long/2addr v3, v5

    .line 231
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-object v3, v11, Ld4/p0;->i:[Ld4/c;

    .line 236
    .line 237
    array-length v3, v3

    .line 238
    new-array v3, v3, [Z

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move v5, v14

    .line 244
    move-wide v13, v1

    .line 245
    invoke-virtual/range {v11 .. v16}, Ld4/p0;->a(Lm4/r;JZ[Z)J

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v0, v10}, Ld4/k0;->k(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 252
    .line 253
    iget v1, v1, Ld4/y0;->e:I

    .line 254
    .line 255
    if-eq v1, v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Ld4/k0;->s()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ld4/k0;->h0()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Ld4/k0;->i:Lx3/p;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-virtual {v1, v2}, Lx3/p;->e(I)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_8
    return-void
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
.end method

.method public final C(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld4/k0;->i:Lx3/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lx3/p;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ld4/k0;->R:Ld4/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Ld4/k0;->j0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ld4/k0;->o:Ld4/j;

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
    iget-boolean v5, v0, Ld4/g1;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Ld4/g1;->e(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Ld4/g1;->c:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Ld4/k0;->N:J

    .line 44
    .line 45
    iget-object v5, v1, Ld4/k0;->b:[Ld4/c;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v7

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Ld4/k0;->b(Ld4/c;)V
    :try_end_0
    .catch Ld4/k; {:try_start_0 .. :try_end_0} :catch_1
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
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Ld4/k0;->b:[Ld4/c;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    move v7, v3

    .line 76
    :goto_3
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, Ld4/k0;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Ld4/c;->u()V
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
    const-string v9, "Reset failed."

    .line 94
    .line 95
    invoke-static {v8, v9, v0}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Ld4/k0;->L:I

    .line 102
    .line 103
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 104
    .line 105
    iget-object v5, v0, Ld4/y0;->b:Lk4/z;

    .line 106
    .line 107
    iget-wide v6, v0, Ld4/y0;->s:J

    .line 108
    .line 109
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 110
    .line 111
    iget-object v0, v0, Ld4/y0;->b:Lk4/z;

    .line 112
    .line 113
    invoke-virtual {v0}, Lk4/z;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 120
    .line 121
    iget-object v8, v1, Ld4/k0;->m:Lu3/i0;

    .line 122
    .line 123
    iget-object v9, v0, Ld4/y0;->b:Lk4/z;

    .line 124
    .line 125
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lu3/k0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    iget-object v9, v9, Lk4/z;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lu3/i0;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 145
    .line 146
    iget-wide v8, v0, Ld4/y0;->s:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 150
    .line 151
    iget-wide v8, v0, Ld4/y0;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Ld4/k0;->M:Ld4/j0;

    .line 156
    .line 157
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 158
    .line 159
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ld4/k0;->h(Lu3/k0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lk4/z;

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
    move-result-wide v6

    .line 177
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 178
    .line 179
    iget-object v0, v0, Ld4/y0;->b:Lk4/z;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :goto_7
    move-wide v11, v6

    .line 193
    move-wide v9, v8

    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move v4, v3

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ld4/r0;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v1, Ld4/k0;->F:Z

    .line 203
    .line 204
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 205
    .line 206
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    instance-of v6, v0, Ld4/d1;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    check-cast v0, Ld4/d1;

    .line 215
    .line 216
    iget-object v6, v1, Ld4/k0;->t:Ld4/x0;

    .line 217
    .line 218
    iget-object v6, v6, Ld4/x0;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lk4/v0;

    .line 221
    .line 222
    iget-object v7, v0, Ld4/d1;->h:[Lu3/k0;

    .line 223
    .line 224
    array-length v8, v7

    .line 225
    new-array v8, v8, [Lu3/k0;

    .line 226
    .line 227
    move v13, v3

    .line 228
    :goto_9
    array-length v14, v7

    .line 229
    if-ge v13, v14, :cond_7

    .line 230
    .line 231
    new-instance v14, Ld4/c1;

    .line 232
    .line 233
    aget-object v15, v7, v13

    .line 234
    .line 235
    invoke-direct {v14, v15}, Ld4/c1;-><init>(Lu3/k0;)V

    .line 236
    .line 237
    .line 238
    aput-object v14, v8, v13

    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_7
    new-instance v7, Ld4/d1;

    .line 244
    .line 245
    iget-object v0, v0, Ld4/d1;->i:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v7, v8, v0, v6}, Ld4/d1;-><init>([Lu3/k0;[Ljava/lang/Object;Lk4/v0;)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, Lk4/z;->b:I

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v0, v6, :cond_8

    .line 254
    .line 255
    iget-object v0, v5, Lk4/z;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v1, Ld4/k0;->m:Lu3/i0;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v6}, Ld4/d1;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Ld4/k0;->m:Lu3/i0;

    .line 263
    .line 264
    iget v0, v0, Lu3/i0;->c:I

    .line 265
    .line 266
    iget-object v6, v1, Ld4/k0;->l:Lu3/j0;

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    invoke-virtual {v7, v0, v6, v13, v14}, Ld4/d1;->m(ILu3/j0;J)Lu3/j0;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lu3/j0;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v0, Lk4/z;

    .line 280
    .line 281
    iget-object v6, v5, Lk4/z;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v13, v5, Lk4/z;->d:J

    .line 284
    .line 285
    invoke-direct {v0, v6, v13, v14}, Lk4/z;-><init>(Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    move-object v8, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_8
    :goto_a
    move-object v8, v5

    .line 291
    goto :goto_b

    .line 292
    :cond_9
    move-object v7, v0

    .line 293
    goto :goto_a

    .line 294
    :goto_b
    new-instance v6, Ld4/y0;

    .line 295
    .line 296
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 297
    .line 298
    iget v13, v0, Ld4/y0;->e:I

    .line 299
    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    :goto_c
    move-object v14, v2

    .line 303
    goto :goto_d

    .line 304
    :cond_a
    iget-object v2, v0, Ld4/y0;->f:Ld4/k;

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :goto_d
    if-eqz v4, :cond_b

    .line 308
    .line 309
    sget-object v2, Lk4/z0;->d:Lk4/z0;

    .line 310
    .line 311
    :goto_e
    move-object/from16 v16, v2

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_b
    iget-object v2, v0, Ld4/y0;->h:Lk4/z0;

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :goto_f
    if-eqz v4, :cond_c

    .line 318
    .line 319
    iget-object v2, v1, Ld4/k0;->f:Lm4/r;

    .line 320
    .line 321
    :goto_10
    move-object/from16 v17, v2

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_c
    iget-object v2, v0, Ld4/y0;->i:Lm4/r;

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :goto_11
    if-eqz v4, :cond_d

    .line 328
    .line 329
    sget-object v2, Lkc/g0;->c:Lkc/e0;

    .line 330
    .line 331
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 332
    .line 333
    :goto_12
    move-object/from16 v18, v2

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_d
    iget-object v2, v0, Ld4/y0;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :goto_13
    iget-boolean v2, v0, Ld4/y0;->l:Z

    .line 340
    .line 341
    iget v4, v0, Ld4/y0;->m:I

    .line 342
    .line 343
    iget v5, v0, Ld4/y0;->n:I

    .line 344
    .line 345
    iget-object v0, v0, Ld4/y0;->o:Lu3/b0;

    .line 346
    .line 347
    const-wide/16 v30, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v26, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v8

    .line 355
    .line 356
    move-wide/from16 v24, v11

    .line 357
    .line 358
    move-wide/from16 v28, v11

    .line 359
    .line 360
    move-object/from16 v23, v0

    .line 361
    .line 362
    move/from16 v20, v2

    .line 363
    .line 364
    move/from16 v21, v4

    .line 365
    .line 366
    move/from16 v22, v5

    .line 367
    .line 368
    invoke-direct/range {v6 .. v32}, Ld4/y0;-><init>(Lu3/k0;Lk4/z;JJILd4/k;ZLk4/z0;Lm4/r;Ljava/util/List;Lk4/z;ZIILu3/b0;JJJJZ)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v1, Ld4/k0;->y:Ld4/y0;

    .line 372
    .line 373
    if-eqz p3, :cond_11

    .line 374
    .line 375
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 376
    .line 377
    iget-object v2, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    move v4, v3

    .line 391
    :goto_14
    iget-object v5, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ge v4, v5, :cond_e

    .line 398
    .line 399
    iget-object v5, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ld4/p0;

    .line 406
    .line 407
    invoke-virtual {v5}, Ld4/p0;->g()V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_e
    iput-object v2, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 414
    .line 415
    :cond_f
    iget-object v2, v1, Ld4/k0;->t:Ld4/x0;

    .line 416
    .line 417
    iget-object v4, v2, Ld4/x0;->e:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v6, v0

    .line 438
    check-cast v6, Ld4/v0;

    .line 439
    .line 440
    :try_start_2
    iget-object v0, v6, Ld4/v0;->a:Lk4/b0;

    .line 441
    .line 442
    iget-object v7, v6, Ld4/v0;->b:Ld4/t0;

    .line 443
    .line 444
    check-cast v0, Lk4/a;

    .line 445
    .line 446
    invoke-virtual {v0, v7}, Lk4/a;->n(Lk4/a0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 447
    .line 448
    .line 449
    goto :goto_16

    .line 450
    :catch_3
    move-exception v0

    .line 451
    const-string v7, "MediaSourceList"

    .line 452
    .line 453
    const-string v8, "Failed to release child source."

    .line 454
    .line 455
    invoke-static {v7, v8, v0}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_16
    iget-object v0, v6, Ld4/v0;->a:Lk4/b0;

    .line 459
    .line 460
    iget-object v7, v6, Ld4/v0;->c:Lc7/s;

    .line 461
    .line 462
    check-cast v0, Lk4/a;

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lk4/a;->q(Lk4/e0;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, Ld4/v0;->a:Lk4/b0;

    .line 468
    .line 469
    check-cast v0, Lk4/a;

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lk4/a;->p(Lg4/g;)V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Ld4/x0;->f:Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 481
    .line 482
    .line 483
    iput-boolean v3, v2, Ld4/x0;->g:Z

    .line 484
    .line 485
    :cond_11
    return-void
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
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ld4/p0;->f:Ld4/q0;

    .line 8
    .line 9
    iget-boolean v0, v0, Ld4/q0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ld4/k0;->B:Z

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
    iput-boolean v0, p0, Ld4/k0;->C:Z

    .line 21
    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/r0;->i:Ld4/p0;

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
    iget-wide v1, v1, Ld4/p0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ld4/k0;->N:J

    .line 18
    .line 19
    iget-object v1, p0, Ld4/k0;->o:Ld4/j;

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
    iget-object p1, p0, Ld4/k0;->b:[Ld4/c;

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
    invoke-static {v3}, Ld4/k0;->q(Ld4/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Ld4/k0;->N:J

    .line 44
    .line 45
    iput-boolean v1, v3, Ld4/c;->o:Z

    .line 46
    .line 47
    iput-wide v4, v3, Ld4/c;->m:J

    .line 48
    .line 49
    iput-wide v4, v3, Ld4/c;->n:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Ld4/c;->l(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Ld4/r0;->i:Ld4/p0;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Ld4/p0;->n:Lm4/r;

    .line 62
    .line 63
    iget-object p2, p2, Lm4/r;->c:[Lm4/p;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lm4/p;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Ld4/p0;->l:Ld4/p0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
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
.end method

.method public final F(Lu3/k0;Lu3/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu3/k0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lu3/k0;->p()Z

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
    iget-object p1, p0, Ld4/k0;->p:Ljava/util/ArrayList;

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
.end method

.method public final I(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 2
    .line 3
    iget v0, v0, Ld4/y0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld4/k0;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Ld4/k0;->U:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Ld4/k0;->i:Lx3/p;

    .line 21
    .line 22
    iget-object v0, v0, Lx3/p;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/p0;->f:Ld4/q0;

    .line 6
    .line 7
    iget-object v2, v0, Ld4/q0;->a:Lk4/z;

    .line 8
    .line 9
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 10
    .line 11
    iget-wide v3, v0, Ld4/y0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ld4/k0;->L(Lk4/z;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 21
    .line 22
    iget-wide v5, v0, Ld4/y0;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 29
    .line 30
    iget-wide v5, v0, Ld4/y0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Ld4/y0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Ld4/k0;->y:Ld4/y0;

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
.end method

.method public final K(Ld4/j0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld4/k0;->z:Ld4/h0;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ld4/h0;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 10
    .line 11
    iget-object v2, v0, Ld4/y0;->a:Lu3/k0;

    .line 12
    .line 13
    iget v5, v1, Ld4/k0;->G:I

    .line 14
    .line 15
    iget-boolean v6, v1, Ld4/k0;->H:Z

    .line 16
    .line 17
    iget-object v7, v1, Ld4/k0;->l:Lu3/j0;

    .line 18
    .line 19
    iget-object v8, v1, Ld4/k0;->m:Lu3/i0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Ld4/k0;->G(Lu3/k0;Ld4/j0;ZIZLu3/j0;Lu3/i0;)Landroid/util/Pair;

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
    iget-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 37
    .line 38
    iget-object v2, v2, Ld4/y0;->a:Lu3/k0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ld4/k0;->h(Lu3/k0;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lk4/z;

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
    iget-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 57
    .line 58
    iget-object v2, v2, Ld4/y0;->a:Lu3/k0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lu3/k0;->p()Z

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
    goto :goto_3

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
    iget-wide v13, v3, Ld4/j0;->c:J

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
    iget-object v10, v1, Ld4/k0;->s:Ld4/r0;

    .line 89
    .line 90
    iget-object v15, v1, Ld4/k0;->y:Ld4/y0;

    .line 91
    .line 92
    iget-object v15, v15, Ld4/y0;->a:Lu3/k0;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Ld4/r0;->m(Lu3/k0;Ljava/lang/Object;J)Lk4/z;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lk4/z;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 105
    .line 106
    iget-object v2, v2, Ld4/y0;->a:Lu3/k0;

    .line 107
    .line 108
    iget-object v6, v10, Lk4/z;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Ld4/k0;->m:Lu3/i0;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ld4/k0;->m:Lu3/i0;

    .line 116
    .line 117
    iget v6, v10, Lk4/z;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lu3/i0;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lk4/z;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Ld4/k0;->m:Lu3/i0;

    .line 128
    .line 129
    iget-object v2, v2, Lu3/i0;->g:Lu3/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Ld4/j0;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Ld4/k0;->y:Ld4/y0;

    .line 152
    .line 153
    iget-object v4, v4, Ld4/y0;->a:Lu3/k0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lu3/k0;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Ld4/k0;->M:Ld4/j0;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    const/4 v3, 0x4

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 174
    .line 175
    iget v0, v0, Ld4/y0;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ld4/k0;->Y(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Ld4/k0;->C(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 191
    .line 192
    iget-object v0, v0, Ld4/y0;->b:Lk4/z;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :try_start_1
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 201
    .line 202
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :try_start_2
    iget-boolean v4, v0, Ld4/p0;->d:Z

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    cmp-long v4, v11, v15

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, Ld4/p0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, v1, Ld4/k0;->x:Ld4/f1;

    .line 217
    .line 218
    invoke-interface {v0, v11, v12, v4}, Lk4/x;->b(JLd4/f1;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-wide v13, v11

    .line 224
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lx3/r;->J(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 229
    .line 230
    iget-wide v8, v0, Ld4/y0;->s:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Lx3/r;->J(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    cmp-long v0, v15, v8

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 241
    .line 242
    iget v4, v0, Ld4/y0;->e:I

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v4, v8, :cond_a

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-ne v4, v8, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move v9, v2

    .line 252
    move-wide v15, v5

    .line 253
    move-object v2, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    :goto_8
    iget-wide v3, v0, Ld4/y0;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    move v9, v2

    .line 258
    move-object v2, v10

    .line 259
    const/4 v10, 0x2

    .line 260
    move-wide v7, v3

    .line 261
    :goto_9
    invoke-virtual/range {v1 .. v10}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move v9, v2

    .line 270
    move-wide v15, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v9, v2

    .line 273
    move-wide v15, v5

    .line 274
    move-object v2, v10

    .line 275
    move-wide v13, v11

    .line 276
    :goto_a
    :try_start_4
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 277
    .line 278
    iget v0, v0, Ld4/y0;->e:I

    .line 279
    .line 280
    if-ne v0, v3, :cond_c

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    const/4 v6, 0x0

    .line 285
    :goto_b
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 286
    .line 287
    iget-object v3, v0, Ld4/r0;->i:Ld4/p0;

    .line 288
    .line 289
    iget-object v0, v0, Ld4/r0;->j:Ld4/p0;

    .line 290
    .line 291
    if-eq v3, v0, :cond_d

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    :goto_c
    move-wide v3, v13

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const/4 v5, 0x0

    .line 297
    goto :goto_c

    .line 298
    :goto_d
    invoke-virtual/range {v1 .. v6}, Ld4/k0;->L(Lk4/z;JZZ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 302
    cmp-long v0, v11, v13

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_e
    or-int v9, v9, v17

    .line 312
    .line 313
    :try_start_5
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    :try_start_6
    iget-object v2, v0, Ld4/y0;->a:Lu3/k0;

    .line 317
    .line 318
    iget-object v5, v0, Ld4/y0;->b:Lk4/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move-object v4, v2

    .line 322
    move-wide v6, v15

    .line 323
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Ld4/k0;->i0(Lu3/k0;Lk4/z;Lu3/k0;Lk4/z;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-wide v5, v6

    .line 328
    move-wide v3, v13

    .line 329
    :goto_f
    const/4 v10, 0x2

    .line 330
    move-wide v7, v3

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v2, v3

    .line 336
    move-wide v5, v6

    .line 337
    :goto_10
    move-wide v3, v13

    .line 338
    goto :goto_12

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v2, v3

    .line 341
    :goto_11
    move-wide v5, v15

    .line 342
    goto :goto_10

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_11

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-wide v5, v15

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :goto_12
    const/4 v10, 0x2

    .line 350
    move-wide v7, v3

    .line 351
    invoke-virtual/range {v1 .. v10}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 356
    .line 357
    throw v0
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
.end method

.method public final L(Lk4/z;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld4/k0;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ld4/k0;->j0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ld4/k0;->y:Ld4/y0;

    .line 13
    .line 14
    iget p5, p5, Ld4/y0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ld4/k0;->Y(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ld4/k0;->s:Ld4/r0;

    .line 23
    .line 24
    iget-object v2, p5, Ld4/r0;->i:Ld4/p0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Ld4/p0;->f:Ld4/q0;

    .line 30
    .line 31
    iget-object v4, v4, Ld4/q0;->a:Lk4/z;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Ld4/p0;->l:Ld4/p0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Ld4/p0;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Ld4/k0;->b:[Ld4/c;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ld4/k0;->b(Ld4/c;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Ld4/r0;->i:Ld4/p0;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Ld4/r0;->a()Ld4/p0;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Ld4/r0;->k(Ld4/p0;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Ld4/p0;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Ld4/r0;->j:Ld4/p0;

    .line 96
    .line 97
    invoke-virtual {p4}, Ld4/p0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Ld4/k0;->d([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object p1, v3, Ld4/p0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Ld4/r0;->k(Ld4/p0;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Ld4/p0;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Ld4/p0;->f:Ld4/q0;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Ld4/q0;->b(J)Ld4/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Ld4/p0;->f:Ld4/q0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-boolean p4, v3, Ld4/p0;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lk4/x;->seekToUs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Ld4/k0;->n:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, Lk4/x;->c(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ld4/k0;->E(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ld4/k0;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Ld4/r0;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Ld4/k0;->E(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v1}, Ld4/k0;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ld4/k0;->i:Lx3/p;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lx3/p;->e(I)Z

    .line 158
    .line 159
    .line 160
    return-wide p2
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
.end method

.method public final M(Ld4/b1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/k0;->i:Lx3/p;

    .line 2
    .line 3
    iget-object v1, p1, Ld4/b1;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/k0;->k:Landroid/os/Looper;

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
    iget-object v2, p1, Ld4/b1;->a:Ld4/a1;

    .line 13
    .line 14
    iget v3, p1, Ld4/b1;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Ld4/b1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Ld4/a1;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ld4/b1;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld4/k0;->y:Ld4/y0;

    .line 25
    .line 26
    iget p1, p1, Ld4/y0;->e:I

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
    invoke-virtual {v0, v2}, Lx3/p;->e(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Ld4/b1;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lx3/p;->a(ILjava/lang/Object;)Lx3/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lx3/o;->b()V

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
.end method

.method public final N(Ld4/b1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld4/b1;->f:Landroid/os/Looper;

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
    invoke-static {v0, v1}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ld4/b1;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ld4/k0;->q:Lx3/n;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lx3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx3/p;->c(Ljava/lang/Runnable;)Z

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
.end method

.method public final P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld4/k0;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ld4/k0;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ld4/k0;->b:[Ld4/c;

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
    invoke-static {v2}, Ld4/k0;->q(Ld4/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ld4/k0;->c:Ljava/util/Set;

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
    invoke-virtual {v2}, Ld4/c;->u()V

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

.method public final Q(Ld4/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ld4/g0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ld4/g0;->b:Lk4/v0;

    .line 10
    .line 11
    iget-object v2, p1, Ld4/g0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ld4/j0;

    .line 17
    .line 18
    new-instance v3, Ld4/d1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Ld4/d1;-><init>(Ljava/util/ArrayList;Lk4/v0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ld4/g0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ld4/g0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Ld4/j0;-><init>(Lu3/k0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld4/k0;->M:Ld4/j0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ld4/k0;->t:Ld4/x0;

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
    invoke-virtual {p1, v0, v2, v1}, Ld4/x0;->b(ILjava/util/ArrayList;Lk4/v0;)Lu3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Ld4/k0;->l(Lu3/k0;Z)V

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
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld4/k0;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/k0;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ld4/k0;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ld4/k0;->s:Ld4/r0;

    .line 11
    .line 12
    iget-object v0, p1, Ld4/r0;->j:Ld4/p0;

    .line 13
    .line 14
    iget-object p1, p1, Ld4/r0;->i:Ld4/p0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ld4/k0;->J(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ld4/k0;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final S(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ld4/h0;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Ld4/k0;->y:Ld4/y0;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Ld4/y0;->d(IIZ)Ld4/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld4/k0;->y:Ld4/y0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Ld4/k0;->j0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ld4/k0;->s:Ld4/r0;

    .line 19
    .line 20
    iget-object p2, p2, Ld4/r0;->i:Ld4/p0;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Ld4/p0;->n:Lm4/r;

    .line 25
    .line 26
    iget-object p4, p4, Lm4/r;->c:[Lm4/p;

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    move v1, p1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p4, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p3}, Lm4/p;->b(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, Ld4/p0;->l:Ld4/p0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ld4/k0;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ld4/k0;->d0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld4/k0;->h0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Ld4/k0;->y:Ld4/y0;

    .line 59
    .line 60
    iget p1, p1, Ld4/y0;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, Ld4/k0;->i:Lx3/p;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Ld4/k0;->o:Ld4/j;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Ld4/j;->d:Z

    .line 72
    .line 73
    iget-object p1, p1, Ld4/j;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ld4/g1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ld4/g1;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ld4/k0;->b0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lx3/p;->e(I)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lx3/p;->e(I)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
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
.end method

.method public final T(Lu3/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k0;->i:Lx3/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx3/p;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/k0;->o:Ld4/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld4/j;->c(Lu3/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lu3/b0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ld4/k0;->n(Lu3/b0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final U(Ld4/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld4/k0;->T:Ld4/o;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 6
    .line 7
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld4/p0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ld4/p0;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld4/k0;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 6
    .line 7
    iget-object v1, p0, Ld4/k0;->s:Ld4/r0;

    .line 8
    .line 9
    iput p1, v1, Ld4/r0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld4/r0;->o(Lu3/k0;)Z

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
    invoke-virtual {p0, p1}, Ld4/k0;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ld4/k0;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld4/k0;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 6
    .line 7
    iget-object v1, p0, Ld4/k0;->s:Ld4/r0;

    .line 8
    .line 9
    iput-boolean p1, v1, Ld4/r0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld4/r0;->o(Lu3/k0;)Z

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
    invoke-virtual {p0, p1}, Ld4/k0;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ld4/k0;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final X(Lk4/v0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld4/k0;->t:Ld4/x0;

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
    iget-object v2, p1, Lk4/v0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lk4/v0;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lk4/v0;->a:Ljava/util/Random;

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
    invoke-direct {v2, v3}, Lk4/v0;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk4/v0;->a(I)Lk4/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Ld4/x0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld4/x0;->e()Lu3/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Ld4/k0;->l(Lu3/k0;Z)V

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
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 2
    .line 3
    iget v1, v0, Ld4/y0;->e:I

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
    iput-wide v1, p0, Ld4/k0;->S:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ld4/y0;->f(I)Ld4/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld4/k0;->y:Ld4/y0;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld4/y0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ld4/y0;->n:I

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
    .line 20
    .line 21
    .line 22
.end method

.method public final a(Ld4/g0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ld4/k0;->t:Ld4/x0;

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
    iget-object v0, p1, Ld4/g0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Ld4/g0;->b:Lk4/v0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Ld4/x0;->b(ILjava/util/ArrayList;Lk4/v0;)Lu3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Ld4/k0;->l(Lu3/k0;Z)V

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
.end method

.method public final a0(Lu3/k0;Lk4/z;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk4/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lu3/k0;->p()Z

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
    iget-object p2, p2, Lk4/z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ld4/k0;->m:Lu3/i0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lu3/i0;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Ld4/k0;->l:Lu3/j0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lu3/k0;->n(ILu3/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/j0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lu3/j0;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lu3/j0;->e:J

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

.method public final b(Ld4/c;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld4/k0;->q(Ld4/c;)Z

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
    iget-object v0, p0, Ld4/k0;->o:Ld4/j;

    .line 9
    .line 10
    iget-object v1, v0, Ld4/j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld4/c;

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
    iget v0, p1, Ld4/c;->i:I

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
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Ld4/c;->i:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ld4/c;->p()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Ld4/c;->i:I

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
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ld4/c;->d:Lc7/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lc7/e;->x()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Ld4/c;->i:I

    .line 59
    .line 60
    iput-object v2, p1, Ld4/c;->j:Lk4/t0;

    .line 61
    .line 62
    iput-object v2, p1, Ld4/c;->k:[Landroidx/media3/common/b;

    .line 63
    .line 64
    iput-boolean v1, p1, Ld4/c;->o:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Ld4/c;->j()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Ld4/k0;->L:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Ld4/k0;->L:I

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
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Ld4/p0;->n:Lm4/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Ld4/k0;->b:[Ld4/c;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lm4/r;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Ld4/c;->i:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Lx3/b;->h(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Ld4/c;->i:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ld4/c;->o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
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

.method public final c()V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld4/k0;->q:Lx3/n;

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
    iget-object v0, v1, Ld4/k0;->i:Lx3/p;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Lx3/p;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 19
    .line 20
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/k0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Ld4/k0;->t:Ld4/x0;

    .line 36
    .line 37
    iget-boolean v0, v0, Ld4/x0;->g:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide v14, v9

    .line 42
    const/16 v23, 0x1

    .line 43
    .line 44
    goto/16 :goto_1e

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 47
    .line 48
    iget-wide v4, v1, Ld4/k0;->N:J

    .line 49
    .line 50
    iget-object v0, v0, Ld4/r0;->k:Ld4/p0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v6, v0, Ld4/p0;->l:Ld4/p0;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_0
    invoke-static {v6}, Lx3/b;->h(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v0, Ld4/p0;->d:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v6, v0, Ld4/p0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v7, v0, Ld4/p0;->o:J

    .line 71
    .line 72
    sub-long/2addr v4, v7

    .line 73
    invoke-interface {v6, v4, v5}, Lk4/u0;->reevaluateBuffer(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 77
    .line 78
    iget-object v4, v0, Ld4/r0;->k:Ld4/p0;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v5, v4, Ld4/p0;->f:Ld4/q0;

    .line 83
    .line 84
    iget-boolean v5, v5, Ld4/q0;->i:Z

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Ld4/p0;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, v0, Ld4/r0;->k:Ld4/p0;

    .line 95
    .line 96
    iget-object v4, v4, Ld4/p0;->f:Ld4/q0;

    .line 97
    .line 98
    iget-wide v4, v4, Ld4/q0;->e:J

    .line 99
    .line 100
    cmp-long v4, v4, v9

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget v0, v0, Ld4/r0;->l:I

    .line 105
    .line 106
    const/16 v4, 0x64

    .line 107
    .line 108
    if-ge v0, v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v23, 0x1

    .line 112
    .line 113
    :cond_5
    move-wide/from16 v16, v9

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 118
    .line 119
    iget-wide v4, v1, Ld4/k0;->N:J

    .line 120
    .line 121
    iget-object v6, v1, Ld4/k0;->y:Ld4/y0;

    .line 122
    .line 123
    iget-object v7, v0, Ld4/r0;->k:Ld4/p0;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    iget-object v4, v6, Ld4/y0;->a:Lu3/k0;

    .line 128
    .line 129
    iget-object v5, v6, Ld4/y0;->b:Lk4/z;

    .line 130
    .line 131
    iget-wide v7, v6, Ld4/y0;->c:J

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    iget-wide v3, v6, Ld4/y0;->s:J

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-wide/from16 v21, v3

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-wide/from16 v19, v7

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Ld4/r0;->d(Lu3/k0;Lk4/z;JJ)Ld4/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/16 v23, 0x1

    .line 153
    .line 154
    iget-object v3, v6, Ld4/y0;->a:Lu3/k0;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v7, v4, v5}, Ld4/r0;->c(Lu3/k0;Ld4/p0;J)Ld4/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v3, v1, Ld4/k0;->s:Ld4/r0;

    .line 163
    .line 164
    iget-object v4, v3, Ld4/r0;->k:Ld4/p0;

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    const-wide v4, 0xe8d4a51000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-wide/from16 v26, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget-wide v5, v4, Ld4/p0;->o:J

    .line 177
    .line 178
    iget-object v4, v4, Ld4/p0;->f:Ld4/q0;

    .line 179
    .line 180
    iget-wide v7, v4, Ld4/q0;->e:J

    .line 181
    .line 182
    add-long/2addr v5, v7

    .line 183
    iget-wide v7, v0, Ld4/q0;->b:J

    .line 184
    .line 185
    sub-long/2addr v5, v7

    .line 186
    move-wide/from16 v26, v5

    .line 187
    .line 188
    :goto_3
    move v4, v2

    .line 189
    :goto_4
    iget-object v5, v3, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v4, v5, :cond_b

    .line 196
    .line 197
    iget-object v5, v3, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ld4/p0;

    .line 204
    .line 205
    iget-object v5, v5, Ld4/p0;->f:Ld4/q0;

    .line 206
    .line 207
    iget-wide v6, v5, Ld4/q0;->e:J

    .line 208
    .line 209
    move-wide/from16 v16, v9

    .line 210
    .line 211
    iget-wide v9, v0, Ld4/q0;->e:J

    .line 212
    .line 213
    cmp-long v8, v6, v16

    .line 214
    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    cmp-long v6, v6, v9

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    :cond_9
    iget-wide v6, v5, Ld4/q0;->b:J

    .line 222
    .line 223
    iget-wide v8, v0, Ld4/q0;->b:J

    .line 224
    .line 225
    cmp-long v6, v6, v8

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    iget-object v5, v5, Ld4/q0;->a:Lk4/z;

    .line 230
    .line 231
    iget-object v6, v0, Ld4/q0;->a:Lk4/z;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget-object v5, v3, Ld4/r0;->o:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ld4/p0;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move-wide/from16 v9, v16

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-wide/from16 v16, v9

    .line 254
    .line 255
    move-object v4, v14

    .line 256
    :goto_5
    if-nez v4, :cond_c

    .line 257
    .line 258
    iget-object v4, v3, Ld4/r0;->e:La8/a;

    .line 259
    .line 260
    iget-object v4, v4, La8/a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Ld4/k0;

    .line 263
    .line 264
    new-instance v24, Ld4/p0;

    .line 265
    .line 266
    iget-object v5, v4, Ld4/k0;->d:[Ld4/c;

    .line 267
    .line 268
    iget-object v6, v4, Ld4/k0;->e:Landroidx/compose/ui/platform/c;

    .line 269
    .line 270
    iget-object v7, v4, Ld4/k0;->g:Ld4/i;

    .line 271
    .line 272
    iget-object v7, v7, Ld4/i;->j:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v29, v7

    .line 275
    .line 276
    check-cast v29, Ln4/e;

    .line 277
    .line 278
    iget-object v7, v4, Ld4/k0;->t:Ld4/x0;

    .line 279
    .line 280
    iget-object v4, v4, Ld4/k0;->f:Lm4/r;

    .line 281
    .line 282
    move-object/from16 v31, v0

    .line 283
    .line 284
    move-object/from16 v32, v4

    .line 285
    .line 286
    move-object/from16 v25, v5

    .line 287
    .line 288
    move-object/from16 v28, v6

    .line 289
    .line 290
    move-object/from16 v30, v7

    .line 291
    .line 292
    invoke-direct/range {v24 .. v32}, Ld4/p0;-><init>([Ld4/c;JLandroidx/compose/ui/platform/c;Ln4/e;Ld4/x0;Ld4/q0;Lm4/r;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v24

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move-wide/from16 v5, v26

    .line 299
    .line 300
    iput-object v0, v4, Ld4/p0;->f:Ld4/q0;

    .line 301
    .line 302
    iput-wide v5, v4, Ld4/p0;->o:J

    .line 303
    .line 304
    :goto_6
    iget-object v5, v3, Ld4/r0;->k:Ld4/p0;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    iget-object v6, v5, Ld4/p0;->l:Ld4/p0;

    .line 309
    .line 310
    if-ne v4, v6, :cond_d

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    invoke-virtual {v5}, Ld4/p0;->b()V

    .line 314
    .line 315
    .line 316
    iput-object v4, v5, Ld4/p0;->l:Ld4/p0;

    .line 317
    .line 318
    invoke-virtual {v5}, Ld4/p0;->c()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iput-object v4, v3, Ld4/r0;->i:Ld4/p0;

    .line 323
    .line 324
    iput-object v4, v3, Ld4/r0;->j:Ld4/p0;

    .line 325
    .line 326
    :goto_7
    iput-object v14, v3, Ld4/r0;->m:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v3, Ld4/r0;->k:Ld4/p0;

    .line 329
    .line 330
    iget v5, v3, Ld4/r0;->l:I

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    iput v5, v3, Ld4/r0;->l:I

    .line 335
    .line 336
    invoke-virtual {v3}, Ld4/r0;->j()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v4, Ld4/p0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-wide v5, v0, Ld4/q0;->b:J

    .line 342
    .line 343
    invoke-interface {v3, v1, v5, v6}, Lk4/x;->d(Lk4/w;J)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Ld4/k0;->s:Ld4/r0;

    .line 347
    .line 348
    iget-object v3, v3, Ld4/r0;->i:Ld4/p0;

    .line 349
    .line 350
    if-ne v3, v4, :cond_f

    .line 351
    .line 352
    iget-wide v3, v0, Ld4/q0;->b:J

    .line 353
    .line 354
    invoke-virtual {v1, v3, v4}, Ld4/k0;->E(J)V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v1, v2}, Ld4/k0;->k(Z)V

    .line 358
    .line 359
    .line 360
    :goto_8
    iget-boolean v0, v1, Ld4/k0;->F:Z

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v1}, Ld4/k0;->p()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, v1, Ld4/k0;->F:Z

    .line 369
    .line 370
    invoke-virtual {v1}, Ld4/k0;->e0()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_10
    invoke-virtual {v1}, Ld4/k0;->s()V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v0, v1, Ld4/k0;->b:[Ld4/c;

    .line 378
    .line 379
    iget-object v9, v1, Ld4/k0;->s:Ld4/r0;

    .line 380
    .line 381
    iget-object v3, v9, Ld4/r0;->j:Ld4/p0;

    .line 382
    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    :cond_11
    :goto_a
    move v14, v2

    .line 386
    goto/16 :goto_12

    .line 387
    .line 388
    :cond_12
    iget-object v4, v3, Ld4/p0;->l:Ld4/p0;

    .line 389
    .line 390
    if-eqz v4, :cond_13

    .line 391
    .line 392
    iget-boolean v4, v1, Ld4/k0;->C:Z

    .line 393
    .line 394
    if-eqz v4, :cond_14

    .line 395
    .line 396
    :cond_13
    move v14, v2

    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_14
    iget-boolean v4, v3, Ld4/p0;->d:Z

    .line 400
    .line 401
    if-nez v4, :cond_15

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    move v4, v2

    .line 405
    :goto_b
    array-length v5, v0

    .line 406
    if-ge v4, v5, :cond_17

    .line 407
    .line 408
    aget-object v5, v0, v4

    .line 409
    .line 410
    iget-object v6, v3, Ld4/p0;->c:[Lk4/t0;

    .line 411
    .line 412
    aget-object v6, v6, v4

    .line 413
    .line 414
    iget-object v7, v5, Ld4/c;->j:Lk4/t0;

    .line 415
    .line 416
    if-ne v7, v6, :cond_11

    .line 417
    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    invoke-virtual {v5}, Ld4/c;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_16

    .line 425
    .line 426
    iget-object v6, v3, Ld4/p0;->l:Ld4/p0;

    .line 427
    .line 428
    iget-object v7, v3, Ld4/p0;->f:Ld4/q0;

    .line 429
    .line 430
    iget-boolean v7, v7, Ld4/q0;->f:Z

    .line 431
    .line 432
    if-eqz v7, :cond_11

    .line 433
    .line 434
    iget-boolean v7, v6, Ld4/p0;->d:Z

    .line 435
    .line 436
    if-eqz v7, :cond_11

    .line 437
    .line 438
    instance-of v7, v5, Ll4/d;

    .line 439
    .line 440
    if-nez v7, :cond_16

    .line 441
    .line 442
    instance-of v7, v5, Lj4/b;

    .line 443
    .line 444
    if-nez v7, :cond_16

    .line 445
    .line 446
    iget-wide v7, v5, Ld4/c;->n:J

    .line 447
    .line 448
    invoke-virtual {v6}, Ld4/p0;->e()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v5, v7, v5

    .line 453
    .line 454
    if-ltz v5, :cond_11

    .line 455
    .line 456
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    iget-object v4, v3, Ld4/p0;->l:Ld4/p0;

    .line 460
    .line 461
    iget-boolean v5, v4, Ld4/p0;->d:Z

    .line 462
    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    iget-wide v5, v1, Ld4/k0;->N:J

    .line 466
    .line 467
    invoke-virtual {v4}, Ld4/p0;->e()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    cmp-long v4, v5, v7

    .line 472
    .line 473
    if-gez v4, :cond_18

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_18
    iget-object v10, v3, Ld4/p0;->n:Lm4/r;

    .line 477
    .line 478
    iget-object v4, v9, Ld4/r0;->j:Ld4/p0;

    .line 479
    .line 480
    invoke-static {v4}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v4, Ld4/p0;->l:Ld4/p0;

    .line 484
    .line 485
    iput-object v4, v9, Ld4/r0;->j:Ld4/p0;

    .line 486
    .line 487
    invoke-virtual {v9}, Ld4/r0;->j()V

    .line 488
    .line 489
    .line 490
    iget-object v4, v9, Ld4/r0;->j:Ld4/p0;

    .line 491
    .line 492
    invoke-static {v4}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v4, Ld4/p0;->n:Lm4/r;

    .line 496
    .line 497
    iget-object v6, v1, Ld4/k0;->y:Ld4/y0;

    .line 498
    .line 499
    iget-object v6, v6, Ld4/y0;->a:Lu3/k0;

    .line 500
    .line 501
    iget-object v7, v4, Ld4/p0;->f:Ld4/q0;

    .line 502
    .line 503
    iget-object v7, v7, Ld4/q0;->a:Lk4/z;

    .line 504
    .line 505
    iget-object v3, v3, Ld4/p0;->f:Ld4/q0;

    .line 506
    .line 507
    iget-object v3, v3, Ld4/q0;->a:Lk4/z;

    .line 508
    .line 509
    move/from16 v18, v2

    .line 510
    .line 511
    move-object v8, v5

    .line 512
    move-object v2, v6

    .line 513
    move-object v5, v3

    .line 514
    move-object v3, v7

    .line 515
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    move-object/from16 v19, v8

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    move-object/from16 v20, v4

    .line 524
    .line 525
    move-object v4, v2

    .line 526
    move/from16 v14, v18

    .line 527
    .line 528
    move-object/from16 v13, v19

    .line 529
    .line 530
    move-object/from16 v15, v20

    .line 531
    .line 532
    invoke-virtual/range {v1 .. v8}, Ld4/k0;->i0(Lu3/k0;Lk4/z;Lu3/k0;Lk4/z;JZ)V

    .line 533
    .line 534
    .line 535
    iget-boolean v2, v15, Ld4/p0;->d:Z

    .line 536
    .line 537
    if-eqz v2, :cond_1b

    .line 538
    .line 539
    iget-object v2, v15, Ld4/p0;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v2}, Lk4/x;->readDiscontinuity()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    cmp-long v2, v2, v16

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v15}, Ld4/p0;->e()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    array-length v4, v0

    .line 554
    move v5, v14

    .line 555
    :goto_c
    if-ge v5, v4, :cond_1a

    .line 556
    .line 557
    aget-object v6, v0, v5

    .line 558
    .line 559
    iget-object v7, v6, Ld4/c;->j:Lk4/t0;

    .line 560
    .line 561
    if-eqz v7, :cond_19

    .line 562
    .line 563
    invoke-static {v6, v2, v3}, Ld4/k0;->O(Ld4/c;J)V

    .line 564
    .line 565
    .line 566
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1a
    invoke-virtual {v15}, Ld4/p0;->f()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_22

    .line 574
    .line 575
    invoke-virtual {v9, v15}, Ld4/r0;->k(Ld4/p0;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v14}, Ld4/k0;->k(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ld4/k0;->s()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_12

    .line 585
    .line 586
    :cond_1b
    move v2, v14

    .line 587
    :goto_d
    array-length v3, v0

    .line 588
    if-ge v2, v3, :cond_22

    .line 589
    .line 590
    invoke-virtual {v10, v2}, Lm4/r;->b(I)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v13, v2}, Lm4/r;->b(I)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v3, :cond_1e

    .line 599
    .line 600
    aget-object v3, v0, v2

    .line 601
    .line 602
    iget-boolean v3, v3, Ld4/c;->o:Z

    .line 603
    .line 604
    if-nez v3, :cond_1e

    .line 605
    .line 606
    iget-object v3, v1, Ld4/k0;->d:[Ld4/c;

    .line 607
    .line 608
    aget-object v3, v3, v2

    .line 609
    .line 610
    iget v3, v3, Ld4/c;->c:I

    .line 611
    .line 612
    const/4 v5, -0x2

    .line 613
    if-ne v3, v5, :cond_1c

    .line 614
    .line 615
    move/from16 v3, v23

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1c
    move v3, v14

    .line 619
    :goto_e
    iget-object v5, v10, Lm4/r;->b:[Ld4/e1;

    .line 620
    .line 621
    aget-object v5, v5, v2

    .line 622
    .line 623
    iget-object v6, v13, Lm4/r;->b:[Ld4/e1;

    .line 624
    .line 625
    aget-object v6, v6, v2

    .line 626
    .line 627
    if-eqz v4, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v6, v5}, Ld4/e1;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_1d

    .line 634
    .line 635
    if-eqz v3, :cond_1e

    .line 636
    .line 637
    :cond_1d
    aget-object v3, v0, v2

    .line 638
    .line 639
    invoke-virtual {v15}, Ld4/p0;->e()J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    invoke-static {v3, v4, v5}, Ld4/k0;->O(Ld4/c;J)V

    .line 644
    .line 645
    .line 646
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :goto_f
    iget-object v2, v3, Ld4/p0;->f:Ld4/q0;

    .line 650
    .line 651
    iget-boolean v2, v2, Ld4/q0;->i:Z

    .line 652
    .line 653
    if-nez v2, :cond_1f

    .line 654
    .line 655
    iget-boolean v2, v1, Ld4/k0;->C:Z

    .line 656
    .line 657
    if-eqz v2, :cond_22

    .line 658
    .line 659
    :cond_1f
    move v2, v14

    .line 660
    :goto_10
    array-length v4, v0

    .line 661
    if-ge v2, v4, :cond_22

    .line 662
    .line 663
    aget-object v4, v0, v2

    .line 664
    .line 665
    iget-object v5, v3, Ld4/p0;->c:[Lk4/t0;

    .line 666
    .line 667
    aget-object v5, v5, v2

    .line 668
    .line 669
    if-eqz v5, :cond_21

    .line 670
    .line 671
    iget-object v6, v4, Ld4/c;->j:Lk4/t0;

    .line 672
    .line 673
    if-ne v6, v5, :cond_21

    .line 674
    .line 675
    invoke-virtual {v4}, Ld4/c;->g()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_21

    .line 680
    .line 681
    iget-object v5, v3, Ld4/p0;->f:Ld4/q0;

    .line 682
    .line 683
    iget-wide v5, v5, Ld4/q0;->e:J

    .line 684
    .line 685
    cmp-long v7, v5, v16

    .line 686
    .line 687
    if-eqz v7, :cond_20

    .line 688
    .line 689
    const-wide/high16 v7, -0x8000000000000000L

    .line 690
    .line 691
    cmp-long v7, v5, v7

    .line 692
    .line 693
    if-eqz v7, :cond_20

    .line 694
    .line 695
    iget-wide v7, v3, Ld4/p0;->o:J

    .line 696
    .line 697
    add-long/2addr v7, v5

    .line 698
    goto :goto_11

    .line 699
    :cond_20
    move-wide/from16 v7, v16

    .line 700
    .line 701
    :goto_11
    invoke-static {v4, v7, v8}, Ld4/k0;->O(Ld4/c;J)V

    .line 702
    .line 703
    .line 704
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_22
    :goto_12
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 708
    .line 709
    iget-object v2, v0, Ld4/r0;->j:Ld4/p0;

    .line 710
    .line 711
    if-eqz v2, :cond_2e

    .line 712
    .line 713
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;

    .line 714
    .line 715
    if-eq v0, v2, :cond_2e

    .line 716
    .line 717
    iget-boolean v0, v2, Ld4/p0;->g:Z

    .line 718
    .line 719
    if-eqz v0, :cond_23

    .line 720
    .line 721
    goto/16 :goto_18

    .line 722
    .line 723
    :cond_23
    iget-object v0, v2, Ld4/p0;->n:Lm4/r;

    .line 724
    .line 725
    iget-object v3, v2, Ld4/p0;->c:[Lk4/t0;

    .line 726
    .line 727
    move v4, v14

    .line 728
    move v5, v4

    .line 729
    :goto_13
    iget-object v6, v1, Ld4/k0;->b:[Ld4/c;

    .line 730
    .line 731
    array-length v7, v6

    .line 732
    if-ge v4, v7, :cond_2d

    .line 733
    .line 734
    aget-object v6, v6, v4

    .line 735
    .line 736
    invoke-static {v6}, Ld4/k0;->q(Ld4/c;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_24

    .line 741
    .line 742
    goto/16 :goto_17

    .line 743
    .line 744
    :cond_24
    iget-object v7, v6, Ld4/c;->j:Lk4/t0;

    .line 745
    .line 746
    aget-object v8, v3, v4

    .line 747
    .line 748
    if-eq v7, v8, :cond_25

    .line 749
    .line 750
    move/from16 v7, v23

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_25
    move v7, v14

    .line 754
    :goto_14
    invoke-virtual {v0, v4}, Lm4/r;->b(I)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_26

    .line 759
    .line 760
    if-nez v7, :cond_26

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_26
    iget-boolean v7, v6, Ld4/c;->o:Z

    .line 764
    .line 765
    if-nez v7, :cond_2a

    .line 766
    .line 767
    iget-object v7, v0, Lm4/r;->c:[Lm4/p;

    .line 768
    .line 769
    aget-object v7, v7, v4

    .line 770
    .line 771
    if-eqz v7, :cond_27

    .line 772
    .line 773
    invoke-interface {v7}, Lm4/p;->length()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    goto :goto_15

    .line 778
    :cond_27
    move v8, v14

    .line 779
    :goto_15
    new-array v9, v8, [Landroidx/media3/common/b;

    .line 780
    .line 781
    move v10, v14

    .line 782
    :goto_16
    if-ge v10, v8, :cond_28

    .line 783
    .line 784
    invoke-interface {v7, v10}, Lm4/p;->getFormat(I)Landroidx/media3/common/b;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    aput-object v13, v9, v10

    .line 789
    .line 790
    add-int/lit8 v10, v10, 0x1

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_28
    aget-object v26, v3, v4

    .line 794
    .line 795
    invoke-virtual {v2}, Ld4/p0;->e()J

    .line 796
    .line 797
    .line 798
    move-result-wide v27

    .line 799
    iget-wide v7, v2, Ld4/p0;->o:J

    .line 800
    .line 801
    iget-object v10, v2, Ld4/p0;->f:Ld4/q0;

    .line 802
    .line 803
    iget-object v10, v10, Ld4/q0;->a:Lk4/z;

    .line 804
    .line 805
    move-object/from16 v24, v6

    .line 806
    .line 807
    move-wide/from16 v29, v7

    .line 808
    .line 809
    move-object/from16 v25, v9

    .line 810
    .line 811
    move-object/from16 v31, v10

    .line 812
    .line 813
    invoke-virtual/range {v24 .. v31}, Ld4/c;->t([Landroidx/media3/common/b;Lk4/t0;JJLk4/z;)V

    .line 814
    .line 815
    .line 816
    iget-boolean v6, v1, Ld4/k0;->K:Z

    .line 817
    .line 818
    if-eqz v6, :cond_2c

    .line 819
    .line 820
    if-nez v6, :cond_29

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_29
    iput-boolean v14, v1, Ld4/k0;->K:Z

    .line 824
    .line 825
    iget-object v6, v1, Ld4/k0;->y:Ld4/y0;

    .line 826
    .line 827
    iget-boolean v6, v6, Ld4/y0;->p:Z

    .line 828
    .line 829
    if-eqz v6, :cond_2c

    .line 830
    .line 831
    iget-object v6, v1, Ld4/k0;->i:Lx3/p;

    .line 832
    .line 833
    const/4 v7, 0x2

    .line 834
    invoke-virtual {v6, v7}, Lx3/p;->e(I)Z

    .line 835
    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_2a
    invoke-virtual {v6}, Ld4/c;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v1, v6}, Ld4/k0;->b(Ld4/c;)V

    .line 845
    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_2b
    move/from16 v5, v23

    .line 849
    .line 850
    :cond_2c
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_2d
    if-nez v5, :cond_2e

    .line 854
    .line 855
    array-length v0, v6

    .line 856
    new-array v0, v0, [Z

    .line 857
    .line 858
    iget-object v2, v1, Ld4/k0;->s:Ld4/r0;

    .line 859
    .line 860
    iget-object v2, v2, Ld4/r0;->j:Ld4/p0;

    .line 861
    .line 862
    invoke-virtual {v2}, Ld4/p0;->e()J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    invoke-virtual {v1, v0, v2, v3}, Ld4/k0;->d([ZJ)V

    .line 867
    .line 868
    .line 869
    :cond_2e
    :goto_18
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 870
    .line 871
    move v2, v14

    .line 872
    :goto_19
    invoke-virtual {v1}, Ld4/k0;->Z()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_30

    .line 877
    .line 878
    :cond_2f
    :goto_1a
    move-wide/from16 v14, v16

    .line 879
    .line 880
    goto/16 :goto_1d

    .line 881
    .line 882
    :cond_30
    iget-boolean v3, v1, Ld4/k0;->C:Z

    .line 883
    .line 884
    if-eqz v3, :cond_31

    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_31
    iget-object v3, v0, Ld4/r0;->i:Ld4/p0;

    .line 888
    .line 889
    if-nez v3, :cond_32

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_32
    iget-object v3, v3, Ld4/p0;->l:Ld4/p0;

    .line 893
    .line 894
    if-eqz v3, :cond_2f

    .line 895
    .line 896
    iget-wide v4, v1, Ld4/k0;->N:J

    .line 897
    .line 898
    invoke-virtual {v3}, Ld4/p0;->e()J

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    cmp-long v4, v4, v6

    .line 903
    .line 904
    if-ltz v4, :cond_2f

    .line 905
    .line 906
    iget-boolean v3, v3, Ld4/p0;->g:Z

    .line 907
    .line 908
    if-eqz v3, :cond_2f

    .line 909
    .line 910
    if-eqz v2, :cond_33

    .line 911
    .line 912
    invoke-virtual {v1}, Ld4/k0;->t()V

    .line 913
    .line 914
    .line 915
    :cond_33
    invoke-virtual {v0}, Ld4/r0;->a()Ld4/p0;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 923
    .line 924
    iget-object v3, v3, Ld4/y0;->b:Lk4/z;

    .line 925
    .line 926
    iget-object v3, v3, Lk4/z;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v4, v2, Ld4/p0;->f:Ld4/q0;

    .line 929
    .line 930
    iget-object v4, v4, Ld4/q0;->a:Lk4/z;

    .line 931
    .line 932
    iget-object v4, v4, Lk4/z;->a:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_34

    .line 939
    .line 940
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 941
    .line 942
    iget-object v3, v3, Ld4/y0;->b:Lk4/z;

    .line 943
    .line 944
    iget v4, v3, Lk4/z;->b:I

    .line 945
    .line 946
    const/4 v5, -0x1

    .line 947
    if-ne v4, v5, :cond_34

    .line 948
    .line 949
    iget-object v4, v2, Ld4/p0;->f:Ld4/q0;

    .line 950
    .line 951
    iget-object v4, v4, Ld4/q0;->a:Lk4/z;

    .line 952
    .line 953
    iget v6, v4, Lk4/z;->b:I

    .line 954
    .line 955
    if-ne v6, v5, :cond_34

    .line 956
    .line 957
    iget v3, v3, Lk4/z;->e:I

    .line 958
    .line 959
    iget v4, v4, Lk4/z;->e:I

    .line 960
    .line 961
    if-eq v3, v4, :cond_34

    .line 962
    .line 963
    move/from16 v3, v23

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_34
    move v3, v14

    .line 967
    :goto_1b
    iget-object v2, v2, Ld4/p0;->f:Ld4/q0;

    .line 968
    .line 969
    iget-object v4, v2, Ld4/q0;->a:Lk4/z;

    .line 970
    .line 971
    move v5, v3

    .line 972
    move-object v6, v4

    .line 973
    iget-wide v3, v2, Ld4/q0;->b:J

    .line 974
    .line 975
    iget-wide v7, v2, Ld4/q0;->c:J

    .line 976
    .line 977
    xor-int/lit8 v9, v5, 0x1

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    move-object v2, v6

    .line 981
    move-wide v5, v7

    .line 982
    move-wide v7, v3

    .line 983
    move-wide/from16 v14, v16

    .line 984
    .line 985
    invoke-virtual/range {v1 .. v10}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 990
    .line 991
    invoke-virtual {v1}, Ld4/k0;->D()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ld4/k0;->h0()V

    .line 995
    .line 996
    .line 997
    iget-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 998
    .line 999
    iget v2, v2, Ld4/y0;->e:I

    .line 1000
    .line 1001
    const/4 v3, 0x3

    .line 1002
    if-ne v2, v3, :cond_35

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ld4/k0;->b0()V

    .line 1005
    .line 1006
    .line 1007
    :cond_35
    iget-object v2, v1, Ld4/k0;->b:[Ld4/c;

    .line 1008
    .line 1009
    iget-object v3, v0, Ld4/r0;->i:Ld4/p0;

    .line 1010
    .line 1011
    iget-object v3, v3, Ld4/p0;->n:Lm4/r;

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    :goto_1c
    array-length v5, v2

    .line 1015
    if-ge v4, v5, :cond_37

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Lm4/r;->b(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_36

    .line 1022
    .line 1023
    aget-object v5, v2, v4

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ld4/c;->d()V

    .line 1026
    .line 1027
    .line 1028
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_37
    move-wide/from16 v16, v14

    .line 1032
    .line 1033
    move/from16 v2, v23

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :goto_1d
    iget-object v0, v1, Ld4/k0;->T:Ld4/o;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    :goto_1e
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 1044
    .line 1045
    iget v0, v0, Ld4/y0;->e:I

    .line 1046
    .line 1047
    move/from16 v2, v23

    .line 1048
    .line 1049
    if-eq v0, v2, :cond_6d

    .line 1050
    .line 1051
    const/4 v2, 0x4

    .line 1052
    if-ne v0, v2, :cond_38

    .line 1053
    .line 1054
    goto/16 :goto_3f

    .line 1055
    .line 1056
    :cond_38
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 1057
    .line 1058
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;

    .line 1059
    .line 1060
    if-nez v0, :cond_39

    .line 1061
    .line 1062
    invoke-virtual {v1, v11, v12}, Ld4/k0;->I(J)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_39
    const-string v3, "doSomeWork"

    .line 1067
    .line 1068
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Ld4/k0;->h0()V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v3, v0, Ld4/p0;->d:Z

    .line 1075
    .line 1076
    if-eqz v3, :cond_43

    .line 1077
    .line 1078
    iget-object v3, v1, Ld4/k0;->q:Lx3/n;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    invoke-static {v3, v4}, Lx3/r;->B(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    iput-wide v3, v1, Ld4/k0;->O:J

    .line 1092
    .line 1093
    iget-object v3, v0, Ld4/p0;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v4, v1, Ld4/k0;->y:Ld4/y0;

    .line 1096
    .line 1097
    iget-wide v4, v4, Ld4/y0;->s:J

    .line 1098
    .line 1099
    iget-wide v6, v1, Ld4/k0;->n:J

    .line 1100
    .line 1101
    sub-long/2addr v4, v6

    .line 1102
    invoke-interface {v3, v4, v5}, Lk4/x;->c(J)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    const/4 v4, 0x1

    .line 1107
    const/4 v5, 0x1

    .line 1108
    :goto_1f
    iget-object v6, v1, Ld4/k0;->b:[Ld4/c;

    .line 1109
    .line 1110
    array-length v7, v6

    .line 1111
    if-ge v3, v7, :cond_42

    .line 1112
    .line 1113
    aget-object v6, v6, v3

    .line 1114
    .line 1115
    invoke-static {v6}, Ld4/k0;->q(Ld4/c;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-nez v7, :cond_3a

    .line 1120
    .line 1121
    goto :goto_26

    .line 1122
    :cond_3a
    iget-wide v7, v1, Ld4/k0;->N:J

    .line 1123
    .line 1124
    iget-wide v9, v1, Ld4/k0;->O:J

    .line 1125
    .line 1126
    invoke-virtual {v6, v7, v8, v9, v10}, Ld4/c;->s(JJ)V

    .line 1127
    .line 1128
    .line 1129
    if-eqz v4, :cond_3b

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ld4/c;->h()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_3b

    .line 1136
    .line 1137
    const/4 v4, 0x1

    .line 1138
    goto :goto_20

    .line 1139
    :cond_3b
    const/4 v4, 0x0

    .line 1140
    :goto_20
    iget-object v7, v0, Ld4/p0;->c:[Lk4/t0;

    .line 1141
    .line 1142
    aget-object v7, v7, v3

    .line 1143
    .line 1144
    iget-object v8, v6, Ld4/c;->j:Lk4/t0;

    .line 1145
    .line 1146
    if-eq v7, v8, :cond_3c

    .line 1147
    .line 1148
    const/4 v7, 0x1

    .line 1149
    goto :goto_21

    .line 1150
    :cond_3c
    const/4 v7, 0x0

    .line 1151
    :goto_21
    if-nez v7, :cond_3d

    .line 1152
    .line 1153
    invoke-virtual {v6}, Ld4/c;->g()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_3d

    .line 1158
    .line 1159
    const/4 v8, 0x1

    .line 1160
    goto :goto_22

    .line 1161
    :cond_3d
    const/4 v8, 0x0

    .line 1162
    :goto_22
    if-nez v7, :cond_3f

    .line 1163
    .line 1164
    if-nez v8, :cond_3f

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ld4/c;->i()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-nez v7, :cond_3f

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ld4/c;->h()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_3e

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_3e
    const/4 v7, 0x0

    .line 1180
    goto :goto_24

    .line 1181
    :cond_3f
    :goto_23
    const/4 v7, 0x1

    .line 1182
    :goto_24
    if-eqz v5, :cond_40

    .line 1183
    .line 1184
    if-eqz v7, :cond_40

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    goto :goto_25

    .line 1188
    :cond_40
    const/4 v5, 0x0

    .line 1189
    :goto_25
    if-nez v7, :cond_41

    .line 1190
    .line 1191
    iget-object v6, v6, Ld4/c;->j:Lk4/t0;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v6}, Lk4/t0;->maybeThrowError()V

    .line 1197
    .line 1198
    .line 1199
    :cond_41
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :cond_42
    move v3, v4

    .line 1203
    goto :goto_27

    .line 1204
    :cond_43
    iget-object v3, v0, Ld4/p0;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-interface {v3}, Lk4/x;->maybeThrowPrepareError()V

    .line 1207
    .line 1208
    .line 1209
    const/4 v3, 0x1

    .line 1210
    const/4 v5, 0x1

    .line 1211
    :goto_27
    iget-object v4, v0, Ld4/p0;->f:Ld4/q0;

    .line 1212
    .line 1213
    iget-wide v6, v4, Ld4/q0;->e:J

    .line 1214
    .line 1215
    if-eqz v3, :cond_45

    .line 1216
    .line 1217
    iget-boolean v3, v0, Ld4/p0;->d:Z

    .line 1218
    .line 1219
    if-eqz v3, :cond_45

    .line 1220
    .line 1221
    cmp-long v3, v6, v14

    .line 1222
    .line 1223
    if-eqz v3, :cond_44

    .line 1224
    .line 1225
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1226
    .line 1227
    iget-wide v3, v3, Ld4/y0;->s:J

    .line 1228
    .line 1229
    cmp-long v3, v6, v3

    .line 1230
    .line 1231
    if-gtz v3, :cond_45

    .line 1232
    .line 1233
    :cond_44
    const/4 v3, 0x1

    .line 1234
    goto :goto_28

    .line 1235
    :cond_45
    const/4 v3, 0x0

    .line 1236
    :goto_28
    if-eqz v3, :cond_46

    .line 1237
    .line 1238
    iget-boolean v4, v1, Ld4/k0;->C:Z

    .line 1239
    .line 1240
    if-eqz v4, :cond_46

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    iput-boolean v13, v1, Ld4/k0;->C:Z

    .line 1244
    .line 1245
    iget-object v4, v1, Ld4/k0;->y:Ld4/y0;

    .line 1246
    .line 1247
    iget v4, v4, Ld4/y0;->n:I

    .line 1248
    .line 1249
    const/4 v6, 0x5

    .line 1250
    invoke-virtual {v1, v4, v6, v13, v13}, Ld4/k0;->S(IIZZ)V

    .line 1251
    .line 1252
    .line 1253
    :cond_46
    if-eqz v3, :cond_48

    .line 1254
    .line 1255
    iget-object v3, v0, Ld4/p0;->f:Ld4/q0;

    .line 1256
    .line 1257
    iget-boolean v3, v3, Ld4/q0;->i:Z

    .line 1258
    .line 1259
    if-eqz v3, :cond_48

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ld4/k0;->Y(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ld4/k0;->d0()V

    .line 1265
    .line 1266
    .line 1267
    move-wide/from16 v26, v11

    .line 1268
    .line 1269
    :cond_47
    const/4 v4, 0x1

    .line 1270
    goto/16 :goto_36

    .line 1271
    .line 1272
    :cond_48
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1273
    .line 1274
    iget v4, v3, Ld4/y0;->e:I

    .line 1275
    .line 1276
    const/4 v7, 0x2

    .line 1277
    if-ne v4, v7, :cond_57

    .line 1278
    .line 1279
    iget-object v4, v1, Ld4/k0;->s:Ld4/r0;

    .line 1280
    .line 1281
    iget v6, v1, Ld4/k0;->L:I

    .line 1282
    .line 1283
    if-nez v6, :cond_49

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ld4/k0;->r()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    move-wide/from16 v26, v11

    .line 1290
    .line 1291
    move-wide/from16 v16, v14

    .line 1292
    .line 1293
    goto/16 :goto_30

    .line 1294
    .line 1295
    :cond_49
    if-nez v5, :cond_4b

    .line 1296
    .line 1297
    move-wide/from16 v26, v11

    .line 1298
    .line 1299
    move-wide/from16 v16, v14

    .line 1300
    .line 1301
    :cond_4a
    const/4 v3, 0x0

    .line 1302
    goto/16 :goto_30

    .line 1303
    .line 1304
    :cond_4b
    iget-boolean v6, v3, Ld4/y0;->g:Z

    .line 1305
    .line 1306
    if-nez v6, :cond_4e

    .line 1307
    .line 1308
    :cond_4c
    move-wide/from16 v26, v11

    .line 1309
    .line 1310
    move-wide/from16 v16, v14

    .line 1311
    .line 1312
    :cond_4d
    :goto_29
    const/4 v3, 0x1

    .line 1313
    goto/16 :goto_30

    .line 1314
    .line 1315
    :cond_4e
    iget-object v6, v4, Ld4/r0;->i:Ld4/p0;

    .line 1316
    .line 1317
    iget-object v3, v3, Ld4/y0;->a:Lu3/k0;

    .line 1318
    .line 1319
    iget-object v6, v6, Ld4/p0;->f:Ld4/q0;

    .line 1320
    .line 1321
    iget-object v6, v6, Ld4/q0;->a:Lk4/z;

    .line 1322
    .line 1323
    invoke-virtual {v1, v3, v6}, Ld4/k0;->a0(Lu3/k0;Lk4/z;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_4f

    .line 1328
    .line 1329
    iget-object v3, v1, Ld4/k0;->u:Ld4/g;

    .line 1330
    .line 1331
    iget-wide v9, v3, Ld4/g;->i:J

    .line 1332
    .line 1333
    goto :goto_2a

    .line 1334
    :cond_4f
    move-wide v9, v14

    .line 1335
    :goto_2a
    iget-object v3, v4, Ld4/r0;->k:Ld4/p0;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ld4/p0;->f()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_50

    .line 1342
    .line 1343
    iget-object v4, v3, Ld4/p0;->f:Ld4/q0;

    .line 1344
    .line 1345
    iget-boolean v4, v4, Ld4/q0;->i:Z

    .line 1346
    .line 1347
    if-eqz v4, :cond_50

    .line 1348
    .line 1349
    const/4 v4, 0x1

    .line 1350
    goto :goto_2b

    .line 1351
    :cond_50
    const/4 v4, 0x0

    .line 1352
    :goto_2b
    iget-object v6, v3, Ld4/p0;->f:Ld4/q0;

    .line 1353
    .line 1354
    iget-object v6, v6, Ld4/q0;->a:Lk4/z;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Lk4/z;->b()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    if-eqz v6, :cond_51

    .line 1361
    .line 1362
    iget-boolean v3, v3, Ld4/p0;->d:Z

    .line 1363
    .line 1364
    if-nez v3, :cond_51

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    goto :goto_2c

    .line 1368
    :cond_51
    const/4 v3, 0x0

    .line 1369
    :goto_2c
    if-nez v4, :cond_4c

    .line 1370
    .line 1371
    if-nez v3, :cond_4c

    .line 1372
    .line 1373
    iget-object v3, v1, Ld4/k0;->g:Ld4/i;

    .line 1374
    .line 1375
    iget-object v4, v1, Ld4/k0;->y:Ld4/y0;

    .line 1376
    .line 1377
    iget-object v6, v4, Ld4/y0;->a:Lu3/k0;

    .line 1378
    .line 1379
    iget-wide v6, v4, Ld4/y0;->q:J

    .line 1380
    .line 1381
    iget-object v4, v1, Ld4/k0;->s:Ld4/r0;

    .line 1382
    .line 1383
    iget-object v4, v4, Ld4/r0;->k:Ld4/p0;

    .line 1384
    .line 1385
    move-wide/from16 v16, v14

    .line 1386
    .line 1387
    const-wide/16 v13, 0x0

    .line 1388
    .line 1389
    if-nez v4, :cond_52

    .line 1390
    .line 1391
    move-wide/from16 v24, v9

    .line 1392
    .line 1393
    move-wide/from16 v26, v11

    .line 1394
    .line 1395
    move-wide v6, v13

    .line 1396
    goto :goto_2d

    .line 1397
    :cond_52
    move-wide/from16 v24, v9

    .line 1398
    .line 1399
    iget-wide v8, v1, Ld4/k0;->N:J

    .line 1400
    .line 1401
    move-wide/from16 v26, v11

    .line 1402
    .line 1403
    iget-wide v10, v4, Ld4/p0;->o:J

    .line 1404
    .line 1405
    sub-long/2addr v8, v10

    .line 1406
    sub-long/2addr v6, v8

    .line 1407
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v6

    .line 1411
    :goto_2d
    iget-object v4, v1, Ld4/k0;->o:Ld4/j;

    .line 1412
    .line 1413
    invoke-virtual {v4}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    iget v4, v4, Lu3/b0;->a:F

    .line 1418
    .line 1419
    iget-object v8, v1, Ld4/k0;->y:Ld4/y0;

    .line 1420
    .line 1421
    iget-boolean v8, v8, Ld4/y0;->l:Z

    .line 1422
    .line 1423
    iget-boolean v8, v1, Ld4/k0;->D:Z

    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    cmpl-float v9, v4, v9

    .line 1431
    .line 1432
    if-nez v9, :cond_53

    .line 1433
    .line 1434
    goto :goto_2e

    .line 1435
    :cond_53
    long-to-double v6, v6

    .line 1436
    float-to-double v9, v4

    .line 1437
    div-double/2addr v6, v9

    .line 1438
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v6

    .line 1442
    :goto_2e
    if-eqz v8, :cond_54

    .line 1443
    .line 1444
    iget-wide v8, v3, Ld4/i;->e:J

    .line 1445
    .line 1446
    goto :goto_2f

    .line 1447
    :cond_54
    iget-wide v8, v3, Ld4/i;->d:J

    .line 1448
    .line 1449
    :goto_2f
    cmp-long v4, v24, v16

    .line 1450
    .line 1451
    if-eqz v4, :cond_55

    .line 1452
    .line 1453
    const-wide/16 v10, 0x2

    .line 1454
    .line 1455
    div-long v10, v24, v10

    .line 1456
    .line 1457
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v8

    .line 1461
    :cond_55
    cmp-long v4, v8, v13

    .line 1462
    .line 1463
    if-lez v4, :cond_4d

    .line 1464
    .line 1465
    cmp-long v4, v6, v8

    .line 1466
    .line 1467
    if-gez v4, :cond_4d

    .line 1468
    .line 1469
    iget-object v4, v3, Ld4/i;->j:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v4, Ln4/e;

    .line 1472
    .line 1473
    monitor-enter v4

    .line 1474
    :try_start_0
    iget v6, v4, Ln4/e;->e:I

    .line 1475
    .line 1476
    iget v7, v4, Ln4/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    .line 1478
    mul-int/2addr v6, v7

    .line 1479
    monitor-exit v4

    .line 1480
    invoke-virtual {v3}, Ld4/i;->c()I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-lt v6, v3, :cond_4a

    .line 1485
    .line 1486
    goto/16 :goto_29

    .line 1487
    .line 1488
    :catchall_0
    move-exception v0

    .line 1489
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1490
    throw v0

    .line 1491
    :goto_30
    if-eqz v3, :cond_56

    .line 1492
    .line 1493
    const/4 v3, 0x3

    .line 1494
    invoke-virtual {v1, v3}, Ld4/k0;->Y(I)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    iput-object v3, v1, Ld4/k0;->R:Ld4/k;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ld4/k0;->Z()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_47

    .line 1505
    .line 1506
    const/4 v13, 0x0

    .line 1507
    invoke-virtual {v1, v13, v13}, Ld4/k0;->j0(ZZ)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v1, Ld4/k0;->o:Ld4/j;

    .line 1511
    .line 1512
    const/4 v4, 0x1

    .line 1513
    iput-boolean v4, v3, Ld4/j;->d:Z

    .line 1514
    .line 1515
    iget-object v3, v3, Ld4/j;->e:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, Ld4/g1;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ld4/g1;->f()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Ld4/k0;->b0()V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_36

    .line 1526
    .line 1527
    :cond_56
    :goto_31
    const/4 v4, 0x1

    .line 1528
    goto :goto_32

    .line 1529
    :cond_57
    move-wide/from16 v26, v11

    .line 1530
    .line 1531
    move-wide/from16 v16, v14

    .line 1532
    .line 1533
    goto :goto_31

    .line 1534
    :goto_32
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1535
    .line 1536
    iget v3, v3, Ld4/y0;->e:I

    .line 1537
    .line 1538
    const/4 v6, 0x3

    .line 1539
    if-ne v3, v6, :cond_60

    .line 1540
    .line 1541
    iget v3, v1, Ld4/k0;->L:I

    .line 1542
    .line 1543
    if-nez v3, :cond_58

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ld4/k0;->r()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_59

    .line 1550
    .line 1551
    goto :goto_36

    .line 1552
    :cond_58
    if-nez v5, :cond_60

    .line 1553
    .line 1554
    :cond_59
    invoke-virtual {v1}, Ld4/k0;->Z()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    const/4 v13, 0x0

    .line 1559
    invoke-virtual {v1, v3, v13}, Ld4/k0;->j0(ZZ)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v7, 0x2

    .line 1563
    invoke-virtual {v1, v7}, Ld4/k0;->Y(I)V

    .line 1564
    .line 1565
    .line 1566
    iget-boolean v3, v1, Ld4/k0;->D:Z

    .line 1567
    .line 1568
    if-eqz v3, :cond_5f

    .line 1569
    .line 1570
    iget-object v3, v1, Ld4/k0;->s:Ld4/r0;

    .line 1571
    .line 1572
    iget-object v3, v3, Ld4/r0;->i:Ld4/p0;

    .line 1573
    .line 1574
    :goto_33
    if-eqz v3, :cond_5c

    .line 1575
    .line 1576
    iget-object v5, v3, Ld4/p0;->n:Lm4/r;

    .line 1577
    .line 1578
    iget-object v5, v5, Lm4/r;->c:[Lm4/p;

    .line 1579
    .line 1580
    array-length v6, v5

    .line 1581
    const/4 v7, 0x0

    .line 1582
    :goto_34
    if-ge v7, v6, :cond_5b

    .line 1583
    .line 1584
    aget-object v8, v5, v7

    .line 1585
    .line 1586
    if-eqz v8, :cond_5a

    .line 1587
    .line 1588
    invoke-interface {v8}, Lm4/p;->c()V

    .line 1589
    .line 1590
    .line 1591
    :cond_5a
    add-int/lit8 v7, v7, 0x1

    .line 1592
    .line 1593
    goto :goto_34

    .line 1594
    :cond_5b
    iget-object v3, v3, Ld4/p0;->l:Ld4/p0;

    .line 1595
    .line 1596
    goto :goto_33

    .line 1597
    :cond_5c
    iget-object v3, v1, Ld4/k0;->u:Ld4/g;

    .line 1598
    .line 1599
    iget-wide v5, v3, Ld4/g;->i:J

    .line 1600
    .line 1601
    cmp-long v7, v5, v16

    .line 1602
    .line 1603
    if-nez v7, :cond_5d

    .line 1604
    .line 1605
    goto :goto_35

    .line 1606
    :cond_5d
    iget-wide v7, v3, Ld4/g;->c:J

    .line 1607
    .line 1608
    add-long/2addr v5, v7

    .line 1609
    iput-wide v5, v3, Ld4/g;->i:J

    .line 1610
    .line 1611
    iget-wide v7, v3, Ld4/g;->h:J

    .line 1612
    .line 1613
    cmp-long v9, v7, v16

    .line 1614
    .line 1615
    if-eqz v9, :cond_5e

    .line 1616
    .line 1617
    cmp-long v5, v5, v7

    .line 1618
    .line 1619
    if-lez v5, :cond_5e

    .line 1620
    .line 1621
    iput-wide v7, v3, Ld4/g;->i:J

    .line 1622
    .line 1623
    :cond_5e
    move-wide/from16 v14, v16

    .line 1624
    .line 1625
    iput-wide v14, v3, Ld4/g;->m:J

    .line 1626
    .line 1627
    :cond_5f
    :goto_35
    invoke-virtual {v1}, Ld4/k0;->d0()V

    .line 1628
    .line 1629
    .line 1630
    :cond_60
    :goto_36
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1631
    .line 1632
    iget v3, v3, Ld4/y0;->e:I

    .line 1633
    .line 1634
    const/4 v7, 0x2

    .line 1635
    if-ne v3, v7, :cond_63

    .line 1636
    .line 1637
    const/4 v3, 0x0

    .line 1638
    :goto_37
    iget-object v5, v1, Ld4/k0;->b:[Ld4/c;

    .line 1639
    .line 1640
    array-length v6, v5

    .line 1641
    if-ge v3, v6, :cond_62

    .line 1642
    .line 1643
    aget-object v5, v5, v3

    .line 1644
    .line 1645
    invoke-static {v5}, Ld4/k0;->q(Ld4/c;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_61

    .line 1650
    .line 1651
    iget-object v5, v1, Ld4/k0;->b:[Ld4/c;

    .line 1652
    .line 1653
    aget-object v5, v5, v3

    .line 1654
    .line 1655
    iget-object v5, v5, Ld4/c;->j:Lk4/t0;

    .line 1656
    .line 1657
    iget-object v6, v0, Ld4/p0;->c:[Lk4/t0;

    .line 1658
    .line 1659
    aget-object v6, v6, v3

    .line 1660
    .line 1661
    if-ne v5, v6, :cond_61

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v5}, Lk4/t0;->maybeThrowError()V

    .line 1667
    .line 1668
    .line 1669
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 1670
    .line 1671
    goto :goto_37

    .line 1672
    :cond_62
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 1673
    .line 1674
    iget-boolean v3, v0, Ld4/y0;->g:Z

    .line 1675
    .line 1676
    if-nez v3, :cond_63

    .line 1677
    .line 1678
    iget-wide v5, v0, Ld4/y0;->r:J

    .line 1679
    .line 1680
    const-wide/32 v7, 0x7a120

    .line 1681
    .line 1682
    .line 1683
    cmp-long v0, v5, v7

    .line 1684
    .line 1685
    if-gez v0, :cond_63

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ld4/k0;->p()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_63

    .line 1692
    .line 1693
    move v0, v4

    .line 1694
    goto :goto_38

    .line 1695
    :cond_63
    const/4 v0, 0x0

    .line 1696
    :goto_38
    if-nez v0, :cond_64

    .line 1697
    .line 1698
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    iput-wide v14, v1, Ld4/k0;->S:J

    .line 1704
    .line 1705
    goto :goto_39

    .line 1706
    :cond_64
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    iget-wide v5, v1, Ld4/k0;->S:J

    .line 1712
    .line 1713
    cmp-long v0, v5, v14

    .line 1714
    .line 1715
    if-nez v0, :cond_65

    .line 1716
    .line 1717
    iget-object v0, v1, Ld4/k0;->q:Lx3/n;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v5

    .line 1726
    iput-wide v5, v1, Ld4/k0;->S:J

    .line 1727
    .line 1728
    goto :goto_39

    .line 1729
    :cond_65
    iget-object v0, v1, Ld4/k0;->q:Lx3/n;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v5

    .line 1738
    iget-wide v7, v1, Ld4/k0;->S:J

    .line 1739
    .line 1740
    sub-long/2addr v5, v7

    .line 1741
    const-wide/16 v7, 0xfa0

    .line 1742
    .line 1743
    cmp-long v0, v5, v7

    .line 1744
    .line 1745
    if-gez v0, :cond_6c

    .line 1746
    .line 1747
    :goto_39
    invoke-virtual {v1}, Ld4/k0;->Z()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_66

    .line 1752
    .line 1753
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 1754
    .line 1755
    iget v0, v0, Ld4/y0;->e:I

    .line 1756
    .line 1757
    const/4 v3, 0x3

    .line 1758
    if-ne v0, v3, :cond_66

    .line 1759
    .line 1760
    move v0, v4

    .line 1761
    goto :goto_3a

    .line 1762
    :cond_66
    const/4 v0, 0x0

    .line 1763
    :goto_3a
    iget-boolean v3, v1, Ld4/k0;->K:Z

    .line 1764
    .line 1765
    if-eqz v3, :cond_67

    .line 1766
    .line 1767
    iget-boolean v3, v1, Ld4/k0;->J:Z

    .line 1768
    .line 1769
    if-eqz v3, :cond_67

    .line 1770
    .line 1771
    if-eqz v0, :cond_67

    .line 1772
    .line 1773
    goto :goto_3b

    .line 1774
    :cond_67
    const/4 v4, 0x0

    .line 1775
    :goto_3b
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1776
    .line 1777
    iget-boolean v5, v3, Ld4/y0;->p:Z

    .line 1778
    .line 1779
    if-eq v5, v4, :cond_68

    .line 1780
    .line 1781
    new-instance v28, Ld4/y0;

    .line 1782
    .line 1783
    iget-object v5, v3, Ld4/y0;->a:Lu3/k0;

    .line 1784
    .line 1785
    iget-object v6, v3, Ld4/y0;->b:Lk4/z;

    .line 1786
    .line 1787
    iget-wide v7, v3, Ld4/y0;->c:J

    .line 1788
    .line 1789
    iget-wide v9, v3, Ld4/y0;->d:J

    .line 1790
    .line 1791
    iget v11, v3, Ld4/y0;->e:I

    .line 1792
    .line 1793
    iget-object v12, v3, Ld4/y0;->f:Ld4/k;

    .line 1794
    .line 1795
    iget-boolean v14, v3, Ld4/y0;->g:Z

    .line 1796
    .line 1797
    iget-object v15, v3, Ld4/y0;->h:Lk4/z0;

    .line 1798
    .line 1799
    iget-object v13, v3, Ld4/y0;->i:Lm4/r;

    .line 1800
    .line 1801
    iget-object v2, v3, Ld4/y0;->j:Ljava/util/List;

    .line 1802
    .line 1803
    move/from16 v20, v0

    .line 1804
    .line 1805
    iget-object v0, v3, Ld4/y0;->k:Lk4/z;

    .line 1806
    .line 1807
    move-object/from16 v41, v0

    .line 1808
    .line 1809
    iget-boolean v0, v3, Ld4/y0;->l:Z

    .line 1810
    .line 1811
    move/from16 v42, v0

    .line 1812
    .line 1813
    iget v0, v3, Ld4/y0;->m:I

    .line 1814
    .line 1815
    move/from16 v43, v0

    .line 1816
    .line 1817
    iget v0, v3, Ld4/y0;->n:I

    .line 1818
    .line 1819
    move/from16 v44, v0

    .line 1820
    .line 1821
    iget-object v0, v3, Ld4/y0;->o:Lu3/b0;

    .line 1822
    .line 1823
    move/from16 v54, v4

    .line 1824
    .line 1825
    move-object/from16 v29, v5

    .line 1826
    .line 1827
    iget-wide v4, v3, Ld4/y0;->q:J

    .line 1828
    .line 1829
    move-wide/from16 v46, v4

    .line 1830
    .line 1831
    iget-wide v4, v3, Ld4/y0;->r:J

    .line 1832
    .line 1833
    move-wide/from16 v48, v4

    .line 1834
    .line 1835
    iget-wide v4, v3, Ld4/y0;->s:J

    .line 1836
    .line 1837
    move-object/from16 v40, v2

    .line 1838
    .line 1839
    iget-wide v2, v3, Ld4/y0;->t:J

    .line 1840
    .line 1841
    move-object/from16 v45, v0

    .line 1842
    .line 1843
    move-wide/from16 v52, v2

    .line 1844
    .line 1845
    move-wide/from16 v50, v4

    .line 1846
    .line 1847
    move-object/from16 v30, v6

    .line 1848
    .line 1849
    move-wide/from16 v31, v7

    .line 1850
    .line 1851
    move-wide/from16 v33, v9

    .line 1852
    .line 1853
    move/from16 v35, v11

    .line 1854
    .line 1855
    move-object/from16 v36, v12

    .line 1856
    .line 1857
    move-object/from16 v39, v13

    .line 1858
    .line 1859
    move/from16 v37, v14

    .line 1860
    .line 1861
    move-object/from16 v38, v15

    .line 1862
    .line 1863
    invoke-direct/range {v28 .. v54}, Ld4/y0;-><init>(Lu3/k0;Lk4/z;JJILd4/k;ZLk4/z0;Lm4/r;Ljava/util/List;Lk4/z;ZIILu3/b0;JJJJZ)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v0, v28

    .line 1867
    .line 1868
    iput-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 1869
    .line 1870
    :goto_3c
    const/4 v13, 0x0

    .line 1871
    goto :goto_3d

    .line 1872
    :cond_68
    move/from16 v20, v0

    .line 1873
    .line 1874
    move/from16 v54, v4

    .line 1875
    .line 1876
    goto :goto_3c

    .line 1877
    :goto_3d
    iput-boolean v13, v1, Ld4/k0;->J:Z

    .line 1878
    .line 1879
    if-nez v54, :cond_6b

    .line 1880
    .line 1881
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 1882
    .line 1883
    iget v0, v0, Ld4/y0;->e:I

    .line 1884
    .line 1885
    const/4 v2, 0x4

    .line 1886
    if-ne v0, v2, :cond_69

    .line 1887
    .line 1888
    goto :goto_3e

    .line 1889
    :cond_69
    if-nez v20, :cond_6a

    .line 1890
    .line 1891
    const/4 v7, 0x2

    .line 1892
    if-eq v0, v7, :cond_6a

    .line 1893
    .line 1894
    const/4 v3, 0x3

    .line 1895
    if-ne v0, v3, :cond_6b

    .line 1896
    .line 1897
    iget v0, v1, Ld4/k0;->L:I

    .line 1898
    .line 1899
    if-eqz v0, :cond_6b

    .line 1900
    .line 1901
    :cond_6a
    move-wide/from16 v2, v26

    .line 1902
    .line 1903
    invoke-virtual {v1, v2, v3}, Ld4/k0;->I(J)V

    .line 1904
    .line 1905
    .line 1906
    :cond_6b
    :goto_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1911
    .line 1912
    const-string v2, "Playback stuck buffering and not loading"

    .line 1913
    .line 1914
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_6d
    :goto_3f
    return-void
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
.end method

.method public final c0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ld4/k0;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Ld4/k0;->C(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld4/k0;->z:Ld4/h0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld4/h0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld4/k0;->g:Ld4/i;

    .line 22
    .line 23
    iget-object p2, p1, Ld4/i;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Ld4/k0;->w:Le4/n;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ld4/i;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Ld4/k0;->Y(I)V

    .line 37
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
.end method

.method public final d([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Ld4/k0;->s:Ld4/r0;

    .line 4
    .line 5
    iget-object v10, v9, Ld4/r0;->j:Ld4/p0;

    .line 6
    .line 7
    iget-object v11, v10, Ld4/p0;->n:Lm4/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Ld4/k0;->b:[Ld4/c;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Ld4/k0;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lm4/r;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Ld4/c;->u()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Lm4/r;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Ld4/k0;->q(Ld4/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v4, v9, Ld4/r0;->j:Ld4/p0;

    .line 63
    .line 64
    iget-object v5, v9, Ld4/r0;->i:Ld4/p0;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, Ld4/p0;->n:Lm4/r;

    .line 72
    .line 73
    iget-object v7, v6, Lm4/r;->b:[Ld4/e1;

    .line 74
    .line 75
    aget-object v7, v7, v15

    .line 76
    .line 77
    iget-object v6, v6, Lm4/r;->c:[Lm4/p;

    .line 78
    .line 79
    aget-object v6, v6, v15

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Lm4/p;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v8, 0x0

    .line 89
    :goto_3
    new-array v12, v8, [Landroidx/media3/common/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_4
    if-ge v2, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v6, v2}, Lm4/p;->getFormat(I)Landroidx/media3/common/b;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v12, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Ld4/k0;->Z()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Ld4/k0;->y:Ld4/y0;

    .line 112
    .line 113
    iget v2, v2, Ld4/y0;->e:I

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-ne v2, v6, :cond_6

    .line 117
    .line 118
    move/from16 v17, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v17, 0x0

    .line 122
    .line 123
    :goto_5
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v2, 0x0

    .line 131
    :goto_6
    iget v3, v0, Ld4/k0;->L:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v0, Ld4/k0;->L:I

    .line 136
    .line 137
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Ld4/p0;->c:[Lk4/t0;

    .line 141
    .line 142
    aget-object v3, v3, v15

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    iget-wide v8, v4, Ld4/p0;->o:J

    .line 147
    .line 148
    iget-object v4, v4, Ld4/p0;->f:Ld4/q0;

    .line 149
    .line 150
    iget-object v4, v4, Ld4/q0;->a:Lk4/z;

    .line 151
    .line 152
    iget v6, v1, Ld4/c;->i:I

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    :goto_7
    invoke-static {v6}, Lx3/b;->h(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v1, Ld4/c;->e:Ld4/e1;

    .line 164
    .line 165
    move/from16 v6, v16

    .line 166
    .line 167
    iput v6, v1, Ld4/c;->i:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v5}, Ld4/c;->k(ZZ)V

    .line 170
    .line 171
    .line 172
    move-wide v6, v8

    .line 173
    move v9, v2

    .line 174
    move-object v8, v4

    .line 175
    move-object v2, v12

    .line 176
    move v12, v5

    .line 177
    move-wide/from16 v4, p2

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v8}, Ld4/c;->t([Landroidx/media3/common/b;Lk4/t0;JJLk4/z;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Ld4/c;->o:Z

    .line 184
    .line 185
    iput-wide v4, v1, Ld4/c;->m:J

    .line 186
    .line 187
    iput-wide v4, v1, Ld4/c;->n:J

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5, v9}, Ld4/c;->l(JZ)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Ld4/f0;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Ld4/f0;-><init>(Ld4/k0;)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    invoke-interface {v1, v6, v3}, Ld4/a1;->handleMessage(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Ld4/k0;->o:Ld4/j;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ld4/c;->e()Ld4/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x2

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    iget-object v8, v3, Ld4/j;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ld4/o0;

    .line 217
    .line 218
    if-eq v6, v8, :cond_a

    .line 219
    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    iput-object v6, v3, Ld4/j;->h:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v3, Ld4/j;->g:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v3, Ld4/j;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ld4/g1;

    .line 229
    .line 230
    iget-object v3, v3, Ld4/g1;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lu3/b0;

    .line 233
    .line 234
    check-cast v6, Lf4/k0;

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lf4/k0;->c(Lu3/b0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Multiple renderer media clocks enabled."

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ld4/k;

    .line 248
    .line 249
    const/16 v3, 0x3e8

    .line 250
    .line 251
    invoke-direct {v2, v7, v1, v3}, Ld4/k;-><init>(ILjava/lang/Exception;I)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 256
    .line 257
    if-eqz v12, :cond_d

    .line 258
    .line 259
    iget v3, v1, Ld4/c;->i:I

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    if-ne v3, v6, :cond_b

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move/from16 v16, v2

    .line 268
    .line 269
    :goto_9
    invoke-static/range {v16 .. v16}, Lx3/b;->h(Z)V

    .line 270
    .line 271
    .line 272
    iput v7, v1, Ld4/c;->i:I

    .line 273
    .line 274
    invoke-virtual {v1}, Ld4/c;->o()V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    move-object/from16 v9, v18

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_e
    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v10, Ld4/p0;->g:Z

    .line 291
    .line 292
    return-void
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
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4/k0;->o:Ld4/j;

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
    iget-object v0, p0, Ld4/k0;->b:[Ld4/c;

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
    invoke-static {v4}, Ld4/k0;->q(Ld4/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Ld4/c;->i:I

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
    invoke-static {v5}, Lx3/b;->h(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Ld4/c;->i:I

    .line 52
    .line 53
    invoke-virtual {v4}, Ld4/c;->p()V

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
    .line 69
    .line 70
.end method

.method public final e(Lk4/u0;)V
    .locals 2

    .line 1
    check-cast p1, Lk4/x;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/k0;->i:Lx3/p;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lx3/p;->a(ILjava/lang/Object;)Lx3/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx3/o;->b()V

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
.end method

.method public final e0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld4/k0;->s:Ld4/r0;

    .line 4
    .line 5
    iget-object v1, v1, Ld4/r0;->k:Ld4/p0;

    .line 6
    .line 7
    iget-boolean v2, v0, Ld4/k0;->F:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ld4/p0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lk4/u0;->isLoading()Z

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
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 28
    .line 29
    iget-boolean v2, v1, Ld4/y0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ld4/y0;

    .line 34
    .line 35
    iget-object v3, v1, Ld4/y0;->a:Lu3/k0;

    .line 36
    .line 37
    iget-object v4, v1, Ld4/y0;->b:Lk4/z;

    .line 38
    .line 39
    iget-wide v5, v1, Ld4/y0;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Ld4/y0;->d:J

    .line 42
    .line 43
    iget v9, v1, Ld4/y0;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Ld4/y0;->f:Ld4/k;

    .line 46
    .line 47
    iget-object v12, v1, Ld4/y0;->h:Lk4/z0;

    .line 48
    .line 49
    iget-object v13, v1, Ld4/y0;->i:Lm4/r;

    .line 50
    .line 51
    iget-object v14, v1, Ld4/y0;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Ld4/y0;->k:Lk4/z;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Ld4/y0;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Ld4/y0;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget v2, v1, Ld4/y0;->n:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v1, Ld4/y0;->o:Lu3/b0;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-wide v2, v1, Ld4/y0;->q:J

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    iget-wide v2, v1, Ld4/y0;->r:J

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    iget-wide v2, v1, Ld4/y0;->s:J

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    iget-wide v2, v1, Ld4/y0;->t:J

    .line 88
    .line 89
    iget-boolean v1, v1, Ld4/y0;->p:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    move-wide/from16 v22, v24

    .line 110
    .line 111
    move-wide/from16 v24, v26

    .line 112
    .line 113
    move-wide/from16 v26, v29

    .line 114
    .line 115
    invoke-direct/range {v2 .. v28}, Ld4/y0;-><init>(Lu3/k0;Lk4/z;JJILd4/k;ZLk4/z0;Lm4/r;Ljava/util/List;Lk4/z;ZIILu3/b0;JJJJZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Ld4/k0;->y:Ld4/y0;

    .line 119
    .line 120
    :cond_2
    return-void
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

.method public final f(Lu3/k0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/k0;->m:Lu3/i0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lu3/i0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ld4/k0;->l:Lu3/j0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lu3/k0;->n(ILu3/j0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lu3/j0;->e:J

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
    invoke-virtual {v1}, Lu3/j0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lu3/j0;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lu3/j0;->f:J

    .line 37
    .line 38
    cmp-long v2, p1, v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Lu3/j0;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lx3/r;->B(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Lu3/i0;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
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
.end method

.method public final f0(Lm4/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 4
    .line 5
    iget-object p1, p1, Lm4/r;->c:[Lm4/p;

    .line 6
    .line 7
    iget-object v0, p0, Ld4/k0;->g:Ld4/i;

    .line 8
    .line 9
    iget-object v1, v0, Ld4/i;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Ld4/k0;->w:Le4/n;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld4/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v0, Ld4/i;->f:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Ld4/k0;->b:[Ld4/c;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/high16 v6, 0xc80000

    .line 33
    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, p1, v2

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget v4, v4, Ld4/c;->c:I

    .line 43
    .line 44
    const/high16 v5, 0x20000

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 61
    .line 62
    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    iput v2, v1, Ld4/h;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ld4/i;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final g(Lk4/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k0;->i:Lx3/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx3/p;->a(ILjava/lang/Object;)Lx3/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx3/o;->b()V

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

.method public final g0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld4/k0;->t:Ld4/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lx3/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lx3/b;->c(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ld4/w0;

    .line 52
    .line 53
    iget-object v4, v4, Ld4/w0;->a:Lk4/u;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lu3/v;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lk4/u;->d(Lu3/v;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ld4/x0;->e()Lu3/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Ld4/k0;->l(Lu3/k0;Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final h(Lu3/k0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu3/k0;->p()Z

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
    sget-object p1, Ld4/y0;->u:Lk4/z;

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
    iget-boolean v0, p0, Ld4/k0;->H:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu3/k0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ld4/k0;->m:Lu3/i0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ld4/k0;->l:Lu3/j0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lu3/k0;->i(Lu3/j0;Lu3/i0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ld4/r0;->m(Lu3/k0;Ljava/lang/Object;J)Lk4/z;

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
    invoke-virtual {v0}, Lk4/z;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lk4/z;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Ld4/k0;->m:Lu3/i0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lk4/z;->c:I

    .line 70
    .line 71
    iget v3, v0, Lk4/z;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lu3/i0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lu3/i0;->g:Lu3/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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
.end method

.method public final h0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld4/k0;->s:Ld4/r0;

    .line 4
    .line 5
    iget-object v1, v1, Ld4/r0;->i:Ld4/p0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Ld4/p0;->d:Z

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
    iget-object v2, v1, Ld4/p0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lk4/x;->readDiscontinuity()J

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
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ld4/p0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Ld4/k0;->s:Ld4/r0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ld4/r0;->k(Ld4/p0;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ld4/k0;->k(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld4/k0;->s()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Ld4/k0;->E(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 58
    .line 59
    iget-wide v4, v1, Ld4/y0;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 66
    .line 67
    iget-object v4, v1, Ld4/y0;->b:Lk4/z;

    .line 68
    .line 69
    iget-wide v5, v1, Ld4/y0;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Ld4/k0;->o:Ld4/j;

    .line 85
    .line 86
    iget-object v3, v0, Ld4/k0;->s:Ld4/r0;

    .line 87
    .line 88
    iget-object v3, v3, Ld4/r0;->j:Ld4/p0;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Ld4/j;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ld4/g1;

    .line 98
    .line 99
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ld4/c;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Ld4/c;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ld4/c;

    .line 116
    .line 117
    iget v5, v5, Ld4/c;->i:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ld4/c;

    .line 124
    .line 125
    invoke-virtual {v5}, Ld4/c;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ld4/c;

    .line 136
    .line 137
    invoke-virtual {v3}, Ld4/c;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Ld4/j;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ld4/o0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ld4/o0;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Ld4/j;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Ld4/g1;->getPositionUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Ld4/g1;->c:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Ld4/g1;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Ld4/g1;->e(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Ld4/g1;->c:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Ld4/j;->c:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Ld4/j;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Ld4/g1;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Ld4/g1;->e(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ld4/o0;->getPlaybackParameters()Lu3/b0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Ld4/g1;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lu3/b0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lu3/b0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ld4/g1;->c(Lu3/b0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Ld4/j;->f:Landroid/os/Handler$Callback;

    .line 211
    .line 212
    check-cast v4, Ld4/k0;

    .line 213
    .line 214
    iget-object v4, v4, Ld4/k0;->i:Lx3/p;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Lx3/p;->a(ILjava/lang/Object;)Lx3/o;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lx3/o;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Ld4/j;->c:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Ld4/j;->d:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Ld4/g1;->f()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ld4/j;->getPositionUs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Ld4/k0;->N:J

    .line 238
    .line 239
    iget-wide v4, v1, Ld4/p0;->o:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 243
    .line 244
    iget-wide v4, v1, Ld4/y0;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Ld4/k0;->p:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 255
    .line 256
    iget-object v1, v1, Ld4/y0;->b:Lk4/z;

    .line 257
    .line 258
    invoke-virtual {v1}, Lk4/z;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Ld4/k0;->Q:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Ld4/k0;->Q:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 272
    .line 273
    iget-object v4, v1, Ld4/y0;->a:Lu3/k0;

    .line 274
    .line 275
    iget-object v1, v1, Ld4/y0;->b:Lk4/z;

    .line 276
    .line 277
    iget-object v1, v1, Lk4/z;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lu3/k0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Ld4/k0;->P:I

    .line 283
    .line 284
    iget-object v4, v0, Ld4/k0;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Ld4/k0;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_4
    iget-object v4, v0, Ld4/k0;->p:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v1, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Ld4/k0;->p:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_10
    :goto_5
    iput v1, v0, Ld4/k0;->P:I

    .line 337
    .line 338
    :cond_11
    :goto_6
    iget-object v1, v0, Ld4/k0;->o:Ld4/j;

    .line 339
    .line 340
    invoke-virtual {v1}, Ld4/j;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, v0, Ld4/k0;->z:Ld4/h0;

    .line 347
    .line 348
    iget-boolean v1, v1, Ld4/h0;->d:Z

    .line 349
    .line 350
    xor-int/lit8 v8, v1, 0x1

    .line 351
    .line 352
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 353
    .line 354
    iget-object v4, v1, Ld4/y0;->b:Lk4/z;

    .line 355
    .line 356
    iget-wide v5, v1, Ld4/y0;->c:J

    .line 357
    .line 358
    const/4 v9, 0x6

    .line 359
    move-object v1, v4

    .line 360
    move-wide v4, v5

    .line 361
    move-wide v6, v2

    .line 362
    invoke-virtual/range {v0 .. v9}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 370
    .line 371
    iput-wide v2, v1, Ld4/y0;->s:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Ld4/y0;->t:J

    .line 378
    .line 379
    :cond_13
    :goto_7
    iget-object v1, v0, Ld4/k0;->s:Ld4/r0;

    .line 380
    .line 381
    iget-object v1, v1, Ld4/r0;->k:Ld4/p0;

    .line 382
    .line 383
    iget-object v2, v0, Ld4/k0;->y:Ld4/y0;

    .line 384
    .line 385
    invoke-virtual {v1}, Ld4/p0;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v2, Ld4/y0;->q:J

    .line 390
    .line 391
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 392
    .line 393
    iget-wide v2, v1, Ld4/y0;->q:J

    .line 394
    .line 395
    iget-object v4, v0, Ld4/k0;->s:Ld4/r0;

    .line 396
    .line 397
    iget-object v4, v4, Ld4/r0;->k:Ld4/p0;

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    if-nez v4, :cond_14

    .line 402
    .line 403
    move-wide v2, v5

    .line 404
    move-wide/from16 v16, v10

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_14
    iget-wide v7, v0, Ld4/k0;->N:J

    .line 408
    .line 409
    move-wide/from16 v16, v10

    .line 410
    .line 411
    iget-wide v10, v4, Ld4/p0;->o:J

    .line 412
    .line 413
    sub-long/2addr v7, v10

    .line 414
    sub-long/2addr v2, v7

    .line 415
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    :goto_8
    iput-wide v2, v1, Ld4/y0;->r:J

    .line 420
    .line 421
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 422
    .line 423
    iget-boolean v2, v1, Ld4/y0;->l:Z

    .line 424
    .line 425
    if-eqz v2, :cond_1c

    .line 426
    .line 427
    iget v2, v1, Ld4/y0;->e:I

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    if-ne v2, v3, :cond_1c

    .line 431
    .line 432
    iget-object v2, v1, Ld4/y0;->a:Lu3/k0;

    .line 433
    .line 434
    iget-object v1, v1, Ld4/y0;->b:Lk4/z;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Ld4/k0;->a0(Lu3/k0;Lk4/z;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 443
    .line 444
    iget-object v2, v1, Ld4/y0;->o:Lu3/b0;

    .line 445
    .line 446
    iget v2, v2, Lu3/b0;->a:F

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    cmpl-float v2, v2, v4

    .line 451
    .line 452
    if-nez v2, :cond_1c

    .line 453
    .line 454
    iget-object v2, v0, Ld4/k0;->u:Ld4/g;

    .line 455
    .line 456
    iget-object v7, v1, Ld4/y0;->a:Lu3/k0;

    .line 457
    .line 458
    iget-object v8, v1, Ld4/y0;->b:Lk4/z;

    .line 459
    .line 460
    iget-object v8, v8, Lk4/z;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-wide v9, v1, Ld4/y0;->s:J

    .line 463
    .line 464
    invoke-virtual {v0, v7, v8, v9, v10}, Ld4/k0;->f(Lu3/k0;Ljava/lang/Object;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 469
    .line 470
    iget-wide v9, v1, Ld4/y0;->q:J

    .line 471
    .line 472
    iget-object v1, v0, Ld4/k0;->s:Ld4/r0;

    .line 473
    .line 474
    iget-object v1, v1, Ld4/r0;->k:Ld4/p0;

    .line 475
    .line 476
    if-nez v1, :cond_15

    .line 477
    .line 478
    move-wide v9, v5

    .line 479
    move/from16 v19, v12

    .line 480
    .line 481
    move/from16 v20, v14

    .line 482
    .line 483
    move/from16 v18, v15

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_15
    move v11, v14

    .line 487
    move/from16 v18, v15

    .line 488
    .line 489
    iget-wide v14, v0, Ld4/k0;->N:J

    .line 490
    .line 491
    move/from16 v20, v11

    .line 492
    .line 493
    move/from16 v19, v12

    .line 494
    .line 495
    iget-wide v11, v1, Ld4/p0;->o:J

    .line 496
    .line 497
    sub-long/2addr v14, v11

    .line 498
    sub-long/2addr v9, v14

    .line 499
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    :goto_9
    iget-wide v11, v2, Ld4/g;->d:J

    .line 504
    .line 505
    cmp-long v1, v11, v16

    .line 506
    .line 507
    if-nez v1, :cond_16

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_16
    sub-long v9, v7, v9

    .line 512
    .line 513
    iget-wide v11, v2, Ld4/g;->n:J

    .line 514
    .line 515
    cmp-long v1, v11, v16

    .line 516
    .line 517
    if-nez v1, :cond_17

    .line 518
    .line 519
    iput-wide v9, v2, Ld4/g;->n:J

    .line 520
    .line 521
    iput-wide v5, v2, Ld4/g;->o:J

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_17
    long-to-float v1, v11

    .line 525
    const v5, 0x3f7fbe77    # 0.999f

    .line 526
    .line 527
    .line 528
    mul-float/2addr v1, v5

    .line 529
    long-to-float v6, v9

    .line 530
    const v11, 0x3a831200    # 9.999871E-4f

    .line 531
    .line 532
    .line 533
    mul-float/2addr v6, v11

    .line 534
    add-float/2addr v6, v1

    .line 535
    float-to-long v14, v6

    .line 536
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    iput-wide v14, v2, Ld4/g;->n:J

    .line 541
    .line 542
    sub-long/2addr v9, v14

    .line 543
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    iget-wide v14, v2, Ld4/g;->o:J

    .line 548
    .line 549
    long-to-float v1, v14

    .line 550
    mul-float/2addr v5, v1

    .line 551
    long-to-float v1, v9

    .line 552
    mul-float/2addr v11, v1

    .line 553
    add-float/2addr v11, v5

    .line 554
    float-to-long v5, v11

    .line 555
    iput-wide v5, v2, Ld4/g;->o:J

    .line 556
    .line 557
    :goto_a
    iget-wide v5, v2, Ld4/g;->m:J

    .line 558
    .line 559
    cmp-long v1, v5, v16

    .line 560
    .line 561
    const-wide/16 v5, 0x3e8

    .line 562
    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    iget-wide v11, v2, Ld4/g;->m:J

    .line 570
    .line 571
    sub-long/2addr v9, v11

    .line 572
    cmp-long v1, v9, v5

    .line 573
    .line 574
    if-gez v1, :cond_18

    .line 575
    .line 576
    iget v4, v2, Ld4/g;->l:F

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    iput-wide v9, v2, Ld4/g;->m:J

    .line 585
    .line 586
    iget-wide v9, v2, Ld4/g;->n:J

    .line 587
    .line 588
    const-wide/16 v11, 0x3

    .line 589
    .line 590
    iget-wide v14, v2, Ld4/g;->o:J

    .line 591
    .line 592
    mul-long/2addr v14, v11

    .line 593
    add-long v25, v14, v9

    .line 594
    .line 595
    iget-wide v9, v2, Ld4/g;->i:J

    .line 596
    .line 597
    cmp-long v1, v9, v25

    .line 598
    .line 599
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 600
    .line 601
    .line 602
    if-lez v1, :cond_19

    .line 603
    .line 604
    invoke-static {v5, v6}, Lx3/r;->B(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    iget v1, v2, Ld4/g;->l:F

    .line 609
    .line 610
    sub-float/2addr v1, v4

    .line 611
    long-to-float v5, v5

    .line 612
    mul-float/2addr v1, v5

    .line 613
    float-to-long v10, v1

    .line 614
    iget v1, v2, Ld4/g;->j:F

    .line 615
    .line 616
    sub-float/2addr v1, v4

    .line 617
    mul-float/2addr v1, v5

    .line 618
    float-to-long v5, v1

    .line 619
    add-long/2addr v10, v5

    .line 620
    iget-wide v5, v2, Ld4/g;->f:J

    .line 621
    .line 622
    iget-wide v14, v2, Ld4/g;->i:J

    .line 623
    .line 624
    sub-long/2addr v14, v10

    .line 625
    new-array v1, v3, [J

    .line 626
    .line 627
    aput-wide v25, v1, v18

    .line 628
    .line 629
    aput-wide v5, v1, v20

    .line 630
    .line 631
    aput-wide v14, v1, v19

    .line 632
    .line 633
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/g0;->E([J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    iput-wide v5, v2, Ld4/g;->i:J

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_19
    iget v1, v2, Ld4/g;->l:F

    .line 641
    .line 642
    sub-float/2addr v1, v4

    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    div-float/2addr v1, v9

    .line 649
    float-to-long v5, v1

    .line 650
    sub-long v21, v7, v5

    .line 651
    .line 652
    iget-wide v5, v2, Ld4/g;->i:J

    .line 653
    .line 654
    move-wide/from16 v23, v5

    .line 655
    .line 656
    invoke-static/range {v21 .. v26}, Lx3/r;->i(JJJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    iput-wide v5, v2, Ld4/g;->i:J

    .line 661
    .line 662
    iget-wide v10, v2, Ld4/g;->h:J

    .line 663
    .line 664
    cmp-long v1, v10, v16

    .line 665
    .line 666
    if-eqz v1, :cond_1a

    .line 667
    .line 668
    cmp-long v1, v5, v10

    .line 669
    .line 670
    if-lez v1, :cond_1a

    .line 671
    .line 672
    iput-wide v10, v2, Ld4/g;->i:J

    .line 673
    .line 674
    :cond_1a
    :goto_b
    iget-wide v5, v2, Ld4/g;->i:J

    .line 675
    .line 676
    sub-long/2addr v7, v5

    .line 677
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    iget-wide v10, v2, Ld4/g;->b:J

    .line 682
    .line 683
    cmp-long v1, v5, v10

    .line 684
    .line 685
    if-gez v1, :cond_1b

    .line 686
    .line 687
    iput v4, v2, Ld4/g;->l:F

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_1b
    long-to-float v1, v7

    .line 691
    mul-float/2addr v9, v1

    .line 692
    add-float/2addr v9, v4

    .line 693
    iget v1, v2, Ld4/g;->k:F

    .line 694
    .line 695
    iget v3, v2, Ld4/g;->j:F

    .line 696
    .line 697
    invoke-static {v9, v1, v3}, Lx3/r;->g(FFF)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iput v1, v2, Ld4/g;->l:F

    .line 702
    .line 703
    :goto_c
    iget v4, v2, Ld4/g;->l:F

    .line 704
    .line 705
    :goto_d
    iget-object v1, v0, Ld4/k0;->o:Ld4/j;

    .line 706
    .line 707
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget v1, v1, Lu3/b0;->a:F

    .line 712
    .line 713
    cmpl-float v1, v1, v4

    .line 714
    .line 715
    if-eqz v1, :cond_1c

    .line 716
    .line 717
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 718
    .line 719
    iget-object v1, v1, Ld4/y0;->o:Lu3/b0;

    .line 720
    .line 721
    new-instance v2, Lu3/b0;

    .line 722
    .line 723
    iget v1, v1, Lu3/b0;->b:F

    .line 724
    .line 725
    invoke-direct {v2, v4, v1}, Lu3/b0;-><init>(FF)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Ld4/k0;->i:Lx3/p;

    .line 729
    .line 730
    invoke-virtual {v1, v13}, Lx3/p;->d(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Ld4/k0;->o:Ld4/j;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ld4/j;->c(Lu3/b0;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 739
    .line 740
    iget-object v1, v1, Ld4/y0;->o:Lu3/b0;

    .line 741
    .line 742
    iget-object v2, v0, Ld4/k0;->o:Ld4/j;

    .line 743
    .line 744
    invoke-virtual {v2}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget v2, v2, Lu3/b0;->a:F

    .line 749
    .line 750
    move/from16 v3, v18

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2, v3, v3}, Ld4/k0;->n(Lu3/b0;FZZ)V

    .line 753
    .line 754
    .line 755
    :cond_1c
    :goto_e
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v11

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Ld4/k0;->w()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :catch_5
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld4/o;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ld4/k0;->U(Ld4/o;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6, v0}, Ld4/k0;->g0(IILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_4
    invoke-virtual {v1}, Ld4/k0;->B()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v12}, Ld4/k0;->J(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_5
    invoke-virtual {v1}, Ld4/k0;->B()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v12}, Ld4/k0;->J(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v0, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v11

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Ld4/k0;->R(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_7
    invoke-virtual {v1}, Ld4/k0;->u()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lk4/v0;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ld4/k0;->X(Lk4/v0;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 109
    .line 110
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lk4/v0;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v6, v0}, Ld4/k0;->A(IILk4/v0;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ld4/k0;->v()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ld4/g0;

    .line 132
    .line 133
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    invoke-virtual {v1, v5, v0}, Ld4/k0;->a(Ld4/g0;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ld4/g0;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ld4/k0;->Q(Ld4/g0;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lu3/b0;

    .line 152
    .line 153
    iget v5, v0, Lu3/b0;->a:F

    .line 154
    .line 155
    invoke-virtual {v1, v0, v5, v12, v11}, Ld4/k0;->n(Lu3/b0;FZZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ld4/b1;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ld4/k0;->N(Ld4/b1;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ld4/b1;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ld4/k0;->M(Ld4/b1;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    move v5, v12

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v5, v11

    .line 188
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v1, v5, v0}, Ld4/k0;->P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    move v0, v12

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move v0, v11

    .line 203
    :goto_2
    invoke-virtual {v1, v0}, Ld4/k0;->W(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ld4/k0;->V(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_13
    invoke-virtual {v1}, Ld4/k0;->B()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lk4/x;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ld4/k0;->i(Lk4/x;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lk4/x;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ld4/k0;->m(Lk4/x;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_16
    invoke-virtual {v1}, Ld4/k0;->y()V

    .line 234
    .line 235
    .line 236
    return v12

    .line 237
    :pswitch_17
    invoke-virtual {v1, v11, v12}, Ld4/k0;->c0(ZZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ld4/f1;

    .line 244
    .line 245
    iput-object v0, v1, Ld4/k0;->x:Ld4/f1;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lu3/b0;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ld4/k0;->T(Lu3/b0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ld4/j0;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ld4/k0;->K(Ld4/j0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_1b
    invoke-virtual {v1}, Ld4/k0;->c()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 269
    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    move v5, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move v5, v11

    .line 275
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 276
    .line 277
    shr-int/lit8 v6, v0, 0x4

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0xf

    .line 280
    .line 281
    invoke-virtual {v1, v6, v0, v5, v12}, Ld4/k0;->S(IIZZ)V
    :try_end_0
    .catch Ld4/k; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lg4/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lu3/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch La4/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :goto_4
    move v3, v12

    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    if-nez v5, :cond_4

    .line 290
    .line 291
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    :cond_4
    const/16 v4, 0x3ec

    .line 296
    .line 297
    :cond_5
    new-instance v5, Ld4/k;

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-direct {v5, v6, v0, v4}, Ld4/k;-><init>(ILjava/lang/Exception;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v2, v5}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v12, v11}, Ld4/k0;->c0(ZZ)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ld4/y0;->e(Ld4/k;)Ld4/y0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_6
    const/16 v2, 0x7d0

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Ld4/k0;->j(Ljava/io/IOException;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_7
    iget v2, v0, La4/i;->b:I

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Ld4/k0;->j(Ljava/io/IOException;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_8
    iget-boolean v2, v0, Lu3/z;->b:Z

    .line 331
    .line 332
    iget v3, v0, Lu3/z;->c:I

    .line 333
    .line 334
    if-ne v3, v12, :cond_7

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    const/16 v2, 0xbb9

    .line 339
    .line 340
    :goto_9
    move v4, v2

    .line 341
    goto :goto_a

    .line 342
    :cond_6
    const/16 v2, 0xbbb

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_7
    const/4 v5, 0x4

    .line 346
    if-ne v3, v5, :cond_9

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    const/16 v2, 0xbba

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_8
    const/16 v2, 0xbbc

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    :goto_a
    invoke-virtual {v1, v0, v4}, Ld4/k0;->j(Ljava/io/IOException;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_b
    iget v2, v0, Lg4/d;->b:I

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, Ld4/k0;->j(Ljava/io/IOException;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_c
    iget v4, v0, Ld4/k;->d:I

    .line 367
    .line 368
    iget-object v5, v1, Ld4/k0;->s:Ld4/r0;

    .line 369
    .line 370
    if-ne v4, v12, :cond_a

    .line 371
    .line 372
    iget-object v4, v5, Ld4/r0;->j:Ld4/p0;

    .line 373
    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    iget-object v4, v4, Ld4/p0;->f:Ld4/q0;

    .line 377
    .line 378
    iget-object v4, v4, Ld4/q0;->a:Lk4/z;

    .line 379
    .line 380
    new-instance v13, Ld4/k;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    iget-wide v6, v0, Lu3/a0;->c:J

    .line 391
    .line 392
    iget-boolean v8, v0, Ld4/k;->j:Z

    .line 393
    .line 394
    iget v9, v0, Lu3/a0;->b:I

    .line 395
    .line 396
    iget v10, v0, Ld4/k;->d:I

    .line 397
    .line 398
    iget-object v11, v0, Ld4/k;->e:Ljava/lang/String;

    .line 399
    .line 400
    iget v12, v0, Ld4/k;->f:I

    .line 401
    .line 402
    move-object/from16 v22, v4

    .line 403
    .line 404
    iget-object v4, v0, Ld4/k;->g:Landroidx/media3/common/b;

    .line 405
    .line 406
    iget v0, v0, Ld4/k;->h:I

    .line 407
    .line 408
    move/from16 v21, v0

    .line 409
    .line 410
    move-object/from16 v20, v4

    .line 411
    .line 412
    move-wide/from16 v23, v6

    .line 413
    .line 414
    move/from16 v25, v8

    .line 415
    .line 416
    move/from16 v16, v9

    .line 417
    .line 418
    move/from16 v17, v10

    .line 419
    .line 420
    move-object/from16 v18, v11

    .line 421
    .line 422
    move/from16 v19, v12

    .line 423
    .line 424
    invoke-direct/range {v13 .. v25}, Ld4/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILk4/z;JZ)V

    .line 425
    .line 426
    .line 427
    move-object v0, v13

    .line 428
    :cond_a
    iget-boolean v4, v0, Ld4/k;->j:Z

    .line 429
    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    iget-object v4, v1, Ld4/k0;->R:Ld4/k;

    .line 433
    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    const/16 v4, 0x138c

    .line 437
    .line 438
    iget v6, v0, Lu3/a0;->b:I

    .line 439
    .line 440
    if-eq v6, v4, :cond_b

    .line 441
    .line 442
    const/16 v4, 0x138b

    .line 443
    .line 444
    if-ne v6, v4, :cond_d

    .line 445
    .line 446
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 447
    .line 448
    invoke-static {v3, v2, v0}, Lx3/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Ld4/k0;->R:Ld4/k;

    .line 452
    .line 453
    if-eqz v2, :cond_c

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Ld4/k0;->R:Ld4/k;

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_c
    iput-object v0, v1, Ld4/k0;->R:Ld4/k;

    .line 462
    .line 463
    :goto_d
    const/16 v2, 0x19

    .line 464
    .line 465
    iget-object v3, v1, Ld4/k0;->i:Lx3/p;

    .line 466
    .line 467
    invoke-virtual {v3, v2, v0}, Lx3/p;->a(ILjava/lang/Object;)Lx3/o;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v3, Lx3/p;->a:Landroid/os/Handler;

    .line 472
    .line 473
    iget-object v3, v0, Lx3/o;->a:Landroid/os/Message;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lx3/o;->a()V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    goto :goto_10

    .line 486
    :cond_d
    iget-object v4, v1, Ld4/k0;->R:Ld4/k;

    .line 487
    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Ld4/k0;->R:Ld4/k;

    .line 494
    .line 495
    :cond_e
    invoke-static {v3, v2, v0}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    iget v2, v0, Ld4/k;->d:I

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    if-ne v2, v3, :cond_11

    .line 502
    .line 503
    iget-object v2, v5, Ld4/r0;->i:Ld4/p0;

    .line 504
    .line 505
    iget-object v3, v5, Ld4/r0;->j:Ld4/p0;

    .line 506
    .line 507
    if-eq v2, v3, :cond_10

    .line 508
    .line 509
    :goto_e
    iget-object v2, v5, Ld4/r0;->i:Ld4/p0;

    .line 510
    .line 511
    iget-object v3, v5, Ld4/r0;->j:Ld4/p0;

    .line 512
    .line 513
    if-eq v2, v3, :cond_f

    .line 514
    .line 515
    invoke-virtual {v5}, Ld4/r0;->a()Ld4/p0;

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ld4/k0;->t()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v2, Ld4/p0;->f:Ld4/q0;

    .line 526
    .line 527
    iget-object v3, v2, Ld4/q0;->a:Lk4/z;

    .line 528
    .line 529
    move-object v5, v3

    .line 530
    iget-wide v3, v2, Ld4/q0;->b:J

    .line 531
    .line 532
    iget-wide v6, v2, Ld4/q0;->c:J

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    const/4 v10, 0x0

    .line 536
    move-object v2, v5

    .line 537
    move-wide v5, v6

    .line 538
    move-wide v7, v3

    .line 539
    invoke-virtual/range {v1 .. v10}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 544
    .line 545
    :cond_10
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_11
    const/4 v2, 0x0

    .line 549
    :goto_f
    invoke-virtual {v1, v3, v2}, Ld4/k0;->c0(ZZ)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ld4/y0;->e(Ld4/k;)Ld4/y0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 559
    .line 560
    :goto_10
    invoke-virtual {v1}, Ld4/k0;->t()V

    .line 561
    .line 562
    .line 563
    return v3

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final i(Lk4/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/r0;->k:Ld4/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ld4/p0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Ld4/k0;->N:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ld4/p0;->l:Ld4/p0;

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
    invoke-static {p1}, Lx3/b;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Ld4/p0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ld4/p0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Ld4/p0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lk4/u0;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ld4/k0;->s()V

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
.end method

.method public final i0(Lu3/k0;Lk4/z;Lu3/k0;Lk4/z;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/k0;->a0(Lu3/k0;Lk4/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lk4/z;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lk4/z;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lu3/b0;->d:Lu3/b0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ld4/k0;->y:Ld4/y0;

    .line 19
    .line 20
    iget-object p1, p1, Ld4/y0;->o:Lu3/b0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Ld4/k0;->o:Ld4/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lu3/b0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Ld4/k0;->i:Lx3/p;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lx3/p;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ld4/j;->c(Lu3/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ld4/k0;->y:Ld4/y0;

    .line 45
    .line 46
    iget-object p2, p2, Ld4/y0;->o:Lu3/b0;

    .line 47
    .line 48
    iget p1, p1, Lu3/b0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Ld4/k0;->n(Lu3/b0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Ld4/k0;->m:Lu3/i0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lu3/i0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ld4/k0;->l:Lu3/j0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lu3/k0;->n(ILu3/j0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lu3/j0;->i:Lu3/r;

    .line 69
    .line 70
    iget-object v3, p0, Ld4/k0;->u:Ld4/g;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lu3/r;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lx3/r;->B(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Ld4/g;->d:J

    .line 82
    .line 83
    iget-wide v4, v0, Lu3/r;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lx3/r;->B(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Ld4/g;->g:J

    .line 90
    .line 91
    iget-wide v4, v0, Lu3/r;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lx3/r;->B(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Ld4/g;->h:J

    .line 98
    .line 99
    iget v4, v0, Lu3/r;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Ld4/g;->k:F

    .line 113
    .line 114
    iget v0, v0, Lu3/r;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Ld4/g;->j:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Ld4/g;->d:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Ld4/k0;->f(Lu3/k0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Ld4/g;->e:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lu3/j0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lu3/k0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, Lk4/z;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lu3/i0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lu3/k0;->m(ILu3/j0;J)Lu3/j0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lu3/j0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lx3/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Ld4/g;->e:J

    .line 197
    .line 198
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld4/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Ld4/k;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ld4/k0;->s:Ld4/r0;

    .line 14
    .line 15
    iget-object v3, v3, Ld4/r0;->i:Ld4/p0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Ld4/p0;->f:Ld4/q0;

    .line 20
    .line 21
    iget-object v13, v3, Ld4/q0;->a:Lk4/z;

    .line 22
    .line 23
    new-instance v4, Ld4/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Lu3/a0;->c:J

    .line 34
    .line 35
    iget-boolean v3, v1, Ld4/k;->j:Z

    .line 36
    .line 37
    iget v7, v1, Lu3/a0;->b:I

    .line 38
    .line 39
    iget v8, v1, Ld4/k;->d:I

    .line 40
    .line 41
    iget-object v9, v1, Ld4/k;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, Ld4/k;->f:I

    .line 44
    .line 45
    iget-object v11, v1, Ld4/k;->g:Landroidx/media3/common/b;

    .line 46
    .line 47
    iget v12, v1, Ld4/k;->h:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, Ld4/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILk4/z;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lx3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Ld4/k0;->c0(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Ld4/k0;->y:Ld4/y0;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ld4/y0;->e(Ld4/k;)Ld4/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 72
    .line 73
    return-void
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

.method public final j0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld4/k0;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld4/k0;->q:Lx3/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ld4/k0;->E:J

    .line 23
    .line 24
    return-void
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

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/r0;->k:Ld4/p0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ld4/k0;->y:Ld4/y0;

    .line 8
    .line 9
    iget-object v1, v1, Ld4/y0;->b:Lk4/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ld4/p0;->f:Ld4/q0;

    .line 13
    .line 14
    iget-object v1, v1, Ld4/q0;->a:Lk4/z;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ld4/k0;->y:Ld4/y0;

    .line 17
    .line 18
    iget-object v2, v2, Ld4/y0;->k:Lk4/z;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ld4/k0;->y:Ld4/y0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ld4/y0;->b(Lk4/z;)Ld4/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ld4/k0;->y:Ld4/y0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ld4/k0;->y:Ld4/y0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ld4/y0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ld4/p0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ld4/y0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ld4/k0;->y:Ld4/y0;

    .line 48
    .line 49
    iget-wide v3, v1, Ld4/y0;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Ld4/k0;->s:Ld4/r0;

    .line 52
    .line 53
    iget-object v5, v5, Ld4/r0;->k:Ld4/p0;

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
    iget-wide v8, p0, Ld4/k0;->N:J

    .line 61
    .line 62
    iget-wide v10, v5, Ld4/p0;->o:J

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
    iput-wide v6, v1, Ld4/y0;->r:J

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
    iget-boolean p1, v0, Ld4/p0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Ld4/p0;->n:Lm4/r;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ld4/k0;->f0(Lm4/r;)V

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
.end method

.method public final declared-synchronized k0(Ld4/e0;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld4/k0;->q:Lx3/n;

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
    iget-object v3, p0, Ld4/k0;->q:Lx3/n;

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
    iget-object p2, p0, Ld4/k0;->q:Lx3/n;

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
.end method

.method public final l(Lu3/k0;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 4
    .line 5
    iget-object v3, v1, Ld4/k0;->M:Ld4/j0;

    .line 6
    .line 7
    iget-object v9, v1, Ld4/k0;->s:Ld4/r0;

    .line 8
    .line 9
    iget v4, v1, Ld4/k0;->G:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ld4/k0;->H:Z

    .line 12
    .line 13
    iget-object v2, v1, Ld4/k0;->l:Lu3/j0;

    .line 14
    .line 15
    iget-object v8, v1, Ld4/k0;->m:Lu3/i0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lu3/k0;->p()Z

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
    sget-object v19, Ld4/y0;->u:Lk4/z;

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
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    iget-object v14, v0, Ld4/y0;->b:Lk4/z;

    .line 56
    .line 57
    iget-object v6, v14, Lk4/z;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Ld4/y0;->a:Lu3/k0;

    .line 60
    .line 61
    invoke-virtual {v7}, Lu3/k0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_2

    .line 66
    .line 67
    iget-object v13, v14, Lk4/z;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v13, v8}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lu3/i0;->f:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Ld4/y0;->b:Lk4/z;

    .line 82
    .line 83
    invoke-virtual {v7}, Lk4/z;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v10, v0, Ld4/y0;->s:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-wide v10, v0, Ld4/y0;->c:J

    .line 96
    .line 97
    :goto_3
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Ld4/k0;->G(Lu3/k0;Ld4/j0;ZIZLu3/j0;Lu3/i0;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lu3/k0;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Ld4/j0;->c:J

    .line 127
    .line 128
    cmp-long v3, v5, v16

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v8}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lu3/i0;->c:I

    .line 139
    .line 140
    move-wide/from16 v23, v10

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    iget v3, v0, Ld4/y0;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    move/from16 v33, v5

    .line 176
    .line 177
    move/from16 v34, v15

    .line 178
    .line 179
    move/from16 v35, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    move-wide v4, v3

    .line 184
    move-object v3, v7

    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    const-wide/16 v12, 0x0

    .line 189
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
    iget-object v3, v0, Ld4/y0;->a:Lu3/k0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lu3/k0;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lu3/k0;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    move-wide v4, v10

    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    move-object v6, v15

    .line 216
    :goto_7
    const/4 v7, -0x1

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    :goto_8
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    :goto_9
    const/16 v35, 0x0

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2, v15}, Lu3/k0;->b(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, -0x1

    .line 232
    if-ne v3, v4, :cond_b

    .line 233
    .line 234
    move-object v3, v7

    .line 235
    iget-object v7, v0, Ld4/y0;->a:Lu3/k0;

    .line 236
    .line 237
    move-object/from16 v36, v8

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object/from16 v3, v36

    .line 242
    .line 243
    move-object/from16 v36, v15

    .line 244
    .line 245
    move v15, v4

    .line 246
    move v4, v5

    .line 247
    move v5, v6

    .line 248
    move-object/from16 v6, v36

    .line 249
    .line 250
    invoke-static/range {v2 .. v8}, Ld4/k0;->H(Lu3/j0;Lu3/i0;IZLjava/lang/Object;Lu3/k0;Lu3/k0;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-object/from16 v36, v3

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    move-object v2, v8

    .line 258
    move-object/from16 v8, v36

    .line 259
    .line 260
    if-ne v4, v15, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lu3/k0;->a(Z)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_a
    const/4 v7, 0x0

    .line 269
    :goto_a
    move v2, v4

    .line 270
    move/from16 v34, v7

    .line 271
    .line 272
    move-wide v4, v10

    .line 273
    move/from16 v18, v13

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object v3, v7

    .line 282
    move-object v6, v15

    .line 283
    cmp-long v4, v10, v16

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v6, v8}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v4, v4, Lu3/i0;->c:I

    .line 292
    .line 293
    move v2, v4

    .line 294
    move-wide v4, v10

    .line 295
    move/from16 v18, v13

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    if-eqz v13, :cond_e

    .line 299
    .line 300
    iget-object v4, v0, Ld4/y0;->a:Lu3/k0;

    .line 301
    .line 302
    iget-object v5, v14, Lk4/z;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v8}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Ld4/y0;->a:Lu3/k0;

    .line 308
    .line 309
    iget v5, v8, Lu3/i0;->c:I

    .line 310
    .line 311
    move/from16 v18, v13

    .line 312
    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3, v12, v13}, Lu3/k0;->m(ILu3/j0;J)Lu3/j0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v4, v4, Lu3/j0;->m:I

    .line 320
    .line 321
    iget-object v5, v0, Ld4/y0;->a:Lu3/k0;

    .line 322
    .line 323
    iget-object v7, v14, Lk4/z;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lu3/k0;->b(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v4, v5, :cond_d

    .line 330
    .line 331
    iget-wide v4, v8, Lu3/i0;->e:J

    .line 332
    .line 333
    add-long/2addr v4, v10

    .line 334
    invoke-virtual {v2, v6, v8}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v6, v6, Lu3/i0;->c:I

    .line 339
    .line 340
    move-wide/from16 v36, v4

    .line 341
    .line 342
    move v5, v6

    .line 343
    move-wide/from16 v6, v36

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    invoke-virtual/range {v2 .. v7}, Lu3/k0;->i(Lu3/j0;Lu3/i0;IJ)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    move-wide v4, v10

    .line 362
    :goto_b
    const/4 v2, -0x1

    .line 363
    const/4 v7, -0x1

    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    move/from16 v18, v13

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    move-wide v4, v10

    .line 376
    const/4 v2, -0x1

    .line 377
    const/4 v7, -0x1

    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :goto_c
    if-eq v2, v7, :cond_f

    .line 381
    .line 382
    move/from16 v22, v7

    .line 383
    .line 384
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v2

    .line 390
    move-object v4, v8

    .line 391
    move/from16 v8, v22

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v7}, Lu3/k0;->i(Lu3/j0;Lu3/i0;IJ)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v7, v4

    .line 400
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide/from16 v31, v16

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_f
    move-object v2, v8

    .line 414
    move v8, v7

    .line 415
    move-object v7, v2

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-wide/from16 v31, v4

    .line 419
    .line 420
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Ld4/r0;->m(Lu3/k0;Ljava/lang/Object;J)Lk4/z;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v9, v3, Lk4/z;->e:I

    .line 425
    .line 426
    if-eq v9, v8, :cond_11

    .line 427
    .line 428
    iget v12, v14, Lk4/z;->e:I

    .line 429
    .line 430
    if-eq v12, v8, :cond_10

    .line 431
    .line 432
    if-lt v9, v12, :cond_10

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_10
    const/4 v8, 0x0

    .line 436
    goto :goto_f

    .line 437
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 438
    :goto_f
    iget-object v9, v14, Lk4/z;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v14}, Lk4/z;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_12

    .line 451
    .line 452
    invoke-virtual {v3}, Lk4/z;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_10

    .line 462
    :cond_12
    const/4 v8, 0x0

    .line 463
    :goto_10
    invoke-virtual {v2, v6, v7}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v18, :cond_15

    .line 468
    .line 469
    cmp-long v9, v10, v31

    .line 470
    .line 471
    if-nez v9, :cond_15

    .line 472
    .line 473
    iget-object v9, v14, Lk4/z;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget v10, v14, Lk4/z;->b:I

    .line 476
    .line 477
    iget-object v11, v3, Lk4/z;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_13

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_13
    invoke-virtual {v14}, Lk4/z;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_14

    .line 491
    .line 492
    invoke-virtual {v6, v10}, Lu3/i0;->g(I)Z

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-virtual {v3}, Lk4/z;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_15

    .line 500
    .line 501
    iget v9, v3, Lk4/z;->b:I

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Lu3/i0;->g(I)Z

    .line 504
    .line 505
    .line 506
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_16
    move-object v3, v14

    .line 510
    :goto_12
    invoke-virtual {v3}, Lk4/z;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_17

    .line 515
    .line 516
    invoke-virtual {v3, v14}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    iget-wide v4, v0, Ld4/y0;->s:J

    .line 523
    .line 524
    :cond_17
    move-wide/from16 v29, v4

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_18
    iget-object v0, v3, Lk4/z;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v7}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 530
    .line 531
    .line 532
    iget v0, v3, Lk4/z;->c:I

    .line 533
    .line 534
    iget v4, v3, Lk4/z;->b:I

    .line 535
    .line 536
    invoke-virtual {v7, v4}, Lu3/i0;->e(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ne v0, v4, :cond_19

    .line 541
    .line 542
    iget-object v0, v7, Lu3/i0;->g:Lu3/c;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :cond_19
    const-wide/16 v29, 0x0

    .line 548
    .line 549
    :goto_13
    new-instance v27, Ld4/i0;

    .line 550
    .line 551
    move-object/from16 v28, v3

    .line 552
    .line 553
    invoke-direct/range {v27 .. v35}, Ld4/i0;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v8, v27

    .line 557
    .line 558
    :goto_14
    iget-object v0, v8, Ld4/i0;->f:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v9, v0

    .line 561
    check-cast v9, Lk4/z;

    .line 562
    .line 563
    iget-wide v10, v8, Ld4/i0;->b:J

    .line 564
    .line 565
    iget-boolean v6, v8, Ld4/i0;->c:Z

    .line 566
    .line 567
    iget-wide v12, v8, Ld4/i0;->a:J

    .line 568
    .line 569
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 570
    .line 571
    iget-object v0, v0, Ld4/y0;->b:Lk4/z;

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 580
    .line 581
    iget-wide v3, v0, Ld4/y0;->s:J

    .line 582
    .line 583
    cmp-long v0, v12, v3

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1a
    const/4 v14, 0x0

    .line 589
    goto :goto_16

    .line 590
    :cond_1b
    :goto_15
    const/4 v14, 0x1

    .line 591
    :goto_16
    const/16 v18, 0x3

    .line 592
    .line 593
    :try_start_0
    iget-boolean v0, v8, Ld4/i0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    :try_start_1
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 598
    .line 599
    iget v0, v0, Ld4/y0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    if-eq v0, v5, :cond_1c

    .line 603
    .line 604
    const/4 v15, 0x4

    .line 605
    :try_start_2
    invoke-virtual {v1, v15}, Ld4/k0;->Y(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    .line 607
    .line 608
    :goto_17
    const/4 v7, 0x0

    .line 609
    goto :goto_19

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    move/from16 v24, v5

    .line 612
    .line 613
    move-wide/from16 v25, v10

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    :goto_18
    move-object v11, v2

    .line 617
    move-object v2, v9

    .line 618
    const/4 v9, 0x2

    .line 619
    goto/16 :goto_30

    .line 620
    .line 621
    :cond_1c
    const/4 v15, 0x4

    .line 622
    goto :goto_17

    .line 623
    :goto_19
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Ld4/k0;->C(ZZZZ)V

    .line 624
    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    :goto_1a
    move/from16 v24, v5

    .line 629
    .line 630
    move v15, v7

    .line 631
    move-wide/from16 v25, v10

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    const/4 v5, 0x1

    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v15, 0x4

    .line 638
    goto :goto_1a

    .line 639
    :cond_1d
    const/4 v5, 0x1

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v15, 0x4

    .line 642
    :goto_1b
    iget-object v0, v1, Ld4/k0;->b:[Ld4/c;

    .line 643
    .line 644
    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 645
    move v4, v7

    .line 646
    :goto_1c
    if-ge v4, v3, :cond_1f

    .line 647
    .line 648
    :try_start_4
    aget-object v5, v0, v4

    .line 649
    .line 650
    iget-object v7, v5, Ld4/c;->q:Lu3/k0;

    .line 651
    .line 652
    invoke-static {v7, v2}, Lx3/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_1e

    .line 657
    .line 658
    iput-object v2, v5, Ld4/c;->q:Lu3/k0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 659
    .line 660
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    const/4 v7, 0x0

    .line 664
    goto :goto_1c

    .line 665
    :goto_1d
    move-wide/from16 v25, v10

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v24, 0x1

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :catchall_3
    move-exception v0

    .line 672
    goto :goto_1d

    .line 673
    :cond_1f
    if-nez v14, :cond_27

    .line 674
    .line 675
    :try_start_5
    iget-object v2, v1, Ld4/k0;->s:Ld4/r0;

    .line 676
    .line 677
    iget-wide v4, v1, Ld4/k0;->N:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 678
    .line 679
    :try_start_6
    iget-object v0, v1, Ld4/k0;->b:[Ld4/c;

    .line 680
    .line 681
    iget-object v3, v2, Ld4/r0;->j:Ld4/p0;

    .line 682
    .line 683
    if-nez v3, :cond_20

    .line 684
    .line 685
    move-object/from16 v3, p1

    .line 686
    .line 687
    const-wide/16 v6, 0x0

    .line 688
    .line 689
    :goto_1e
    const/4 v15, 0x0

    .line 690
    const/16 v24, 0x1

    .line 691
    .line 692
    goto/16 :goto_22

    .line 693
    .line 694
    :cond_20
    iget-wide v6, v3, Ld4/p0;->o:J

    .line 695
    .line 696
    iget-boolean v15, v3, Ld4/p0;->d:Z

    .line 697
    .line 698
    if-nez v15, :cond_21

    .line 699
    .line 700
    move-object/from16 v3, p1

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_21
    move-wide/from16 v25, v4

    .line 704
    .line 705
    move-wide v4, v6

    .line 706
    const/4 v7, 0x0

    .line 707
    :goto_1f
    array-length v6, v0

    .line 708
    if-ge v7, v6, :cond_25

    .line 709
    .line 710
    aget-object v6, v0, v7

    .line 711
    .line 712
    invoke-static {v6}, Ld4/k0;->q(Ld4/c;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_24

    .line 717
    .line 718
    aget-object v6, v0, v7

    .line 719
    .line 720
    iget-object v15, v6, Ld4/c;->j:Lk4/t0;

    .line 721
    .line 722
    move-object/from16 v21, v0

    .line 723
    .line 724
    iget-object v0, v3, Ld4/p0;->c:[Lk4/t0;

    .line 725
    .line 726
    aget-object v0, v0, v7

    .line 727
    .line 728
    if-eq v15, v0, :cond_22

    .line 729
    .line 730
    :goto_20
    move-object v0, v2

    .line 731
    move-object v15, v3

    .line 732
    goto :goto_21

    .line 733
    :cond_22
    move-object v0, v2

    .line 734
    move-object v15, v3

    .line 735
    iget-wide v2, v6, Ld4/c;->n:J

    .line 736
    .line 737
    const-wide/high16 v27, -0x8000000000000000L

    .line 738
    .line 739
    cmp-long v6, v2, v27

    .line 740
    .line 741
    if-nez v6, :cond_23

    .line 742
    .line 743
    move-object/from16 v3, p1

    .line 744
    .line 745
    move-object v2, v0

    .line 746
    move-wide/from16 v4, v25

    .line 747
    .line 748
    move-wide/from16 v6, v27

    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 755
    goto :goto_21

    .line 756
    :cond_24
    move-object/from16 v21, v0

    .line 757
    .line 758
    goto :goto_20

    .line 759
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    move-object v2, v0

    .line 762
    move-object v3, v15

    .line 763
    move-object/from16 v0, v21

    .line 764
    .line 765
    goto :goto_1f

    .line 766
    :cond_25
    move-object/from16 v3, p1

    .line 767
    .line 768
    move-wide v6, v4

    .line 769
    move-wide/from16 v4, v25

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :goto_22
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Ld4/r0;->p(Lu3/k0;JJ)Z

    .line 773
    .line 774
    .line 775
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 776
    move-object v7, v3

    .line 777
    if-nez v0, :cond_26

    .line 778
    .line 779
    :try_start_8
    invoke-virtual {v1, v15}, Ld4/k0;->J(Z)V

    .line 780
    .line 781
    .line 782
    :cond_26
    move-object v2, v9

    .line 783
    goto/16 :goto_29

    .line 784
    .line 785
    :catchall_4
    move-exception v0

    .line 786
    :goto_23
    move-object v2, v9

    .line 787
    :goto_24
    move-wide/from16 v25, v10

    .line 788
    .line 789
    const/4 v9, 0x2

    .line 790
    move-object v11, v7

    .line 791
    goto/16 :goto_30

    .line 792
    .line 793
    :catchall_5
    move-exception v0

    .line 794
    move-object v7, v3

    .line 795
    goto :goto_23

    .line 796
    :catchall_6
    move-exception v0

    .line 797
    goto :goto_25

    .line 798
    :catchall_7
    move-exception v0

    .line 799
    :goto_25
    move-object/from16 v7, p1

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v24, 0x1

    .line 803
    .line 804
    goto :goto_23

    .line 805
    :cond_27
    move-object v7, v2

    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v24, 0x1

    .line 808
    .line 809
    invoke-virtual {v7}, Lu3/k0;->p()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_26

    .line 814
    .line 815
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 816
    .line 817
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;

    .line 818
    .line 819
    :goto_26
    if-eqz v0, :cond_29

    .line 820
    .line 821
    iget-object v2, v0, Ld4/p0;->f:Ld4/q0;

    .line 822
    .line 823
    iget-object v2, v2, Ld4/q0;->a:Lk4/z;

    .line 824
    .line 825
    invoke-virtual {v2, v9}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_28

    .line 830
    .line 831
    iget-object v2, v1, Ld4/k0;->s:Ld4/r0;

    .line 832
    .line 833
    iget-object v3, v0, Ld4/p0;->f:Ld4/q0;

    .line 834
    .line 835
    invoke-virtual {v2, v7, v3}, Ld4/r0;->g(Lu3/k0;Ld4/q0;)Ld4/q0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, v0, Ld4/p0;->f:Ld4/q0;

    .line 840
    .line 841
    invoke-virtual {v0}, Ld4/p0;->i()V

    .line 842
    .line 843
    .line 844
    :cond_28
    iget-object v0, v0, Ld4/p0;->l:Ld4/p0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 845
    .line 846
    goto :goto_26

    .line 847
    :cond_29
    :try_start_9
    iget-object v0, v1, Ld4/k0;->s:Ld4/r0;

    .line 848
    .line 849
    iget-object v2, v0, Ld4/r0;->i:Ld4/p0;

    .line 850
    .line 851
    iget-object v0, v0, Ld4/r0;->j:Ld4/p0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 852
    .line 853
    if-eq v2, v0, :cond_2a

    .line 854
    .line 855
    move/from16 v5, v24

    .line 856
    .line 857
    :goto_27
    move-object v2, v9

    .line 858
    move-wide v3, v12

    .line 859
    goto :goto_28

    .line 860
    :cond_2a
    move v5, v15

    .line 861
    goto :goto_27

    .line 862
    :goto_28
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ld4/k0;->L(Lk4/z;JZZ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 866
    goto :goto_29

    .line 867
    :catchall_8
    move-exception v0

    .line 868
    move-wide v12, v3

    .line 869
    goto :goto_24

    .line 870
    :catchall_9
    move-exception v0

    .line 871
    goto :goto_23

    .line 872
    :goto_29
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 873
    .line 874
    iget-object v4, v0, Ld4/y0;->a:Lu3/k0;

    .line 875
    .line 876
    iget-object v5, v0, Ld4/y0;->b:Lk4/z;

    .line 877
    .line 878
    iget-boolean v0, v8, Ld4/i0;->e:Z

    .line 879
    .line 880
    if-eqz v0, :cond_2b

    .line 881
    .line 882
    move-wide v6, v12

    .line 883
    goto :goto_2a

    .line 884
    :cond_2b
    move-wide/from16 v6, v16

    .line 885
    .line 886
    :goto_2a
    const/4 v8, 0x0

    .line 887
    move-object v3, v2

    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    invoke-virtual/range {v1 .. v8}, Ld4/k0;->i0(Lu3/k0;Lk4/z;Lu3/k0;Lk4/z;JZ)V

    .line 891
    .line 892
    .line 893
    if-nez v14, :cond_2d

    .line 894
    .line 895
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 896
    .line 897
    iget-wide v4, v0, Ld4/y0;->c:J

    .line 898
    .line 899
    cmp-long v0, v10, v4

    .line 900
    .line 901
    if-eqz v0, :cond_2c

    .line 902
    .line 903
    goto :goto_2b

    .line 904
    :cond_2c
    move-object v11, v2

    .line 905
    goto :goto_2f

    .line 906
    :cond_2d
    :goto_2b
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 907
    .line 908
    iget-object v4, v0, Ld4/y0;->b:Lk4/z;

    .line 909
    .line 910
    iget-object v4, v4, Lk4/z;->a:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 913
    .line 914
    if-eqz v14, :cond_2e

    .line 915
    .line 916
    if-eqz p2, :cond_2e

    .line 917
    .line 918
    invoke-virtual {v0}, Lu3/k0;->p()Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-nez v5, :cond_2e

    .line 923
    .line 924
    iget-object v5, v1, Ld4/k0;->m:Lu3/i0;

    .line 925
    .line 926
    invoke-virtual {v0, v4, v5}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-boolean v0, v0, Lu3/i0;->f:Z

    .line 931
    .line 932
    if-nez v0, :cond_2e

    .line 933
    .line 934
    move/from16 v9, v24

    .line 935
    .line 936
    goto :goto_2c

    .line 937
    :cond_2e
    move v9, v15

    .line 938
    :goto_2c
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 939
    .line 940
    iget-wide v7, v0, Ld4/y0;->d:J

    .line 941
    .line 942
    invoke-virtual {v2, v4}, Lu3/k0;->b(Ljava/lang/Object;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/4 v4, -0x1

    .line 947
    if-ne v0, v4, :cond_2f

    .line 948
    .line 949
    move-wide v5, v10

    .line 950
    const/4 v10, 0x4

    .line 951
    :goto_2d
    move-object v11, v2

    .line 952
    move-object v2, v3

    .line 953
    move-wide v3, v12

    .line 954
    goto :goto_2e

    .line 955
    :cond_2f
    move-wide v5, v10

    .line 956
    move/from16 v10, v18

    .line 957
    .line 958
    goto :goto_2d

    .line 959
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 964
    .line 965
    :goto_2f
    invoke-virtual {v1}, Ld4/k0;->D()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 969
    .line 970
    iget-object v0, v0, Ld4/y0;->a:Lu3/k0;

    .line 971
    .line 972
    invoke-virtual {v1, v11, v0}, Ld4/k0;->F(Lu3/k0;Lu3/k0;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 976
    .line 977
    invoke-virtual {v0, v11}, Ld4/y0;->g(Lu3/k0;)Ld4/y0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v1, Ld4/k0;->y:Ld4/y0;

    .line 982
    .line 983
    invoke-virtual {v11}, Lu3/k0;->p()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_30

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    iput-object v2, v1, Ld4/k0;->M:Ld4/j0;

    .line 991
    .line 992
    :cond_30
    invoke-virtual {v1, v15}, Ld4/k0;->k(Z)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Ld4/k0;->i:Lx3/p;

    .line 996
    .line 997
    const/4 v9, 0x2

    .line 998
    invoke-virtual {v0, v9}, Lx3/p;->e(I)Z

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :goto_30
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1003
    .line 1004
    iget-object v4, v3, Ld4/y0;->a:Lu3/k0;

    .line 1005
    .line 1006
    iget-object v5, v3, Ld4/y0;->b:Lk4/z;

    .line 1007
    .line 1008
    iget-boolean v3, v8, Ld4/i0;->e:Z

    .line 1009
    .line 1010
    if-eqz v3, :cond_31

    .line 1011
    .line 1012
    move-wide v6, v12

    .line 1013
    goto :goto_31

    .line 1014
    :cond_31
    move-wide/from16 v6, v16

    .line 1015
    .line 1016
    :goto_31
    const/4 v8, 0x0

    .line 1017
    move-object v3, v2

    .line 1018
    move-object v2, v11

    .line 1019
    invoke-virtual/range {v1 .. v8}, Ld4/k0;->i0(Lu3/k0;Lk4/z;Lu3/k0;Lk4/z;JZ)V

    .line 1020
    .line 1021
    .line 1022
    move-object v2, v3

    .line 1023
    if-nez v14, :cond_33

    .line 1024
    .line 1025
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1026
    .line 1027
    iget-wide v3, v3, Ld4/y0;->c:J

    .line 1028
    .line 1029
    cmp-long v3, v25, v3

    .line 1030
    .line 1031
    if-eqz v3, :cond_32

    .line 1032
    .line 1033
    goto :goto_32

    .line 1034
    :cond_32
    move v12, v9

    .line 1035
    goto :goto_36

    .line 1036
    :cond_33
    :goto_32
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1037
    .line 1038
    iget-object v4, v3, Ld4/y0;->b:Lk4/z;

    .line 1039
    .line 1040
    iget-object v4, v4, Lk4/z;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v3, v3, Ld4/y0;->a:Lu3/k0;

    .line 1043
    .line 1044
    if-eqz v14, :cond_34

    .line 1045
    .line 1046
    if-eqz p2, :cond_34

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lu3/k0;->p()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_34

    .line 1053
    .line 1054
    iget-object v5, v1, Ld4/k0;->m:Lu3/i0;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4, v5}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-boolean v3, v3, Lu3/i0;->f:Z

    .line 1061
    .line 1062
    if-nez v3, :cond_34

    .line 1063
    .line 1064
    move/from16 v7, v24

    .line 1065
    .line 1066
    goto :goto_33

    .line 1067
    :cond_34
    move v7, v15

    .line 1068
    :goto_33
    iget-object v3, v1, Ld4/k0;->y:Ld4/y0;

    .line 1069
    .line 1070
    iget-wide v5, v3, Ld4/y0;->d:J

    .line 1071
    .line 1072
    invoke-virtual {v11, v4}, Lu3/k0;->b(Ljava/lang/Object;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    const/4 v4, -0x1

    .line 1077
    if-ne v3, v4, :cond_35

    .line 1078
    .line 1079
    const/4 v10, 0x4

    .line 1080
    :goto_34
    move-wide v3, v12

    .line 1081
    move v12, v9

    .line 1082
    move v9, v7

    .line 1083
    move-wide v7, v5

    .line 1084
    move-wide/from16 v5, v25

    .line 1085
    .line 1086
    goto :goto_35

    .line 1087
    :cond_35
    move/from16 v10, v18

    .line 1088
    .line 1089
    goto :goto_34

    .line 1090
    :goto_35
    invoke-virtual/range {v1 .. v10}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iput-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 1095
    .line 1096
    :goto_36
    invoke-virtual {v1}, Ld4/k0;->D()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 1100
    .line 1101
    iget-object v2, v2, Ld4/y0;->a:Lu3/k0;

    .line 1102
    .line 1103
    invoke-virtual {v1, v11, v2}, Ld4/k0;->F(Lu3/k0;Lu3/k0;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 1107
    .line 1108
    invoke-virtual {v2, v11}, Ld4/y0;->g(Lu3/k0;)Ld4/y0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iput-object v2, v1, Ld4/k0;->y:Ld4/y0;

    .line 1113
    .line 1114
    invoke-virtual {v11}, Lu3/k0;->p()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_36

    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    iput-object v2, v1, Ld4/k0;->M:Ld4/j0;

    .line 1122
    .line 1123
    :cond_36
    invoke-virtual {v1, v15}, Ld4/k0;->k(Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v1, Ld4/k0;->i:Lx3/p;

    .line 1127
    .line 1128
    invoke-virtual {v2, v12}, Lx3/p;->e(I)Z

    .line 1129
    .line 1130
    .line 1131
    throw v0
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
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
.end method

.method public final m(Lk4/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/r0;->k:Ld4/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Ld4/p0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ld4/k0;->o:Ld4/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lu3/b0;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Ld4/k0;->y:Ld4/y0;

    .line 20
    .line 21
    iget-object v2, v2, Ld4/y0;->a:Lu3/k0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Ld4/p0;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Ld4/p0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lk4/x;->getTrackGroups()Lk4/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Ld4/p0;->m:Lk4/z0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Ld4/p0;->h(FLu3/k0;)Lm4/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Ld4/p0;->f:Ld4/q0;

    .line 39
    .line 40
    iget-wide v3, p1, Ld4/q0;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Ld4/q0;->e:J

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
    iget-object p1, v1, Ld4/p0;->i:[Ld4/c;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Ld4/p0;->a(Lm4/r;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Ld4/p0;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Ld4/p0;->f:Ld4/q0;

    .line 79
    .line 80
    iget-wide v6, p1, Ld4/q0;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Ld4/p0;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Ld4/q0;->b(J)Ld4/q0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Ld4/p0;->f:Ld4/q0;

    .line 91
    .line 92
    iget-object p1, v1, Ld4/p0;->n:Lm4/r;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ld4/k0;->f0(Lm4/r;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Ld4/r0;->i:Ld4/p0;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Ld4/p0;->f:Ld4/q0;

    .line 102
    .line 103
    iget-wide v2, p1, Ld4/q0;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Ld4/k0;->E(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ld4/k0;->b:[Ld4/c;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Ld4/r0;->j:Ld4/p0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ld4/p0;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Ld4/k0;->d([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ld4/k0;->y:Ld4/y0;

    .line 123
    .line 124
    iget-object v3, p1, Ld4/y0;->b:Lk4/z;

    .line 125
    .line 126
    iget-object v0, v1, Ld4/p0;->f:Ld4/q0;

    .line 127
    .line 128
    iget-wide v4, v0, Ld4/q0;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Ld4/y0;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Ld4/k0;->o(Lk4/z;JJJZI)Ld4/y0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, Ld4/k0;->y:Ld4/y0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {p0}, Ld4/k0;->s()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object v2, p0

    .line 149
    return-void
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
.end method

.method public final n(Lu3/b0;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ld4/k0;->z:Ld4/h0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld4/h0;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 14
    .line 15
    new-instance v2, Ld4/y0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Ld4/y0;->a:Lu3/k0;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Ld4/y0;->b:Lk4/z;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Ld4/y0;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Ld4/y0;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Ld4/y0;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Ld4/y0;->f:Ld4/k;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Ld4/y0;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Ld4/y0;->h:Lk4/z0;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Ld4/y0;->i:Lm4/r;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Ld4/y0;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Ld4/y0;->k:Lk4/z;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Ld4/y0;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Ld4/y0;->m:I

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, Ld4/y0;->n:I

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    iget-wide v2, v1, Ld4/y0;->q:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-wide v2, v1, Ld4/y0;->r:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    iget-wide v2, v1, Ld4/y0;->s:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v1, Ld4/y0;->t:J

    .line 79
    .line 80
    iget-boolean v1, v1, Ld4/y0;->p:Z

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v18, p1

    .line 89
    .line 90
    move-wide/from16 v28, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move/from16 v17, v20

    .line 97
    .line 98
    move-wide/from16 v19, v21

    .line 99
    .line 100
    move-wide/from16 v21, v23

    .line 101
    .line 102
    move-wide/from16 v23, v25

    .line 103
    .line 104
    move-wide/from16 v25, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, Ld4/y0;-><init>(Lu3/k0;Lk4/z;JJILd4/k;ZLk4/z0;Lm4/r;Ljava/util/List;Lk4/z;ZIILu3/b0;JJJJZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    iput-object v3, v0, Ld4/k0;->y:Ld4/y0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_0
    iget v2, v1, Lu3/b0;->a:F

    .line 118
    .line 119
    iget-object v3, v0, Ld4/k0;->s:Ld4/r0;

    .line 120
    .line 121
    iget-object v3, v3, Ld4/r0;->i:Ld4/p0;

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, Ld4/p0;->n:Lm4/r;

    .line 127
    .line 128
    iget-object v5, v5, Lm4/r;->c:[Lm4/p;

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    :goto_2
    if-ge v4, v6, :cond_3

    .line 132
    .line 133
    aget-object v7, v5, v4

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v7, v2}, Lm4/p;->onPlaybackSpeed(F)V

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v3, v3, Ld4/p0;->l:Ld4/p0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v2, v0, Ld4/k0;->b:[Ld4/c;

    .line 147
    .line 148
    array-length v3, v2

    .line 149
    :goto_3
    if-ge v4, v3, :cond_6

    .line 150
    .line 151
    aget-object v5, v2, v4

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget v6, v1, Lu3/b0;->a:F

    .line 156
    .line 157
    move/from16 v7, p2

    .line 158
    .line 159
    invoke-virtual {v5, v7, v6}, Ld4/c;->v(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move/from16 v7, p2

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
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
.end method

.method public final o(Lk4/z;JJJZI)Ld4/y0;
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
    iget-boolean v3, v0, Ld4/k0;->Q:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ld4/k0;->y:Ld4/y0;

    .line 15
    .line 16
    iget-wide v8, v3, Ld4/y0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ld4/k0;->y:Ld4/y0;

    .line 23
    .line 24
    iget-object v3, v3, Ld4/y0;->b:Lk4/z;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lk4/z;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Ld4/k0;->Q:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ld4/k0;->D()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ld4/k0;->y:Ld4/y0;

    .line 42
    .line 43
    iget-object v8, v3, Ld4/y0;->h:Lk4/z0;

    .line 44
    .line 45
    iget-object v9, v3, Ld4/y0;->i:Lm4/r;

    .line 46
    .line 47
    iget-object v10, v3, Ld4/y0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ld4/k0;->t:Ld4/x0;

    .line 50
    .line 51
    iget-boolean v11, v11, Ld4/x0;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Ld4/k0;->s:Ld4/r0;

    .line 56
    .line 57
    iget-object v3, v3, Ld4/r0;->i:Ld4/p0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lk4/z0;->d:Lk4/z0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Ld4/p0;->m:Lk4/z0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ld4/k0;->f:Lm4/r;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Ld4/p0;->n:Lm4/r;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lm4/r;->c:[Lm4/p;

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
    invoke-interface {v15, v7}, Lm4/p;->getFormat(I)Landroidx/media3/common/b;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 99
    .line 100
    new-array v4, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

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
    iget-object v4, v3, Ld4/p0;->f:Ld4/q0;

    .line 132
    .line 133
    iget-wide v11, v4, Ld4/q0;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ld4/q0;->a(J)Ld4/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Ld4/p0;->f:Ld4/q0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Ld4/k0;->b:[Ld4/c;

    .line 146
    .line 147
    iget-object v4, v0, Ld4/k0;->s:Ld4/r0;

    .line 148
    .line 149
    iget-object v4, v4, Ld4/r0;->i:Ld4/p0;

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    iget-object v4, v4, Ld4/p0;->n:Lm4/r;

    .line 154
    .line 155
    move v11, v7

    .line 156
    move v12, v11

    .line 157
    :goto_8
    array-length v13, v3

    .line 158
    if-ge v11, v13, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Lm4/r;->b(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    aget-object v13, v3, v11

    .line 167
    .line 168
    iget v13, v13, Ld4/c;->c:I

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    if-eq v13, v14, :cond_9

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget-object v13, v4, Lm4/r;->b:[Ld4/e1;

    .line 176
    .line 177
    aget-object v13, v13, v11

    .line 178
    .line 179
    iget v13, v13, Ld4/e1;->a:I

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const/4 v14, 0x1

    .line 188
    :goto_9
    if-eqz v12, :cond_c

    .line 189
    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    move v14, v7

    .line 195
    :goto_a
    iget-boolean v3, v0, Ld4/k0;->K:Z

    .line 196
    .line 197
    if-ne v14, v3, :cond_d

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    iput-boolean v14, v0, Ld4/k0;->K:Z

    .line 201
    .line 202
    if-nez v14, :cond_e

    .line 203
    .line 204
    iget-object v3, v0, Ld4/k0;->y:Ld4/y0;

    .line 205
    .line 206
    iget-boolean v3, v3, Ld4/y0;->p:Z

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget-object v3, v0, Ld4/k0;->i:Lx3/p;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-virtual {v3, v4}, Lx3/p;->e(I)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_b
    move-object v11, v8

    .line 217
    move-object v12, v9

    .line 218
    move-object v13, v10

    .line 219
    goto :goto_c

    .line 220
    :cond_f
    iget-object v3, v3, Ld4/y0;->b:Lk4/z;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    sget-object v8, Lk4/z0;->d:Lk4/z0;

    .line 229
    .line 230
    iget-object v9, v0, Ld4/k0;->f:Lm4/r;

    .line 231
    .line 232
    sget-object v10, Lkc/x0;->f:Lkc/x0;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_c
    if-eqz p8, :cond_12

    .line 236
    .line 237
    iget-object v3, v0, Ld4/k0;->z:Ld4/h0;

    .line 238
    .line 239
    iget-boolean v4, v3, Ld4/h0;->d:Z

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    iget v4, v3, Ld4/h0;->e:I

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    if-eq v4, v8, :cond_11

    .line 247
    .line 248
    if-ne v1, v8, :cond_10

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_d

    .line 252
    :cond_10
    move v4, v7

    .line 253
    :goto_d
    invoke-static {v4}, Lx3/b;->c(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_11
    const/4 v14, 0x1

    .line 258
    iput-boolean v14, v3, Ld4/h0;->b:Z

    .line 259
    .line 260
    iput-boolean v14, v3, Ld4/h0;->d:Z

    .line 261
    .line 262
    iput v1, v3, Ld4/h0;->e:I

    .line 263
    .line 264
    :cond_12
    :goto_e
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 265
    .line 266
    iget-wide v3, v1, Ld4/y0;->q:J

    .line 267
    .line 268
    iget-object v7, v0, Ld4/k0;->s:Ld4/r0;

    .line 269
    .line 270
    iget-object v7, v7, Ld4/r0;->k:Ld4/p0;

    .line 271
    .line 272
    if-nez v7, :cond_13

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    :goto_f
    move-wide/from16 v3, p2

    .line 277
    .line 278
    move-wide/from16 v7, p6

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_13
    iget-wide v14, v0, Ld4/k0;->N:J

    .line 282
    .line 283
    iget-wide v8, v7, Ld4/p0;->o:J

    .line 284
    .line 285
    sub-long/2addr v14, v8

    .line 286
    sub-long/2addr v3, v14

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    move-wide v9, v8

    .line 294
    goto :goto_f

    .line 295
    :goto_10
    invoke-virtual/range {v1 .. v13}, Ld4/y0;->c(Lk4/z;JJJJLk4/z0;Lm4/r;Ljava/util/List;)Ld4/y0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
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
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/r0;->k:Ld4/p0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Ld4/p0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, v0, Ld4/p0;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lk4/x;->maybeThrowPrepareError()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Ld4/p0;->c:[Lk4/t0;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Lk4/t0;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean v0, v0, Ld4/p0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v2}, Lk4/u0;->getNextLoadPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    :goto_3
    return v1
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

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/k0;->s:Ld4/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/r0;->i:Ld4/p0;

    .line 4
    .line 5
    iget-object v1, v0, Ld4/p0;->f:Ld4/q0;

    .line 6
    .line 7
    iget-wide v1, v1, Ld4/q0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ld4/p0;->d:Z

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
    iget-object v0, p0, Ld4/k0;->y:Ld4/y0;

    .line 23
    .line 24
    iget-wide v3, v0, Ld4/y0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ld4/k0;->Z()Z

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
    .line 69
    .line 70
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/k0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v6

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ld4/k0;->s:Ld4/r0;

    .line 21
    .line 22
    iget-object v1, v1, Ld4/r0;->k:Ld4/p0;

    .line 23
    .line 24
    iget-boolean v7, v1, Ld4/p0;->d:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Ld4/p0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v7}, Lk4/u0;->getNextLoadPositionUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Ld4/k0;->s:Ld4/r0;

    .line 37
    .line 38
    iget-object v9, v9, Ld4/r0;->k:Ld4/p0;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Ld4/k0;->N:J

    .line 45
    .line 46
    iget-wide v12, v9, Ld4/p0;->o:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide v11, v7

    .line 55
    :goto_1
    iget-object v7, v0, Ld4/k0;->s:Ld4/r0;

    .line 56
    .line 57
    iget-object v7, v7, Ld4/r0;->i:Ld4/p0;

    .line 58
    .line 59
    iget-object v7, v0, Ld4/k0;->y:Ld4/y0;

    .line 60
    .line 61
    iget-object v7, v7, Ld4/y0;->a:Lu3/k0;

    .line 62
    .line 63
    iget-object v1, v1, Ld4/p0;->f:Ld4/q0;

    .line 64
    .line 65
    iget-object v1, v1, Ld4/q0;->a:Lk4/z;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v1}, Ld4/k0;->a0(Lu3/k0;Lk4/z;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Ld4/k0;->u:Ld4/g;

    .line 74
    .line 75
    iget-wide v7, v1, Ld4/g;->i:J

    .line 76
    .line 77
    move-wide v15, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v15, v4

    .line 80
    :goto_2
    new-instance v9, Ld4/l0;

    .line 81
    .line 82
    iget-object v10, v0, Ld4/k0;->w:Le4/n;

    .line 83
    .line 84
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 85
    .line 86
    iget-object v1, v1, Ld4/y0;->a:Lu3/k0;

    .line 87
    .line 88
    iget-object v1, v0, Ld4/k0;->o:Ld4/j;

    .line 89
    .line 90
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v13, v1, Lu3/b0;->a:F

    .line 95
    .line 96
    iget-object v1, v0, Ld4/k0;->y:Ld4/y0;

    .line 97
    .line 98
    iget-boolean v1, v1, Ld4/y0;->l:Z

    .line 99
    .line 100
    iget-boolean v14, v0, Ld4/k0;->D:Z

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Ld4/l0;-><init>(Ljava/lang/Object;JFZJ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ld4/k0;->g:Ld4/i;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ld4/i;->d(Ld4/l0;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v7, v0, Ld4/k0;->s:Ld4/r0;

    .line 112
    .line 113
    iget-object v7, v7, Ld4/r0;->i:Ld4/p0;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-boolean v8, v7, Ld4/p0;->d:Z

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    const-wide/32 v13, 0x7a120

    .line 122
    .line 123
    .line 124
    cmp-long v8, v11, v13

    .line 125
    .line 126
    if-gez v8, :cond_5

    .line 127
    .line 128
    iget-wide v10, v0, Ld4/k0;->n:J

    .line 129
    .line 130
    cmp-long v8, v10, v2

    .line 131
    .line 132
    if-gtz v8, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v1, v7, Ld4/p0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v0, Ld4/k0;->y:Ld4/y0;

    .line 138
    .line 139
    iget-wide v7, v7, Ld4/y0;->s:J

    .line 140
    .line 141
    invoke-interface {v1, v7, v8}, Lk4/x;->c(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ld4/k0;->g:Ld4/i;

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ld4/i;->d(Ld4/l0;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_5
    :goto_3
    iput-boolean v1, v0, Ld4/k0;->F:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Ld4/k0;->s:Ld4/r0;

    .line 155
    .line 156
    iget-object v1, v1, Ld4/r0;->k:Ld4/p0;

    .line 157
    .line 158
    iget-wide v7, v0, Ld4/k0;->N:J

    .line 159
    .line 160
    iget-object v9, v0, Ld4/k0;->o:Ld4/j;

    .line 161
    .line 162
    invoke-virtual {v9}, Ld4/j;->getPlaybackParameters()Lu3/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v9, v9, Lu3/b0;->a:F

    .line 167
    .line 168
    iget-wide v10, v0, Ld4/k0;->E:J

    .line 169
    .line 170
    iget-object v12, v1, Ld4/p0;->l:Ld4/p0;

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    move v12, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v12, v6

    .line 178
    :goto_4
    invoke-static {v12}, Lx3/b;->h(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v14, v1, Ld4/p0;->o:J

    .line 182
    .line 183
    sub-long/2addr v7, v14

    .line 184
    iget-object v1, v1, Ld4/p0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v12, Ld4/m0;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const v14, -0x800001

    .line 192
    .line 193
    .line 194
    iput v14, v12, Ld4/m0;->b:F

    .line 195
    .line 196
    iput-wide v4, v12, Ld4/m0;->c:J

    .line 197
    .line 198
    iput-wide v7, v12, Ld4/m0;->a:J

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    cmpl-float v7, v9, v7

    .line 202
    .line 203
    if-gtz v7, :cond_8

    .line 204
    .line 205
    cmpl-float v7, v9, v14

    .line 206
    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v6

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_5
    move v7, v13

    .line 213
    :goto_6
    invoke-static {v7}, Lx3/b;->c(Z)V

    .line 214
    .line 215
    .line 216
    iput v9, v12, Ld4/m0;->b:F

    .line 217
    .line 218
    cmp-long v2, v10, v2

    .line 219
    .line 220
    if-gez v2, :cond_9

    .line 221
    .line 222
    cmp-long v2, v10, v4

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    :cond_9
    move v6, v13

    .line 227
    :cond_a
    invoke-static {v6}, Lx3/b;->c(Z)V

    .line 228
    .line 229
    .line 230
    iput-wide v10, v12, Ld4/m0;->c:J

    .line 231
    .line 232
    new-instance v2, Ld4/n0;

    .line 233
    .line 234
    invoke-direct {v2, v12}, Ld4/n0;-><init>(Ld4/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lk4/u0;->a(Ld4/n0;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v0}, Ld4/k0;->e0()V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/k0;->y:Ld4/y0;

    .line 4
    .line 5
    iget-boolean v2, v0, Ld4/h0;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ld4/y0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Ld4/h0;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ld4/k0;->r:Ld4/t;

    .line 24
    .line 25
    iget-object v1, v1, Ld4/t;->b:Ld4/d0;

    .line 26
    .line 27
    iget-object v2, v1, Ld4/d0;->k:Lx3/p;

    .line 28
    .line 29
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lx3/p;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld4/h0;

    .line 40
    .line 41
    iget-object v1, p0, Ld4/k0;->y:Ld4/y0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Ld4/h0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 48
    .line 49
    :cond_1
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
    .line 69
    .line 70
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k0;->t:Ld4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/x0;->e()Lu3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ld4/k0;->l(Lu3/k0;Z)V

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
    .line 20
    .line 21
    .line 22
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

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
    .line 20
    .line 21
    .line 22
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld4/k0;->z:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ld4/k0;->C(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld4/k0;->g:Ld4/i;

    .line 12
    .line 13
    iget-object v3, v2, Ld4/i;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Ld4/i;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lx3/b;->g(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Ld4/i;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Ld4/k0;->w:Le4/n;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Ld4/h;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ld4/h;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Ld4/i;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Ld4/h;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Ld4/h;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Ld4/k0;->y:Ld4/y0;

    .line 83
    .line 84
    iget-object v2, v2, Ld4/y0;->a:Lu3/k0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lu3/k0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Ld4/k0;->Y(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ld4/k0;->h:Ln4/d;

    .line 100
    .line 101
    check-cast v2, Ln4/g;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ld4/k0;->t:Ld4/x0;

    .line 107
    .line 108
    iget-object v5, v4, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-boolean v6, v4, Ld4/x0;->g:Z

    .line 111
    .line 112
    xor-int/2addr v6, v1

    .line 113
    invoke-static {v6}, Lx3/b;->h(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, Ld4/x0;->m:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ld4/w0;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ld4/x0;->k(Ld4/w0;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Ld4/x0;->f:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iput-boolean v1, v4, Ld4/x0;->g:Z

    .line 142
    .line 143
    iget-object v0, p0, Ld4/k0;->i:Lx3/p;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lx3/p;->e(I)Z

    .line 146
    .line 147
    .line 148
    return-void
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

.method public final declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld4/k0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ld4/k0;->k:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld4/k0;->i:Lx3/p;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lx3/p;->e(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld4/e0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ld4/e0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ld4/k0;->v:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ld4/k0;->k0(Ld4/e0;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ld4/k0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ld4/k0;->C(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/k0;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld4/k0;->g:Ld4/i;

    .line 10
    .line 11
    iget-object v2, p0, Ld4/k0;->w:Le4/n;

    .line 12
    .line 13
    iget-object v3, v0, Ld4/i;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/i;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Ld4/i;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Ld4/i;->i:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Ld4/k0;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld4/k0;->j:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, Ld4/k0;->A:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v2, p0, Ld4/k0;->j:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v1, p0, Ld4/k0;->A:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0
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
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ld4/k0;->b:[Ld4/c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ld4/k0;->d:[Ld4/c;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Ld4/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Ld4/c;->r:Lm4/n;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ld4/k0;->b:[Ld4/c;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Ld4/c;->i:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Lx3/b;->h(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ld4/c;->m()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
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
.end method
