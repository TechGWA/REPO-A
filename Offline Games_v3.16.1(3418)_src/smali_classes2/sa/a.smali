.class public final Lsa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lna/i;


# instance fields
.field public final a:La4/m;

.field public b:Lna/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lna/j;

.field public i:Landroidx/recyclerview/widget/c;

.field public j:Lva/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/m;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, La4/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsa/a;->a:La4/m;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lsa/a;->f:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsa/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsa/a;->b:Lna/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lna/k;->endTracks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsa/a;->b:Lna/k;

    .line 16
    .line 17
    new-instance v1, Lna/l;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lna/l;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lna/k;->w(Lna/p;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lsa/a;->c:I

    .line 32
    .line 33
    return-void
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

.method public final b(Lna/j;)Z
    .locals 6

    .line 1
    check-cast p1, Lna/f;

    .line 2
    .line 3
    iget-object v0, p0, Lsa/a;->a:La4/m;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, La4/m;->y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, La4/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lna/f;->peekFully([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La4/m;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0xffd8

    .line 22
    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, La4/m;->y(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La4/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1, v3}, Lna/f;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La4/m;->w()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lsa/a;->d:I

    .line 42
    .line 43
    const v4, 0xffe0

    .line 44
    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La4/m;->y(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, La4/m;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v1, v3}, Lna/f;->peekFully([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La4/m;->w()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {p1, v2, v3}, Lna/f;->c(IZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, La4/m;->y(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, La4/m;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [B

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v1, v3}, Lna/f;->peekFully([BIIZ)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La4/m;->w()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lsa/a;->d:I

    .line 81
    .line 82
    :cond_1
    iget v2, p0, Lsa/a;->d:I

    .line 83
    .line 84
    const v4, 0xffe1

    .line 85
    .line 86
    .line 87
    if-eq v2, v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, v1, v3}, Lna/f;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {v0, v1}, La4/m;->y(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, La4/m;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [B

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v1, v3}, Lna/f;->peekFully([BIIZ)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, La4/m;->s()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 109
    .line 110
    .line 111
    cmp-long p1, v1, v4

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, La4/m;->w()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_0
    return v3
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
.end method

.method public final c(Lna/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a;->b:Lna/k;

    .line 2
    .line 3
    return-void
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

.method public final d(Lna/j;Lak/v;)I
    .locals 25

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
    iget v3, v0, Lsa/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lsa/a;->a:La4/m;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lsa/a;->i:Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lsa/a;->h:Lna/j;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lsa/a;->h:Lna/j;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 50
    .line 51
    iget-wide v4, v0, Lsa/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/recyclerview/widget/c;-><init>(Lna/j;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lsa/a;->i:Landroidx/recyclerview/widget/c;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lsa/a;->j:Lva/k;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lsa/a;->i:Landroidx/recyclerview/widget/c;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lva/k;->d(Lna/j;Lak/v;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lak/v;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lsa/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lak/v;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lna/f;

    .line 81
    .line 82
    iget-wide v5, v3, Lna/f;->e:J

    .line 83
    .line 84
    iget-wide v11, v0, Lsa/a;->f:J

    .line 85
    .line 86
    cmp-long v3, v5, v11

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v11, v2, Lak/v;->a:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    iget-object v2, v7, La4/m;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [B

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lna/f;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v10, v9, v9}, Lna/f;->peekFully([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lsa/a;->a()V

    .line 107
    .line 108
    .line 109
    return v10

    .line 110
    :cond_7
    iput v10, v3, Lna/f;->g:I

    .line 111
    .line 112
    iget-object v2, v0, Lsa/a;->j:Lva/k;

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    new-instance v2, Lva/k;

    .line 117
    .line 118
    invoke-direct {v2, v10}, Lva/k;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lsa/a;->j:Lva/k;

    .line 122
    .line 123
    :cond_8
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 124
    .line 125
    iget-wide v5, v0, Lsa/a;->f:J

    .line 126
    .line 127
    invoke-direct {v2, v1, v5, v6}, Landroidx/recyclerview/widget/c;-><init>(Lna/j;J)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lsa/a;->i:Landroidx/recyclerview/widget/c;

    .line 131
    .line 132
    iget-object v1, v0, Lsa/a;->j:Lva/k;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v10, v10}, Lva/n;->a(Lna/j;ZZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, Lsa/a;->j:Lva/k;

    .line 144
    .line 145
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 146
    .line 147
    iget-wide v5, v0, Lsa/a;->f:J

    .line 148
    .line 149
    iget-object v3, v0, Lsa/a;->b:Lna/k;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    invoke-direct {v2, v7, v5, v6, v3}, Landroidx/recyclerview/widget/c;-><init>(IJLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, Lva/k;->q:Lna/k;

    .line 160
    .line 161
    iget-object v1, v0, Lsa/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-array v2, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 167
    .line 168
    aput-object v1, v2, v10

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lsa/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 171
    .line 172
    .line 173
    iput v4, v0, Lsa/a;->c:I

    .line 174
    .line 175
    return v10

    .line 176
    :cond_9
    invoke-virtual {v0}, Lsa/a;->a()V

    .line 177
    .line 178
    .line 179
    return v10

    .line 180
    :cond_a
    iget v2, v0, Lsa/a;->d:I

    .line 181
    .line 182
    const v3, 0xffe1

    .line 183
    .line 184
    .line 185
    if-ne v2, v3, :cond_14

    .line 186
    .line 187
    new-instance v2, La4/m;

    .line 188
    .line 189
    iget v3, v0, Lsa/a;->e:I

    .line 190
    .line 191
    invoke-direct {v2, v3}, La4/m;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, La4/m;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, [B

    .line 197
    .line 198
    iget v6, v0, Lsa/a;->e:I

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, Lna/f;

    .line 202
    .line 203
    invoke-virtual {v7, v3, v10, v6, v10}, Lna/f;->readFully([BIIZ)Z

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lsa/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 207
    .line 208
    if-nez v3, :cond_15

    .line 209
    .line 210
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 211
    .line 212
    invoke-virtual {v2}, La4/m;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_15

    .line 221
    .line 222
    invoke-virtual {v2}, La4/m;->m()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    check-cast v1, Lna/f;

    .line 229
    .line 230
    iget-wide v6, v1, Lna/f;->d:J

    .line 231
    .line 232
    cmp-long v1, v6, v4

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_c
    :try_start_0
    invoke-static {v2}, Lsa/d;->a(Ljava/lang/String;)Lik/c;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lia/v0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 245
    .line 246
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_1
    if-nez v1, :cond_d

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_d
    iget-object v2, v1, Lik/c;->b:Lkc/x0;

    .line 256
    .line 257
    iget v11, v2, Lkc/x0;->e:I

    .line 258
    .line 259
    if-ge v11, v8, :cond_e

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_e
    sub-int/2addr v11, v9

    .line 263
    move-wide v13, v4

    .line 264
    move-wide v15, v13

    .line 265
    move-wide/from16 v19, v15

    .line 266
    .line 267
    move-wide/from16 v21, v19

    .line 268
    .line 269
    move v8, v10

    .line 270
    :goto_2
    if-ltz v11, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2, v11}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lsa/b;

    .line 277
    .line 278
    const-string v12, "video/mp4"

    .line 279
    .line 280
    iget-object v3, v9, Lsa/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v3, v8

    .line 287
    if-nez v11, :cond_f

    .line 288
    .line 289
    iget-wide v8, v9, Lsa/b;->c:J

    .line 290
    .line 291
    sub-long/2addr v6, v8

    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    :goto_3
    move-wide/from16 v23, v8

    .line 295
    .line 296
    move-wide v8, v6

    .line 297
    move-wide/from16 v6, v23

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    iget-wide v8, v9, Lsa/b;->b:J

    .line 301
    .line 302
    sub-long v8, v6, v8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_4
    if-eqz v3, :cond_10

    .line 306
    .line 307
    cmp-long v12, v6, v8

    .line 308
    .line 309
    if-eqz v12, :cond_10

    .line 310
    .line 311
    sub-long v21, v8, v6

    .line 312
    .line 313
    move-wide/from16 v19, v6

    .line 314
    .line 315
    move v3, v10

    .line 316
    :cond_10
    if-nez v11, :cond_11

    .line 317
    .line 318
    move-wide v13, v6

    .line 319
    move-wide v15, v8

    .line 320
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 321
    .line 322
    move v8, v3

    .line 323
    goto :goto_2

    .line 324
    :cond_12
    cmp-long v2, v19, v4

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    cmp-long v2, v21, v4

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    cmp-long v2, v13, v4

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    cmp-long v2, v15, v4

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_13
    new-instance v12, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 342
    .line 343
    iget-wide v1, v1, Lik/c;->a:J

    .line 344
    .line 345
    move-wide/from16 v17, v1

    .line 346
    .line 347
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 348
    .line 349
    .line 350
    move-object v3, v12

    .line 351
    :goto_5
    iput-object v3, v0, Lsa/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 352
    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    iget-wide v1, v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 356
    .line 357
    iput-wide v1, v0, Lsa/a;->f:J

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    iget v2, v0, Lsa/a;->e:I

    .line 361
    .line 362
    check-cast v1, Lna/f;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lna/f;->skipFully(I)V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_6
    iput v10, v0, Lsa/a;->c:I

    .line 368
    .line 369
    return v10

    .line 370
    :cond_16
    invoke-virtual {v7, v8}, La4/m;->y(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v7, La4/m;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, [B

    .line 376
    .line 377
    check-cast v1, Lna/f;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v10, v8, v10}, Lna/f;->readFully([BIIZ)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, La4/m;->w()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sub-int/2addr v1, v8

    .line 387
    iput v1, v0, Lsa/a;->e:I

    .line 388
    .line 389
    iput v8, v0, Lsa/a;->c:I

    .line 390
    .line 391
    return v10

    .line 392
    :cond_17
    invoke-virtual {v7, v8}, La4/m;->y(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v7, La4/m;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, [B

    .line 398
    .line 399
    check-cast v1, Lna/f;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v10, v8, v10}, Lna/f;->readFully([BIIZ)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, La4/m;->w()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v0, Lsa/a;->d:I

    .line 409
    .line 410
    const v2, 0xffda

    .line 411
    .line 412
    .line 413
    if-ne v1, v2, :cond_19

    .line 414
    .line 415
    iget-wide v1, v0, Lsa/a;->f:J

    .line 416
    .line 417
    cmp-long v1, v1, v4

    .line 418
    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    iput v6, v0, Lsa/a;->c:I

    .line 422
    .line 423
    return v10

    .line 424
    :cond_18
    invoke-virtual {v0}, Lsa/a;->a()V

    .line 425
    .line 426
    .line 427
    return v10

    .line 428
    :cond_19
    const v2, 0xffd0

    .line 429
    .line 430
    .line 431
    if-lt v1, v2, :cond_1a

    .line 432
    .line 433
    const v2, 0xffd9

    .line 434
    .line 435
    .line 436
    if-le v1, v2, :cond_1b

    .line 437
    .line 438
    :cond_1a
    const v2, 0xff01

    .line 439
    .line 440
    .line 441
    if-eq v1, v2, :cond_1b

    .line 442
    .line 443
    iput v9, v0, Lsa/a;->c:I

    .line 444
    .line 445
    :cond_1b
    return v10
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

.method public final varargs e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/a;->b:Lna/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lna/k;->track(II)Lna/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lia/a0;

    .line 14
    .line 15
    invoke-direct {v1}, Lia/a0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lia/a0;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lia/a0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lia/b0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lia/b0;-><init>(Lia/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lna/s;->b(Lia/b0;)V

    .line 35
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

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->j:Lva/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsa/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lsa/a;->j:Lva/k;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lsa/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsa/a;->j:Lva/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lva/k;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
