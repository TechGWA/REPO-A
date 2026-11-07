.class public final Lka/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lka/o;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lka/j;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lka/r;

.field public Y:Lka/x;

.field public Z:Z

.field public final a:Lka/g;

.field public a0:J

.field public final b:Lhn/a;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lka/t;

.field public final e:Lka/j0;

.field public final f:[Lka/j;

.field public final g:[Lka/j;

.field public final h:Lcom/google/firebase/b;

.field public final i:Lka/q;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lhn/a;

.field public final n:Lf4/d0;

.field public final o:Lf4/d0;

.field public final p:Lka/b0;

.field public q:Lja/j;

.field public r:Lhj/h;

.field public s:Lka/y;

.field public t:Lka/y;

.field public u:Landroid/media/AudioTrack;

.field public v:Lka/e;

.field public w:Lka/z;

.field public x:Lka/z;

.field public y:Lia/y0;

.field public z:Ljava/nio/ByteBuffer;


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
    sput-object v0, Lka/a0;->d0:Ljava/lang/Object;

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
    .line 19
.end method

.method public constructor <init>(Lhn/a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhn/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lka/g;

    .line 7
    .line 8
    iput-object v0, p0, Lka/a0;->a:Lka/g;

    .line 9
    .line 10
    iget-object v0, p1, Lhn/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhn/a;

    .line 13
    .line 14
    iput-object v0, p0, Lka/a0;->b:Lhn/a;

    .line 15
    .line 16
    sget v1, Lyb/w;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lka/a0;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lka/a0;->k:Z

    .line 22
    .line 23
    iput v1, p0, Lka/a0;->l:I

    .line 24
    .line 25
    iget-object p1, p1, Lhn/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lka/b0;

    .line 28
    .line 29
    iput-object p1, p0, Lka/a0;->p:Lka/b0;

    .line 30
    .line 31
    new-instance p1, Lcom/google/firebase/b;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lcom/google/firebase/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lka/a0;->h:Lcom/google/firebase/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/b;->g()Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lka/q;

    .line 44
    .line 45
    new-instance v2, Li3/a;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2}, Lka/q;-><init>(Li3/a;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lka/a0;->i:Lka/q;

    .line 56
    .line 57
    new-instance p1, Lka/t;

    .line 58
    .line 59
    invoke-direct {p1}, Lka/s;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lka/a0;->d:Lka/t;

    .line 63
    .line 64
    new-instance v2, Lka/j0;

    .line 65
    .line 66
    invoke-direct {v2}, Lka/s;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lyb/w;->f:[B

    .line 70
    .line 71
    iput-object v3, v2, Lka/j0;->m:[B

    .line 72
    .line 73
    iput-object v2, p0, Lka/a0;->e:Lka/j0;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lka/f0;

    .line 81
    .line 82
    invoke-direct {v4}, Lka/s;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    new-array v5, v5, [Lka/s;

    .line 87
    .line 88
    aput-object v4, v5, v1

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    aput-object p1, v5, v4

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    aput-object v2, v5, p1

    .line 95
    .line 96
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lhn/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [Lka/j;

    .line 102
    .line 103
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-array p1, v1, [Lka/j;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lka/j;

    .line 113
    .line 114
    iput-object p1, p0, Lka/a0;->f:[Lka/j;

    .line 115
    .line 116
    new-instance p1, Lka/c0;

    .line 117
    .line 118
    invoke-direct {p1}, Lka/s;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v0, v4, [Lka/j;

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    iput-object v0, p0, Lka/a0;->g:[Lka/j;

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iput p1, p0, Lka/a0;->J:F

    .line 130
    .line 131
    sget-object p1, Lka/e;->h:Lka/e;

    .line 132
    .line 133
    iput-object p1, p0, Lka/a0;->v:Lka/e;

    .line 134
    .line 135
    iput v1, p0, Lka/a0;->W:I

    .line 136
    .line 137
    new-instance p1, Lka/r;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lka/a0;->X:Lka/r;

    .line 143
    .line 144
    new-instance v5, Lka/z;

    .line 145
    .line 146
    sget-object v6, Lia/y0;->e:Lia/y0;

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v5 .. v11}, Lka/z;-><init>(Lia/y0;ZJJ)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lka/a0;->x:Lka/z;

    .line 157
    .line 158
    iput-object v6, p0, Lka/a0;->y:Lia/y0;

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lka/a0;->R:I

    .line 162
    .line 163
    new-array p1, v1, [Lka/j;

    .line 164
    .line 165
    iput-object p1, p0, Lka/a0;->K:[Lka/j;

    .line 166
    .line 167
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iput-object p1, p0, Lka/a0;->L:[Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lka/a0;->j:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    new-instance p1, Lf4/d0;

    .line 179
    .line 180
    invoke-direct {p1, v4}, Lf4/d0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lka/a0;->n:Lf4/d0;

    .line 184
    .line 185
    new-instance p1, Lf4/d0;

    .line 186
    .line 187
    invoke-direct {p1, v4}, Lf4/d0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lka/a0;->o:Lf4/d0;

    .line 191
    .line 192
    return-void
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

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lyb/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t;->A(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.method public final a(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lka/a0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lka/a0;->b:Lhn/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lka/a0;->g()Lka/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lka/z;->a:Lia/y0;

    .line 14
    .line 15
    iget-object v2, v1, Lhn/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lka/i0;

    .line 18
    .line 19
    iget v3, v0, Lia/y0;->b:F

    .line 20
    .line 21
    iget v4, v2, Lka/i0;->c:F

    .line 22
    .line 23
    cmpl-float v4, v4, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput v3, v2, Lka/i0;->c:F

    .line 29
    .line 30
    iput-boolean v5, v2, Lka/i0;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v3, v0, Lia/y0;->c:F

    .line 33
    .line 34
    iget v4, v2, Lka/i0;->d:F

    .line 35
    .line 36
    cmpl-float v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput v3, v2, Lka/i0;->d:F

    .line 41
    .line 42
    iput-boolean v5, v2, Lka/i0;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lia/y0;->e:Lia/y0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lka/a0;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lka/a0;->g()Lka/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lka/z;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Lhn/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lka/g0;

    .line 65
    .line 66
    iput-boolean v0, v1, Lka/g0;->m:Z

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v9

    .line 71
    :goto_2
    new-instance v2, Lka/z;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Lka/a0;->t:Lka/y;

    .line 80
    .line 81
    invoke-virtual {p0}, Lka/a0;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v7, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    iget p1, p1, Lka/y;->e:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    div-long v7, v0, p1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lka/z;-><init>(Lia/y0;ZJJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lka/a0;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lka/a0;->t:Lka/y;

    .line 103
    .line 104
    iget-object p1, p1, Lka/y;->i:[Lka/j;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v0, p1

    .line 112
    move v1, v9

    .line 113
    :goto_3
    if-ge v1, v0, :cond_5

    .line 114
    .line 115
    aget-object v2, p1, v1

    .line 116
    .line 117
    invoke-interface {v2}, Lka/j;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2}, Lka/j;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v0, p1, [Lka/j;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lka/j;

    .line 144
    .line 145
    iput-object p2, p0, Lka/a0;->K:[Lka/j;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, Lka/a0;->L:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_5
    iget-object p1, p0, Lka/a0;->K:[Lka/j;

    .line 152
    .line 153
    array-length p2, p1

    .line 154
    if-ge v9, p2, :cond_6

    .line 155
    .line 156
    aget-object p1, p1, v9

    .line 157
    .line 158
    invoke-interface {p1}, Lka/j;->flush()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lka/a0;->L:[Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-interface {p1}, Lka/j;->getOutput()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    aput-object p1, p2, v9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object p1, p0, Lka/a0;->r:Lhj/h;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p1, Lhj/h;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lka/e0;

    .line 179
    .line 180
    iget-object p1, p1, Lka/e0;->G0:Lfc/h0;

    .line 181
    .line 182
    iget-object p2, p1, Lfc/h0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroid/os/Handler;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    new-instance v0, Lbi/b;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-direct {v0, v1, p1, v4}, Lbi/b;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
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

.method public final b(Lia/b0;[I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lia/b0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v3, Lia/b0;->A:I

    .line 8
    .line 9
    iget v4, v3, Lia/b0;->z:I

    .line 10
    .line 11
    iget v5, v3, Lia/b0;->B:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v5}, Lyb/w;->w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lyb/a;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lyb/w;->p(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v9, v1, Lka/a0;->c:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x20000000

    .line 40
    .line 41
    if-eq v5, v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x30000000

    .line 44
    .line 45
    if-eq v5, v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v9, v1, Lka/a0;->g:[Lka/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v9, v1, Lka/a0;->f:[Lka/j;

    .line 54
    .line 55
    :goto_0
    iget v10, v3, Lia/b0;->C:I

    .line 56
    .line 57
    iget v11, v3, Lia/b0;->D:I

    .line 58
    .line 59
    iget-object v12, v1, Lka/a0;->e:Lka/j0;

    .line 60
    .line 61
    iput v10, v12, Lka/j0;->i:I

    .line 62
    .line 63
    iput v11, v12, Lka/j0;->j:I

    .line 64
    .line 65
    sget v10, Lyb/w;->a:I

    .line 66
    .line 67
    const/16 v11, 0x15

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-ne v4, v10, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    new-array v11, v10, [I

    .line 79
    .line 80
    move v12, v8

    .line 81
    :goto_1
    if-ge v12, v10, :cond_3

    .line 82
    .line 83
    aput v12, v11, v12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v11, p2

    .line 89
    .line 90
    :cond_3
    iget-object v10, v1, Lka/a0;->d:Lka/t;

    .line 91
    .line 92
    iput-object v11, v10, Lka/t;->i:[I

    .line 93
    .line 94
    new-instance v10, Lka/h;

    .line 95
    .line 96
    invoke-direct {v10, v2, v4, v5}, Lka/h;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v2, v9

    .line 100
    move v4, v8

    .line 101
    :goto_2
    if-ge v4, v2, :cond_5

    .line 102
    .line 103
    aget-object v5, v9, v4

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v5, v10}, Lka/j;->a(Lka/h;)Lka/h;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v5}, Lka/j;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catch Lka/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Lka/l;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lka/l;-><init>(Lka/i;Lia/b0;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    iget v2, v10, Lka/h;->c:I

    .line 127
    .line 128
    iget v4, v10, Lka/h;->b:I

    .line 129
    .line 130
    iget v5, v10, Lka/h;->a:I

    .line 131
    .line 132
    invoke-static {v4}, Lyb/w;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v2, v4}, Lyb/w;->p(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move-object v11, v9

    .line 141
    move v9, v2

    .line 142
    move v2, v5

    .line 143
    move v5, v4

    .line 144
    move v4, v0

    .line 145
    move v0, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-array v9, v8, [Lka/j;

    .line 148
    .line 149
    iget-object v0, v1, Lka/a0;->v:Lka/e;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Lka/a0;->u(Lia/b0;Lka/e;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v5, -0x1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v3, Lia/b0;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v10, v3, Lia/b0;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v10}, Lyb/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v4}, Lyb/w;->k(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move v4, v5

    .line 174
    move-object v11, v9

    .line 175
    move v9, v0

    .line 176
    move v0, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v0, v1, Lka/a0;->a:Lka/g;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lka/g;->a(Lia/b0;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move v0, v6

    .line 203
    move-object v11, v9

    .line 204
    move v9, v4

    .line 205
    move v4, v5

    .line 206
    :goto_3
    const-string v12, ") for: "

    .line 207
    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    if-eqz v10, :cond_f

    .line 211
    .line 212
    invoke-static {v2, v10, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v13, -0x2

    .line 217
    if-eq v12, v13, :cond_8

    .line 218
    .line 219
    move v13, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v13, v8

    .line 222
    :goto_4
    invoke-static {v13}, Lyb/a;->i(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v1, Lka/a0;->k:Z

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    :goto_5
    iget-object v15, v1, Lka/a0;->p:Lka/b0;

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-wide/32 v17, 0xf4240

    .line 240
    .line 241
    .line 242
    const v15, 0x3d090

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    if-eq v0, v7, :cond_c

    .line 248
    .line 249
    if-ne v0, v6, :cond_b

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    if-ne v9, v6, :cond_a

    .line 253
    .line 254
    const v15, 0x7a120

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {v9}, Lka/b0;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move/from16 v16, v7

    .line 262
    .line 263
    int-to-long v7, v15

    .line 264
    move/from16 p2, v4

    .line 265
    .line 266
    int-to-long v3, v6

    .line 267
    mul-long/2addr v7, v3

    .line 268
    div-long v7, v7, v17

    .line 269
    .line 270
    invoke-static {v7, v8}, Lcd/t1;->v(J)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_6
    move v15, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    move/from16 p2, v4

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    invoke-static {v9}, Lka/b0;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const v4, 0x2faf080

    .line 291
    .line 292
    .line 293
    int-to-long v6, v4

    .line 294
    int-to-long v3, v3

    .line 295
    mul-long/2addr v6, v3

    .line 296
    div-long v6, v6, v17

    .line 297
    .line 298
    invoke-static {v6, v7}, Lcd/t1;->v(J)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move/from16 p2, v4

    .line 304
    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    mul-int/lit8 v3, v12, 0x4

    .line 308
    .line 309
    int-to-long v6, v15

    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    int-to-long v6, v2

    .line 313
    mul-long v19, v19, v6

    .line 314
    .line 315
    move-wide/from16 v21, v6

    .line 316
    .line 317
    int-to-long v6, v5

    .line 318
    mul-long v19, v19, v6

    .line 319
    .line 320
    div-long v19, v19, v17

    .line 321
    .line 322
    invoke-static/range {v19 .. v20}, Lcd/t1;->v(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v8, 0xb71b0

    .line 327
    .line 328
    .line 329
    move v15, v5

    .line 330
    move-wide/from16 v19, v6

    .line 331
    .line 332
    int-to-long v5, v8

    .line 333
    mul-long v5, v5, v21

    .line 334
    .line 335
    mul-long v5, v5, v19

    .line 336
    .line 337
    div-long v5, v5, v17

    .line 338
    .line 339
    invoke-static {v5, v6}, Lcd/t1;->v(J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v3, v4, v5}, Lyb/w;->h(III)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_7
    int-to-double v3, v3

    .line 348
    mul-double/2addr v3, v13

    .line 349
    double-to-int v3, v3

    .line 350
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    add-int/2addr v3, v15

    .line 355
    add-int/lit8 v3, v3, -0x1

    .line 356
    .line 357
    div-int/2addr v3, v15

    .line 358
    mul-int/2addr v3, v15

    .line 359
    const/4 v4, 0x0

    .line 360
    iput-boolean v4, v1, Lka/a0;->b0:Z

    .line 361
    .line 362
    move v7, v2

    .line 363
    new-instance v2, Lka/y;

    .line 364
    .line 365
    move/from16 v4, p2

    .line 366
    .line 367
    move v5, v0

    .line 368
    move v8, v10

    .line 369
    move v6, v15

    .line 370
    move v10, v3

    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v11}, Lka/y;-><init>(Lia/b0;IIIIIII[Lka/j;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lka/a0;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iput-object v2, v1, Lka/a0;->s:Lka/y;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    iput-object v2, v1, Lka/a0;->t:Lka/y;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_f
    move v5, v0

    .line 389
    new-instance v0, Lka/l;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "Invalid output channel config (mode="

    .line 394
    .line 395
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2, v3}, Lka/l;-><init>(Ljava/lang/String;Lia/b0;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    move v5, v0

    .line 416
    new-instance v0, Lka/l;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Invalid output encoding (mode="

    .line 421
    .line 422
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2, v3}, Lka/l;-><init>(Ljava/lang/String;Lia/b0;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_11
    new-instance v0, Lka/l;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "Unable to configure passthrough for: "

    .line 447
    .line 448
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2, v3}, Lka/l;-><init>(Ljava/lang/String;Lia/b0;)V

    .line 459
    .line 460
    .line 461
    throw v0
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

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, Lka/a0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lka/a0;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lka/a0;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lka/a0;->K:[Lka/j;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lka/j;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lka/a0;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lka/j;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lka/a0;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lka/a0;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lka/a0;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lka/a0;->v(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lka/a0;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lka/a0;->R:I

    .line 61
    .line 62
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lka/a0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lka/a0;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, Lka/a0;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, Lka/a0;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, Lka/a0;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lka/a0;->c0:Z

    .line 20
    .line 21
    iput v0, p0, Lka/a0;->F:I

    .line 22
    .line 23
    new-instance v4, Lka/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Lka/a0;->g()Lka/z;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lka/z;->a:Lia/y0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lka/a0;->g()Lka/z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lka/z;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lka/z;-><init>(Lia/y0;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lka/a0;->x:Lka/z;

    .line 45
    .line 46
    iput-wide v2, p0, Lka/a0;->I:J

    .line 47
    .line 48
    iput-object v1, p0, Lka/a0;->w:Lka/z;

    .line 49
    .line 50
    iget-object v4, p0, Lka/a0;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lka/a0;->N:I

    .line 58
    .line 59
    iput-object v1, p0, Lka/a0;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Lka/a0;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lka/a0;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Lka/a0;->R:I

    .line 67
    .line 68
    iput-object v1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Lka/a0;->A:I

    .line 71
    .line 72
    iget-object v4, p0, Lka/a0;->e:Lka/j0;

    .line 73
    .line 74
    iput-wide v2, v4, Lka/j0;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, Lka/a0;->K:[Lka/j;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, Lka/j;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lka/a0;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, Lka/j;->getOutput()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lka/a0;->i:Lka/q;

    .line 99
    .line 100
    iget-object v4, v4, Lka/q;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v4}, Lka/a0;->n(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lka/a0;->m:Lhn/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v6, v4, Lhn/a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lf4/f0;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lh8/a;->z(Landroid/media/AudioTrack;Lf4/f0;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lhn/a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget v4, Lyb/w;->a:I

    .line 147
    .line 148
    const/16 v5, 0x15

    .line 149
    .line 150
    if-ge v4, v5, :cond_3

    .line 151
    .line 152
    iget-boolean v4, p0, Lka/a0;->V:Z

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    iput v0, p0, Lka/a0;->W:I

    .line 157
    .line 158
    :cond_3
    iget-object v4, p0, Lka/a0;->s:Lka/y;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iput-object v4, p0, Lka/a0;->t:Lka/y;

    .line 163
    .line 164
    iput-object v1, p0, Lka/a0;->s:Lka/y;

    .line 165
    .line 166
    :cond_4
    iget-object v4, p0, Lka/a0;->i:Lka/q;

    .line 167
    .line 168
    iput-wide v2, v4, Lka/q;->l:J

    .line 169
    .line 170
    iput v0, v4, Lka/q;->w:I

    .line 171
    .line 172
    iput v0, v4, Lka/q;->v:I

    .line 173
    .line 174
    iput-wide v2, v4, Lka/q;->m:J

    .line 175
    .line 176
    iput-wide v2, v4, Lka/q;->C:J

    .line 177
    .line 178
    iput-wide v2, v4, Lka/q;->F:J

    .line 179
    .line 180
    iput-boolean v0, v4, Lka/q;->k:Z

    .line 181
    .line 182
    iput-object v1, v4, Lka/q;->c:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iput-object v1, v4, Lka/q;->f:Lf4/s;

    .line 185
    .line 186
    iget-object v0, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iget-object v2, p0, Lka/a0;->h:Lcom/google/firebase/b;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/firebase/b;->c()V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lka/a0;->d0:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_0
    sget-object v4, Lka/a0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 201
    .line 202
    new-instance v5, Lcj/z;

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-direct {v5, v4, v6}, Lcj/z;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sput-object v4, Lka/a0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    :goto_1
    sget v4, Lka/a0;->f0:I

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    sput v4, Lka/a0;->f0:I

    .line 222
    .line 223
    sget-object v4, Lka/a0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    new-instance v5, Lka/u;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v5, v6, v0, v2}, Lka/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iput-object v1, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0

    .line 240
    :cond_6
    :goto_3
    iget-object v0, p0, Lka/a0;->o:Lf4/d0;

    .line 241
    .line 242
    iput-object v1, v0, Lf4/d0;->b:Ljava/lang/Exception;

    .line 243
    .line 244
    iget-object v0, p0, Lka/a0;->n:Lf4/d0;

    .line 245
    .line 246
    iput-object v1, v0, Lf4/d0;->b:Ljava/lang/Exception;

    .line 247
    .line 248
    return-void
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

.method public final f(Lia/b0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lia/b0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lia/b0;->B:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lyb/w;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "DefaultAudioSink"

    .line 22
    .line 23
    const-string v0, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Ld4/d;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Lka/a0;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-boolean v0, p0, Lka/a0;->b0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lka/a0;->v:Lka/e;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lka/a0;->u(Lia/b0;Lka/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lka/a0;->a:Lka/g;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lka/g;->a(Lia/b0;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    return v3

    .line 63
    :cond_5
    return v2
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

.method public final g()Lka/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/a0;->w:Lka/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lka/a0;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lka/z;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lka/a0;->x:Lka/z;

    .line 22
    .line 23
    return-object v0
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

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lka/a0;->t:Lka/y;

    .line 2
    .line 3
    iget v1, v0, Lka/y;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lka/a0;->B:J

    .line 8
    .line 9
    iget v0, v0, Lka/y;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lka/a0;->C:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lka/a0;->t:Lka/y;

    .line 2
    .line 3
    iget v1, v0, Lka/y;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lka/a0;->D:J

    .line 8
    .line 9
    iget v0, v0, Lka/y;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lka/a0;->E:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lyb/a;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lka/a0;->s:Lka/y;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lka/a0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :goto_2
    move/from16 v22, v7

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_2
    iget-object v5, v1, Lka/a0;->s:Lka/y;

    .line 41
    .line 42
    iget-object v10, v1, Lka/a0;->t:Lka/y;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v11, v10, Lka/y;->c:I

    .line 48
    .line 49
    iget v12, v5, Lka/y;->c:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Lka/y;->g:I

    .line 54
    .line 55
    iget v12, v5, Lka/y;->g:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Lka/y;->e:I

    .line 60
    .line 61
    iget v12, v5, Lka/y;->e:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Lka/y;->f:I

    .line 66
    .line 67
    iget v12, v5, Lka/y;->f:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget v10, v10, Lka/y;->d:I

    .line 72
    .line 73
    iget v5, v5, Lka/y;->d:I

    .line 74
    .line 75
    if-ne v10, v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v1, Lka/a0;->s:Lka/y;

    .line 78
    .line 79
    iput-object v5, v1, Lka/a0;->t:Lka/y;

    .line 80
    .line 81
    iput-object v9, v1, Lka/a0;->s:Lka/y;

    .line 82
    .line 83
    iget-object v5, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-static {v5}, Lka/a0;->n(Landroid/media/AudioTrack;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget v5, v1, Lka/a0;->l:I

    .line 92
    .line 93
    if-eq v5, v8, :cond_6

    .line 94
    .line 95
    iget-object v5, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v8, :cond_3

    .line 102
    .line 103
    iget-object v5, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t;->t(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v10, v1, Lka/a0;->t:Lka/y;

    .line 111
    .line 112
    iget-object v10, v10, Lka/y;->a:Lia/b0;

    .line 113
    .line 114
    iget v11, v10, Lia/b0;->C:I

    .line 115
    .line 116
    iget v10, v10, Lia/b0;->D:I

    .line 117
    .line 118
    invoke-static {v5, v11, v10}, Lcom/google/android/gms/internal/ads/t;->u(Landroid/media/AudioTrack;II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v1, Lka/a0;->c0:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v1}, Lka/a0;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lka/a0;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1}, Lka/a0;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lka/a0;->a(J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Lka/a0;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v10, v1, Lka/a0;->n:Lf4/d0;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v1}, Lka/a0;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Lka/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-boolean v2, v0, Lka/m;->c:Z

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lf4/d0;->a(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_8
    throw v0

    .line 165
    :cond_9
    iput-object v9, v10, Lf4/d0;->b:Ljava/lang/Exception;

    .line 166
    .line 167
    iget-boolean v5, v1, Lka/a0;->H:Z

    .line 168
    .line 169
    iget-object v10, v1, Lka/a0;->i:Lka/q;

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    iput-wide v13, v1, Lka/a0;->I:J

    .line 180
    .line 181
    iput-boolean v7, v1, Lka/a0;->G:Z

    .line 182
    .line 183
    iput-boolean v7, v1, Lka/a0;->H:Z

    .line 184
    .line 185
    iget-boolean v5, v1, Lka/a0;->k:Z

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    sget v5, Lyb/w;->a:I

    .line 190
    .line 191
    const/16 v13, 0x17

    .line 192
    .line 193
    if-lt v5, v13, :cond_a

    .line 194
    .line 195
    iget-object v5, v1, Lka/a0;->y:Lia/y0;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lka/a0;->s(Lia/y0;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1, v2, v3}, Lka/a0;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v1, Lka/a0;->U:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iput-boolean v6, v1, Lka/a0;->U:Z

    .line 208
    .line 209
    invoke-virtual {v1}, Lka/a0;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, v10, Lka/q;->f:Lf4/s;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lf4/s;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Lka/a0;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    iget-object v5, v10, Lka/q;->c:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-boolean v15, v10, Lka/q;->h:Z

    .line 242
    .line 243
    move-wide/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v11, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v10, Lka/q;->p:Z

    .line 251
    .line 252
    return v7

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v10}, Lka/q;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    cmp-long v12, v18, v16

    .line 260
    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_d
    iget-boolean v12, v10, Lka/q;->p:Z

    .line 266
    .line 267
    invoke-virtual {v10, v13, v14}, Lka/q;->b(J)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput-boolean v13, v10, Lka/q;->p:Z

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    if-nez v13, :cond_e

    .line 276
    .line 277
    if-eq v5, v6, :cond_e

    .line 278
    .line 279
    iget-object v5, v10, Lka/q;->a:Li3/a;

    .line 280
    .line 281
    iget v12, v10, Lka/q;->e:I

    .line 282
    .line 283
    iget-wide v13, v10, Lka/q;->i:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Lyb/w;->F(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    iget-object v5, v5, Li3/a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lka/a0;

    .line 292
    .line 293
    iget-object v13, v5, Lka/a0;->r:Lhj/h;

    .line 294
    .line 295
    if-eqz v13, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move v15, v11

    .line 302
    move/from16 v20, v12

    .line 303
    .line 304
    iget-wide v11, v5, Lka/a0;->a0:J

    .line 305
    .line 306
    sub-long v23, v13, v11

    .line 307
    .line 308
    iget-object v5, v5, Lka/a0;->r:Lhj/h;

    .line 309
    .line 310
    iget-object v5, v5, Lhj/h;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lka/e0;

    .line 313
    .line 314
    iget-object v5, v5, Lka/e0;->G0:Lfc/h0;

    .line 315
    .line 316
    iget-object v11, v5, Lfc/h0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Landroid/os/Handler;

    .line 319
    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    new-instance v18, Lka/k;

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    invoke-direct/range {v18 .. v24}, Lka/k;-><init>(Lfc/h0;IJJ)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    move v15, v11

    .line 336
    :cond_f
    :goto_4
    iget-object v5, v1, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    if-nez v5, :cond_27

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    if-ne v5, v11, :cond_10

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v5, v7

    .line 351
    :goto_5
    invoke-static {v5}, Lyb/a;->d(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_11
    iget-object v5, v1, Lka/a0;->t:Lka/y;

    .line 363
    .line 364
    iget v11, v5, Lka/y;->c:I

    .line 365
    .line 366
    if-eqz v11, :cond_1f

    .line 367
    .line 368
    iget v11, v1, Lka/a0;->F:I

    .line 369
    .line 370
    if-nez v11, :cond_1f

    .line 371
    .line 372
    iget v5, v5, Lka/y;->g:I

    .line 373
    .line 374
    const/16 v11, 0x9

    .line 375
    .line 376
    const/4 v12, -0x2

    .line 377
    const/16 v13, 0xa

    .line 378
    .line 379
    const/16 v14, 0x10

    .line 380
    .line 381
    move/from16 v19, v15

    .line 382
    .line 383
    const/4 v15, -0x1

    .line 384
    packed-switch v5, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v2, "Unexpected audio encoding: "

    .line 390
    .line 391
    invoke-static {v5, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_1
    new-array v5, v14, [B

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    new-instance v8, Lak/n0;

    .line 412
    .line 413
    invoke-direct {v8, v5, v14, v11, v7}, Lak/n0;-><init>([BIIC)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Lka/a;->e(Lak/n0;)Lak/d;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget v14, v5, Lak/d;->c:I

    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :pswitch_2
    const/16 v14, 0x400

    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :pswitch_3
    const/16 v14, 0x200

    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    sub-int/2addr v8, v13

    .line 441
    move v13, v5

    .line 442
    :goto_6
    if-gt v13, v8, :cond_14

    .line 443
    .line 444
    add-int/lit8 v11, v13, 0x4

    .line 445
    .line 446
    sget v18, Lyb/w;->a:I

    .line 447
    .line 448
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    move/from16 v21, v14

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 459
    .line 460
    if-ne v14, v7, :cond_12

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    :goto_7
    and-int/lit8 v7, v11, -0x2

    .line 468
    .line 469
    const v11, -0x78d9046

    .line 470
    .line 471
    .line 472
    if-ne v7, v11, :cond_13

    .line 473
    .line 474
    sub-int/2addr v13, v5

    .line 475
    goto :goto_8

    .line 476
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    move/from16 v14, v21

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v11, 0x9

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_14
    move/from16 v21, v14

    .line 485
    .line 486
    move v13, v15

    .line 487
    :goto_8
    if-ne v13, v15, :cond_15

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    add-int/2addr v5, v13

    .line 497
    add-int/lit8 v5, v5, 0x7

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    and-int/lit16 v5, v5, 0xff

    .line 504
    .line 505
    const/16 v7, 0xbb

    .line 506
    .line 507
    if-ne v5, v7, :cond_16

    .line 508
    .line 509
    move v5, v6

    .line 510
    goto :goto_9

    .line 511
    :cond_16
    const/4 v5, 0x0

    .line 512
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    add-int/2addr v7, v13

    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    const/16 v11, 0x9

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_17
    const/16 v11, 0x8

    .line 523
    .line 524
    :goto_a
    add-int/2addr v7, v11

    .line 525
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    shr-int/lit8 v5, v5, 0x4

    .line 530
    .line 531
    and-int/lit8 v5, v5, 0x7

    .line 532
    .line 533
    const/16 v7, 0x28

    .line 534
    .line 535
    shl-int v5, v7, v5

    .line 536
    .line 537
    mul-int/lit8 v14, v5, 0x10

    .line 538
    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :pswitch_5
    const/16 v14, 0x800

    .line 542
    .line 543
    goto/16 :goto_11

    .line 544
    .line 545
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    sget v7, Lyb/w;->a:I

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 560
    .line 561
    if-ne v7, v8, :cond_18

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    :goto_b
    invoke-static {v5}, Lka/a;->g(I)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-eq v14, v15, :cond_19

    .line 573
    .line 574
    goto/16 :goto_11

    .line 575
    .line 576
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eq v7, v12, :cond_1c

    .line 591
    .line 592
    if-eq v7, v15, :cond_1b

    .line 593
    .line 594
    const/16 v8, 0x1f

    .line 595
    .line 596
    if-eq v7, v8, :cond_1a

    .line 597
    .line 598
    add-int/lit8 v7, v5, 0x4

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    and-int/2addr v7, v6

    .line 605
    shl-int/lit8 v7, v7, 0x6

    .line 606
    .line 607
    add-int/lit8 v5, v5, 0x5

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    :goto_c
    and-int/lit16 v5, v5, 0xfc

    .line 614
    .line 615
    :goto_d
    shr-int/lit8 v5, v5, 0x2

    .line 616
    .line 617
    or-int/2addr v5, v7

    .line 618
    goto :goto_f

    .line 619
    :cond_1a
    add-int/lit8 v7, v5, 0x5

    .line 620
    .line 621
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    and-int/lit8 v7, v7, 0x7

    .line 626
    .line 627
    shl-int/lit8 v7, v7, 0x4

    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x6

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    :goto_e
    and-int/lit8 v5, v5, 0x3c

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1b
    add-int/lit8 v7, v5, 0x4

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    and-int/lit8 v7, v7, 0x7

    .line 645
    .line 646
    shl-int/lit8 v7, v7, 0x4

    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x7

    .line 649
    .line 650
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    goto :goto_e

    .line 655
    :cond_1c
    add-int/lit8 v7, v5, 0x5

    .line 656
    .line 657
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    and-int/2addr v7, v6

    .line 662
    shl-int/lit8 v7, v7, 0x6

    .line 663
    .line 664
    add-int/lit8 v5, v5, 0x4

    .line 665
    .line 666
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    goto :goto_c

    .line 671
    :goto_f
    add-int/2addr v5, v6

    .line 672
    mul-int/lit8 v14, v5, 0x20

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    add-int/lit8 v5, v5, 0x5

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    and-int/lit16 v5, v5, 0xf8

    .line 686
    .line 687
    shr-int/2addr v5, v8

    .line 688
    if-le v5, v13, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    add-int/lit8 v5, v5, 0x4

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    and-int/lit16 v5, v5, 0xc0

    .line 701
    .line 702
    shr-int/lit8 v5, v5, 0x6

    .line 703
    .line 704
    if-ne v5, v8, :cond_1d

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    add-int/lit8 v5, v5, 0x4

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    and-int/lit8 v5, v5, 0x30

    .line 718
    .line 719
    shr-int/lit8 v8, v5, 0x4

    .line 720
    .line 721
    :goto_10
    sget-object v5, Lka/a;->c:[I

    .line 722
    .line 723
    aget v5, v5, v8

    .line 724
    .line 725
    mul-int/lit16 v14, v5, 0x100

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_1e
    const/16 v14, 0x600

    .line 729
    .line 730
    :goto_11
    iput v14, v1, Lka/a0;->F:I

    .line 731
    .line 732
    if-nez v14, :cond_1f

    .line 733
    .line 734
    :goto_12
    return v6

    .line 735
    :cond_1f
    iget-object v5, v1, Lka/a0;->w:Lka/z;

    .line 736
    .line 737
    if-eqz v5, :cond_22

    .line 738
    .line 739
    invoke-virtual {v1}, Lka/a0;->c()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_21

    .line 744
    .line 745
    :cond_20
    :goto_13
    const/16 v22, 0x0

    .line 746
    .line 747
    goto/16 :goto_15

    .line 748
    .line 749
    :cond_21
    invoke-virtual {v1, v2, v3}, Lka/a0;->a(J)V

    .line 750
    .line 751
    .line 752
    iput-object v9, v1, Lka/a0;->w:Lka/z;

    .line 753
    .line 754
    :cond_22
    iget-wide v7, v1, Lka/a0;->I:J

    .line 755
    .line 756
    iget-object v5, v1, Lka/a0;->t:Lka/y;

    .line 757
    .line 758
    invoke-virtual {v1}, Lka/a0;->h()J

    .line 759
    .line 760
    .line 761
    move-result-wide v11

    .line 762
    iget-object v13, v1, Lka/a0;->e:Lka/j0;

    .line 763
    .line 764
    iget-wide v13, v13, Lka/j0;->o:J

    .line 765
    .line 766
    sub-long/2addr v11, v13

    .line 767
    const-wide/32 v13, 0xf4240

    .line 768
    .line 769
    .line 770
    mul-long/2addr v11, v13

    .line 771
    iget-object v5, v5, Lka/y;->a:Lia/b0;

    .line 772
    .line 773
    iget v5, v5, Lia/b0;->A:I

    .line 774
    .line 775
    int-to-long v13, v5

    .line 776
    div-long/2addr v11, v13

    .line 777
    add-long/2addr v11, v7

    .line 778
    iget-boolean v5, v1, Lka/a0;->G:Z

    .line 779
    .line 780
    if-nez v5, :cond_23

    .line 781
    .line 782
    sub-long v7, v11, v2

    .line 783
    .line 784
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v7

    .line 788
    const-wide/32 v13, 0x30d40

    .line 789
    .line 790
    .line 791
    cmp-long v5, v7, v13

    .line 792
    .line 793
    if-lez v5, :cond_23

    .line 794
    .line 795
    iget-object v5, v1, Lka/a0;->r:Lhj/h;

    .line 796
    .line 797
    new-instance v7, Lf4/o;

    .line 798
    .line 799
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 800
    .line 801
    const-string v13, ", got "

    .line 802
    .line 803
    invoke-static {v11, v12, v8, v13}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v7}, Lhj/h;->B(Ljava/lang/Exception;)V

    .line 818
    .line 819
    .line 820
    iput-boolean v6, v1, Lka/a0;->G:Z

    .line 821
    .line 822
    :cond_23
    iget-boolean v5, v1, Lka/a0;->G:Z

    .line 823
    .line 824
    if-eqz v5, :cond_25

    .line 825
    .line 826
    invoke-virtual {v1}, Lka/a0;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_24

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_24
    sub-long v7, v2, v11

    .line 834
    .line 835
    iget-wide v11, v1, Lka/a0;->I:J

    .line 836
    .line 837
    add-long/2addr v11, v7

    .line 838
    iput-wide v11, v1, Lka/a0;->I:J

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    iput-boolean v5, v1, Lka/a0;->G:Z

    .line 842
    .line 843
    invoke-virtual {v1, v2, v3}, Lka/a0;->a(J)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v1, Lka/a0;->r:Lhj/h;

    .line 847
    .line 848
    if-eqz v5, :cond_25

    .line 849
    .line 850
    cmp-long v7, v7, v16

    .line 851
    .line 852
    if-eqz v7, :cond_25

    .line 853
    .line 854
    iget-object v5, v5, Lhj/h;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, Lka/e0;

    .line 857
    .line 858
    iput-boolean v6, v5, Lka/e0;->N0:Z

    .line 859
    .line 860
    :cond_25
    iget-object v5, v1, Lka/a0;->t:Lka/y;

    .line 861
    .line 862
    iget v5, v5, Lka/y;->c:I

    .line 863
    .line 864
    if-nez v5, :cond_26

    .line 865
    .line 866
    iget-wide v7, v1, Lka/a0;->B:J

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    int-to-long v11, v5

    .line 873
    add-long/2addr v7, v11

    .line 874
    iput-wide v7, v1, Lka/a0;->B:J

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_26
    iget-wide v7, v1, Lka/a0;->C:J

    .line 878
    .line 879
    iget v5, v1, Lka/a0;->F:I

    .line 880
    .line 881
    int-to-long v11, v5

    .line 882
    int-to-long v13, v4

    .line 883
    mul-long/2addr v11, v13

    .line 884
    add-long/2addr v11, v7

    .line 885
    iput-wide v11, v1, Lka/a0;->C:J

    .line 886
    .line 887
    :goto_14
    iput-object v0, v1, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 888
    .line 889
    iput v4, v1, Lka/a0;->N:I

    .line 890
    .line 891
    :cond_27
    invoke-virtual {v1, v2, v3}, Lka/a0;->p(J)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_28

    .line 901
    .line 902
    iput-object v9, v1, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    iput v5, v1, Lka/a0;->N:I

    .line 906
    .line 907
    return v6

    .line 908
    :cond_28
    invoke-virtual {v1}, Lka/a0;->i()J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    iget-wide v4, v10, Lka/q;->y:J

    .line 913
    .line 914
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    cmp-long v0, v4, v7

    .line 920
    .line 921
    if-eqz v0, :cond_20

    .line 922
    .line 923
    cmp-long v0, v2, v16

    .line 924
    .line 925
    if-lez v0, :cond_20

    .line 926
    .line 927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    iget-wide v4, v10, Lka/q;->y:J

    .line 932
    .line 933
    sub-long/2addr v2, v4

    .line 934
    const-wide/16 v4, 0xc8

    .line 935
    .line 936
    cmp-long v0, v2, v4

    .line 937
    .line 938
    if-ltz v0, :cond_20

    .line 939
    .line 940
    const-string v0, "DefaultAudioSink"

    .line 941
    .line 942
    const-string v2, "Resetting stalled audio track"

    .line 943
    .line 944
    invoke-static {v0, v2}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lka/a0;->d()V

    .line 948
    .line 949
    .line 950
    return v6

    .line 951
    :goto_15
    return v22

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
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
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/a0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/a0;->i:Lka/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lka/a0;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lka/q;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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

.method public final l()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lka/a0;->h:Lcom/google/firebase/b;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lcom/google/firebase/b;->b:Z
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
    iget-object v0, v1, Lka/a0;->t:Lka/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lka/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lka/a0;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, Lka/a0;->v:Lka/e;

    .line 22
    .line 23
    iget v6, v1, Lka/a0;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lka/y;->a(ZLka/e;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lka/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lka/a0;->r:Lhj/h;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lhj/h;->B(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lka/m; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lka/a0;->t:Lka/y;

    .line 44
    .line 45
    iget v5, v0, Lka/y;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Lka/y;

    .line 53
    .line 54
    iget-object v8, v0, Lka/y;->a:Lia/b0;

    .line 55
    .line 56
    iget v9, v0, Lka/y;->b:I

    .line 57
    .line 58
    iget v10, v0, Lka/y;->c:I

    .line 59
    .line 60
    iget v11, v0, Lka/y;->d:I

    .line 61
    .line 62
    iget v12, v0, Lka/y;->e:I

    .line 63
    .line 64
    iget v13, v0, Lka/y;->f:I

    .line 65
    .line 66
    iget v14, v0, Lka/y;->g:I

    .line 67
    .line 68
    iget-object v0, v0, Lka/y;->i:[Lka/j;

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lka/y;-><init>(Lia/b0;IIIIIII[Lka/j;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-boolean v0, v1, Lka/a0;->Z:Z

    .line 79
    .line 80
    iget-object v5, v1, Lka/a0;->v:Lka/e;

    .line 81
    .line 82
    iget v6, v1, Lka/a0;->W:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, Lka/y;->a(ZLka/e;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catch Lka/m; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :try_start_5
    iput-object v7, v1, Lka/a0;->t:Lka/y;
    :try_end_5
    .catch Lka/m; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, Lka/a0;->n(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, Lka/a0;->m:Lhn/a;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lhn/a;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lhn/a;-><init>(Lka/a0;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lka/a0;->m:Lhn/a;

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, Lka/a0;->m:Lhn/a;

    .line 112
    .line 113
    iget-object v5, v4, Lhn/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lf4/e0;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Lf4/e0;-><init>(Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lhn/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lf4/f0;

    .line 128
    .line 129
    invoke-static {v0, v6, v4}, Lh8/a;->y(Landroid/media/AudioTrack;Lf4/e0;Lf4/f0;)V

    .line 130
    .line 131
    .line 132
    iget v0, v1, Lka/a0;->l:I

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v0, v4, :cond_3

    .line 136
    .line 137
    iget-object v0, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iget-object v4, v1, Lka/a0;->t:Lka/y;

    .line 140
    .line 141
    iget-object v4, v4, Lka/y;->a:Lia/b0;

    .line 142
    .line 143
    iget v5, v4, Lia/b0;->C:I

    .line 144
    .line 145
    iget v4, v4, Lia/b0;->D:I

    .line 146
    .line 147
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/t;->u(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget v0, Lyb/w;->a:I

    .line 151
    .line 152
    const/16 v4, 0x1f

    .line 153
    .line 154
    if-lt v0, v4, :cond_4

    .line 155
    .line 156
    iget-object v4, v1, Lka/a0;->q:Lja/j;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v5, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 161
    .line 162
    invoke-static {v5, v4}, Lka/w;->a(Landroid/media/AudioTrack;Lja/j;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v4, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v1, Lka/a0;->W:I

    .line 172
    .line 173
    iget-object v4, v1, Lka/a0;->i:Lka/q;

    .line 174
    .line 175
    iget-object v5, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v6, v1, Lka/a0;->t:Lka/y;

    .line 178
    .line 179
    iget v7, v6, Lka/y;->c:I

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    if-ne v7, v8, :cond_5

    .line 183
    .line 184
    move v7, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v7, v2

    .line 187
    :goto_3
    iget v8, v6, Lka/y;->g:I

    .line 188
    .line 189
    iget v9, v6, Lka/y;->d:I

    .line 190
    .line 191
    iget v6, v6, Lka/y;->h:I

    .line 192
    .line 193
    iput-object v5, v4, Lka/q;->c:Landroid/media/AudioTrack;

    .line 194
    .line 195
    iput v9, v4, Lka/q;->d:I

    .line 196
    .line 197
    iput v6, v4, Lka/q;->e:I

    .line 198
    .line 199
    new-instance v10, Lf4/s;

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    invoke-direct {v10, v5, v11}, Lf4/s;-><init>(Landroid/media/AudioTrack;I)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v4, Lka/q;->f:Lf4/s;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v4, Lka/q;->g:I

    .line 212
    .line 213
    const/16 v5, 0x17

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    if-ge v0, v5, :cond_7

    .line 218
    .line 219
    const/4 v7, 0x5

    .line 220
    if-eq v8, v7, :cond_6

    .line 221
    .line 222
    const/4 v7, 0x6

    .line 223
    if-ne v8, v7, :cond_7

    .line 224
    .line 225
    :cond_6
    move v7, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v7, v2

    .line 228
    :goto_4
    iput-boolean v7, v4, Lka/q;->h:Z

    .line 229
    .line 230
    invoke-static {v8}, Lyb/w;->w(I)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput-boolean v7, v4, Lka/q;->q:Z

    .line 235
    .line 236
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    div-int/2addr v6, v9

    .line 244
    int-to-long v6, v6

    .line 245
    const-wide/32 v8, 0xf4240

    .line 246
    .line 247
    .line 248
    mul-long/2addr v6, v8

    .line 249
    iget v8, v4, Lka/q;->g:I

    .line 250
    .line 251
    int-to-long v8, v8

    .line 252
    div-long/2addr v6, v8

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-wide v6, v10

    .line 255
    :goto_5
    iput-wide v6, v4, Lka/q;->i:J

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    iput-wide v6, v4, Lka/q;->s:J

    .line 260
    .line 261
    iput-wide v6, v4, Lka/q;->t:J

    .line 262
    .line 263
    iput-wide v6, v4, Lka/q;->u:J

    .line 264
    .line 265
    iput-boolean v2, v4, Lka/q;->p:Z

    .line 266
    .line 267
    iput-wide v10, v4, Lka/q;->x:J

    .line 268
    .line 269
    iput-wide v10, v4, Lka/q;->y:J

    .line 270
    .line 271
    iput-wide v6, v4, Lka/q;->r:J

    .line 272
    .line 273
    iput-wide v6, v4, Lka/q;->o:J

    .line 274
    .line 275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    iput v2, v4, Lka/q;->j:F

    .line 278
    .line 279
    invoke-virtual {v1}, Lka/a0;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const/16 v2, 0x15

    .line 287
    .line 288
    if-lt v0, v2, :cond_a

    .line 289
    .line 290
    iget-object v2, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 291
    .line 292
    iget v4, v1, Lka/a0;->J:F

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iget-object v2, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 299
    .line 300
    iget v4, v1, Lka/a0;->J:F

    .line 301
    .line 302
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 303
    .line 304
    .line 305
    :goto_6
    iget-object v2, v1, Lka/a0;->X:Lka/r;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lka/a0;->Y:Lka/x;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    if-lt v0, v5, :cond_b

    .line 315
    .line 316
    iget-object v0, v1, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 317
    .line 318
    invoke-static {v0, v2}, Lka/v;->a(Landroid/media/AudioTrack;Lka/x;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iput-boolean v3, v1, Lka/a0;->H:Z

    .line 322
    .line 323
    return v3

    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :catch_3
    move-exception v0

    .line 327
    :try_start_6
    iget-object v2, v1, Lka/a0;->r:Lhj/h;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lhj/h;->B(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    throw v0
    :try_end_6
    .catch Lka/m; {:try_start_6 .. :try_end_6} :catch_2

    .line 335
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v0, v1, Lka/a0;->t:Lka/y;

    .line 339
    .line 340
    iget v0, v0, Lka/y;->c:I

    .line 341
    .line 342
    if-ne v0, v3, :cond_e

    .line 343
    .line 344
    iput-boolean v3, v1, Lka/a0;->b0:Z

    .line 345
    .line 346
    :cond_e
    throw v4

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    throw v0
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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a0;->u:Landroid/media/AudioTrack;

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
    .line 19
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lka/a0;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lka/a0;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lka/a0;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lka/a0;->i:Lka/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Lka/q;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lka/q;->z:J

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
    iput-wide v3, v2, Lka/q;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, Lka/q;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lka/a0;->A:I

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
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/a0;->K:[Lka/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lka/a0;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lka/j;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lka/a0;->v(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lka/a0;->K:[Lka/j;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lka/a0;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lka/j;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lka/j;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lka/a0;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
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

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka/a0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka/a0;->f:[Lka/j;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lka/j;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lka/a0;->g:[Lka/j;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lka/j;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lka/a0;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lka/a0;->b0:Z

    .line 36
    .line 37
    return-void
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

.method public final r(Lia/y0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lka/a0;->g()Lka/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lka/z;->a:Lia/y0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lia/y0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lka/z;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lka/z;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lka/z;-><init>(Lia/y0;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lka/a0;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lka/a0;->w:Lka/z;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lka/a0;->x:Lka/z;

    .line 46
    .line 47
    return-void
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

.method public final s(Lia/y0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka/a0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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
    iget v1, p1, Lia/y0;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lia/y0;->c:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lyb/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lia/y0;

    .line 48
    .line 49
    iget-object v0, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lia/y0;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lia/y0;->b:F

    .line 73
    .line 74
    iget-object v1, p0, Lka/a0;->i:Lka/q;

    .line 75
    .line 76
    iput v0, v1, Lka/q;->j:F

    .line 77
    .line 78
    iget-object v0, v1, Lka/q;->f:Lf4/s;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lf4/s;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lka/a0;->y:Lia/y0;

    .line 86
    .line 87
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

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka/a0;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lka/a0;->t:Lka/y;

    .line 6
    .line 7
    iget-object v0, v0, Lka/y;->a:Lia/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lia/b0;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lka/a0;->t:Lka/y;

    .line 20
    .line 21
    iget-object v0, v0, Lka/y;->a:Lia/b0;

    .line 22
    .line 23
    iget v0, v0, Lia/b0;->B:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lka/a0;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lyb/w;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
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

.method public final u(Lia/b0;Lka/e;)Z
    .locals 7

    .line 1
    sget v0, Lyb/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, Lka/a0;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lia/b0;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lia/b0;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lyb/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lia/b0;->z:I

    .line 30
    .line 31
    invoke-static {v4}, Lyb/w;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget v5, p1, Lia/b0;->A:I

    .line 39
    .line 40
    invoke-static {v5, v4, v3}, Lka/a0;->e(III)Landroid/media/AudioFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Lka/e;->a()Lka/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lka/d;->a:Landroid/media/AudioAttributes;

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    if-lt v0, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v3, p2}, Le4/k;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/t;->D(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    move p2, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p2, 0x1e

    .line 70
    .line 71
    if-ne v0, p2, :cond_5

    .line 72
    .line 73
    sget-object p2, Lyb/w;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Pixel"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    move p2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move p2, v6

    .line 86
    :goto_0
    if-eqz p2, :cond_c

    .line 87
    .line 88
    if-eq p2, v6, :cond_7

    .line 89
    .line 90
    if-ne p2, v5, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    iget p2, p1, Lia/b0;->C:I

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    iget p1, p1, Lia/b0;->D:I

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move p1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_1
    move p1, v6

    .line 111
    :goto_2
    if-ne v1, v6, :cond_a

    .line 112
    .line 113
    move p2, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    move p2, v2

    .line 116
    :goto_3
    if-eqz p1, :cond_b

    .line 117
    .line 118
    if-nez p2, :cond_c

    .line 119
    .line 120
    :cond_b
    :goto_4
    return v6

    .line 121
    :cond_c
    :goto_5
    return v2
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

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lka/a0;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lyb/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lka/a0;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lyb/w;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lka/a0;->P:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lka/a0;->P:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lka/a0;->P:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lka/a0;->Q:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lyb/w;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lka/a0;->D:J

    .line 70
    .line 71
    iget-object v1, p0, Lka/a0;->i:Lka/q;

    .line 72
    .line 73
    invoke-virtual {v1}, Lka/q;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lka/q;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lka/q;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lka/a0;->P:[B

    .line 95
    .line 96
    iget v4, p0, Lka/a0;->Q:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lka/a0;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lka/a0;->Q:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lka/a0;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lyb/a;->i(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    mul-long v10, p2, v4

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_4
    move p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, p1

    .line 160
    iget-object p1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const v1, 0x55550001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget p1, p0, Lka/a0;->A:I

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    mul-long/2addr p2, v4

    .line 200
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput v8, p0, Lka/a0;->A:I

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Lka/a0;->z:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gez p2, :cond_d

    .line 225
    .line 226
    iput v3, p0, Lka/a0;->A:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-ge p2, p1, :cond_e

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-gez p1, :cond_f

    .line 238
    .line 239
    iput v3, p0, Lka/a0;->A:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget p2, p0, Lka/a0;->A:I

    .line 243
    .line 244
    sub-int/2addr p2, p1

    .line 245
    iput p2, p0, Lka/a0;->A:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move-object v7, p1

    .line 249
    iget-object p1, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, p0, Lka/a0;->a0:J

    .line 260
    .line 261
    iget-object p1, p0, Lka/a0;->o:Lf4/d0;

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-gez p2, :cond_16

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    if-lt v0, p3, :cond_11

    .line 270
    .line 271
    const/4 p3, -0x6

    .line 272
    if-eq p2, p3, :cond_12

    .line 273
    .line 274
    :cond_11
    const/16 p3, -0x20

    .line 275
    .line 276
    if-ne p2, p3, :cond_13

    .line 277
    .line 278
    :cond_12
    iget-wide v0, p0, Lka/a0;->E:J

    .line 279
    .line 280
    cmp-long p3, v0, v4

    .line 281
    .line 282
    if-lez p3, :cond_13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v3

    .line 286
    :goto_6
    new-instance p3, Lka/n;

    .line 287
    .line 288
    iget-object v0, p0, Lka/a0;->t:Lka/y;

    .line 289
    .line 290
    iget-object v0, v0, Lka/y;->a:Lia/b0;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, v2}, Lka/n;-><init>(ILia/b0;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lka/a0;->r:Lhj/h;

    .line 296
    .line 297
    if-eqz p2, :cond_14

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lhj/h;->B(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean p2, p3, Lka/n;->c:Z

    .line 303
    .line 304
    if-nez p2, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lf4/d0;->a(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    throw p3

    .line 311
    :cond_16
    const/4 p3, 0x0

    .line 312
    iput-object p3, p1, Lf4/d0;->b:Ljava/lang/Exception;

    .line 313
    .line 314
    iget-object p1, p0, Lka/a0;->u:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p1}, Lka/a0;->n(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-wide v0, p0, Lka/a0;->E:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-lez p1, :cond_17

    .line 327
    .line 328
    iput-boolean v3, p0, Lka/a0;->c0:Z

    .line 329
    .line 330
    :cond_17
    iget-boolean p1, p0, Lka/a0;->U:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Lka/a0;->r:Lhj/h;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-ge p2, v8, :cond_18

    .line 339
    .line 340
    iget-boolean v0, p0, Lka/a0;->c0:Z

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-object p1, p1, Lhj/h;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lka/e0;

    .line 347
    .line 348
    iget-object p1, p1, Lka/e0;->P0:Lia/u;

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iget-object p1, p1, Lia/u;->a:Lia/y;

    .line 353
    .line 354
    iput-boolean v2, p1, Lia/y;->H:Z

    .line 355
    .line 356
    :cond_18
    iget-object p1, p0, Lka/a0;->t:Lka/y;

    .line 357
    .line 358
    iget p1, p1, Lka/y;->c:I

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    iget-wide v0, p0, Lka/a0;->D:J

    .line 363
    .line 364
    int-to-long v4, p2

    .line 365
    add-long/2addr v0, v4

    .line 366
    iput-wide v0, p0, Lka/a0;->D:J

    .line 367
    .line 368
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    iget-object p1, p0, Lka/a0;->M:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-ne v7, p1, :cond_1a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_1a
    move v2, v3

    .line 378
    :goto_7
    invoke-static {v2}, Lyb/a;->i(Z)V

    .line 379
    .line 380
    .line 381
    iget-wide p1, p0, Lka/a0;->E:J

    .line 382
    .line 383
    iget v0, p0, Lka/a0;->F:I

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    iget v2, p0, Lka/a0;->N:I

    .line 387
    .line 388
    int-to-long v2, v2

    .line 389
    mul-long/2addr v0, v2

    .line 390
    add-long/2addr v0, p1

    .line 391
    iput-wide v0, p0, Lka/a0;->E:J

    .line 392
    .line 393
    :cond_1b
    iput-object p3, p0, Lka/a0;->O:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    :cond_1c
    :goto_8
    return-void
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
