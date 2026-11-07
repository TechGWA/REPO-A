.class public final Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lq4/j;


# instance fields
.field public a:Lq4/l;

.field public b:Lq4/a0;

.field public c:I

.field public d:J

.field public e:Lx5/b;

.field public f:I

.field public g:J


# virtual methods
.method public final b()Lq4/j;
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
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Lq4/k;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwp/d;->d(Lq4/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final f(Lq4/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx5/c;->a:Lq4/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lq4/l;->track(II)Lq4/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx5/c;->b:Lq4/a0;

    .line 10
    .line 11
    invoke-interface {p1}, Lq4/l;->endTracks()V

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

.method public final g(Lq4/k;Lak/v;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx5/c;->b:Lq4/a0;

    .line 6
    .line 7
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lx3/r;->a:I

    .line 11
    .line 12
    iget v2, v0, Lx5/c;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lx5/c;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lx3/b;->h(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lx5/c;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lx5/c;->e:Lx5/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lx5/b;->d(Lq4/k;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lx3/l;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lx3/l;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x64617461

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lwp/d;->g(ILq4/k;Lx3/l;)Lil/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, Lq4/k;->skipFully(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, Lil/f;->b:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lx5/c;->f:I

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, Lx5/c;->d:J

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v11

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    :cond_4
    iget v5, v0, Lx5/c;->f:I

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, Lx5/c;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, Lq4/k;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v0, Lx5/c;->g:J

    .line 156
    .line 157
    cmp-long v3, v7, v1

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, Lx5/c;->g:J

    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "WavExtractor"

    .line 186
    .line 187
    invoke-static {v5, v3}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v1, v0, Lx5/c;->g:J

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, Lx5/c;->e:Lx5/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lx5/c;->f:I

    .line 198
    .line 199
    iget-wide v7, v0, Lx5/c;->g:J

    .line 200
    .line 201
    invoke-interface {v1, v2, v7, v8}, Lx5/b;->a(IJ)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, Lx5/c;->c:I

    .line 205
    .line 206
    return v6

    .line 207
    :cond_6
    new-instance v2, Lx3/l;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lx3/l;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v7, 0x666d7420

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v2}, Lwp/d;->g(ILq4/k;Lx3/l;)Lil/f;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v7, v7, Lil/f;->b:J

    .line 222
    .line 223
    const-wide/16 v9, 0x10

    .line 224
    .line 225
    cmp-long v9, v7, v9

    .line 226
    .line 227
    if-ltz v9, :cond_7

    .line 228
    .line 229
    move v9, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move v9, v6

    .line 232
    :goto_1
    invoke-static {v9}, Lx3/b;->h(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, Lx3/l;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v9, v6, v3}, Lq4/k;->peekFully([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lx3/l;->F(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lx3/l;->m()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v2}, Lx3/l;->m()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v2}, Lx3/l;->l()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v2}, Lx3/l;->l()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lx3/l;->m()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-virtual {v2}, Lx3/l;->m()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    long-to-int v2, v7

    .line 267
    sub-int/2addr v2, v3

    .line 268
    if-lez v2, :cond_8

    .line 269
    .line 270
    new-array v3, v2, [B

    .line 271
    .line 272
    invoke-interface {v1, v3, v6, v2}, Lq4/k;->peekFully([BII)V

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object/from16 v18, v3

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sget-object v3, Lx3/r;->f:[B

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-interface {v1}, Lq4/k;->getPeekPosition()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    sub-long/2addr v2, v7

    .line 290
    long-to-int v2, v2

    .line 291
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 292
    .line 293
    .line 294
    new-instance v22, Lil/e;

    .line 295
    .line 296
    move-object/from16 v12, v22

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, Lil/e;-><init>(IIIII[B)V

    .line 299
    .line 300
    .line 301
    move/from16 v1, v17

    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    if-ne v13, v2, :cond_9

    .line 306
    .line 307
    new-instance v1, Lx5/a;

    .line 308
    .line 309
    iget-object v2, v0, Lx5/c;->a:Lq4/l;

    .line 310
    .line 311
    iget-object v3, v0, Lx5/c;->b:Lq4/a0;

    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v12}, Lx5/a;-><init>(Lq4/l;Lq4/a0;Lil/e;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lx5/c;->e:Lx5/b;

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_9
    const/4 v2, 0x6

    .line 321
    if-ne v13, v2, :cond_a

    .line 322
    .line 323
    new-instance v19, Lil/c;

    .line 324
    .line 325
    iget-object v1, v0, Lx5/c;->a:Lq4/l;

    .line 326
    .line 327
    iget-object v2, v0, Lx5/c;->b:Lq4/a0;

    .line 328
    .line 329
    const-string v23, "audio/g711-alaw"

    .line 330
    .line 331
    const/16 v24, -0x1

    .line 332
    .line 333
    move-object/from16 v20, v1

    .line 334
    .line 335
    move-object/from16 v21, v2

    .line 336
    .line 337
    move-object/from16 v22, v12

    .line 338
    .line 339
    invoke-direct/range {v19 .. v24}, Lil/c;-><init>(Lq4/l;Lq4/a0;Lil/e;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v19

    .line 343
    .line 344
    iput-object v1, v0, Lx5/c;->e:Lx5/b;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    move-object/from16 v22, v12

    .line 348
    .line 349
    const/4 v2, 0x7

    .line 350
    if-ne v13, v2, :cond_b

    .line 351
    .line 352
    new-instance v19, Lil/c;

    .line 353
    .line 354
    iget-object v1, v0, Lx5/c;->a:Lq4/l;

    .line 355
    .line 356
    iget-object v2, v0, Lx5/c;->b:Lq4/a0;

    .line 357
    .line 358
    const-string v23, "audio/g711-mlaw"

    .line 359
    .line 360
    const/16 v24, -0x1

    .line 361
    .line 362
    move-object/from16 v20, v1

    .line 363
    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    invoke-direct/range {v19 .. v24}, Lil/c;-><init>(Lq4/l;Lq4/a0;Lil/e;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v19

    .line 370
    .line 371
    iput-object v1, v0, Lx5/c;->e:Lx5/b;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    if-eq v13, v5, :cond_e

    .line 375
    .line 376
    if-eq v13, v11, :cond_d

    .line 377
    .line 378
    const v2, 0xfffe

    .line 379
    .line 380
    .line 381
    if-eq v13, v2, :cond_e

    .line 382
    .line 383
    :cond_c
    move/from16 v24, v6

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    const/16 v2, 0x20

    .line 387
    .line 388
    if-ne v1, v2, :cond_c

    .line 389
    .line 390
    :goto_4
    move/from16 v24, v4

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-static {v1}, Lx3/r;->s(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_4

    .line 398
    :goto_5
    if-eqz v24, :cond_f

    .line 399
    .line 400
    new-instance v19, Lil/c;

    .line 401
    .line 402
    iget-object v1, v0, Lx5/c;->a:Lq4/l;

    .line 403
    .line 404
    iget-object v2, v0, Lx5/c;->b:Lq4/a0;

    .line 405
    .line 406
    const-string v23, "audio/raw"

    .line 407
    .line 408
    move-object/from16 v20, v1

    .line 409
    .line 410
    move-object/from16 v21, v2

    .line 411
    .line 412
    invoke-direct/range {v19 .. v24}, Lil/c;-><init>(Lq4/l;Lq4/a0;Lil/e;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v19

    .line 416
    .line 417
    iput-object v1, v0, Lx5/c;->e:Lx5/b;

    .line 418
    .line 419
    :goto_6
    iput v11, v0, Lx5/c;->c:I

    .line 420
    .line 421
    return v6

    .line 422
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "Unsupported WAV format type: "

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lu3/z;->b(Ljava/lang/String;)Lu3/z;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    throw v1

    .line 441
    :cond_10
    new-instance v2, Lx3/l;

    .line 442
    .line 443
    invoke-direct {v2, v7}, Lx3/l;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Lil/f;->d(Lq4/k;Lx3/l;)Lil/f;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget v4, v3, Lil/f;->a:I

    .line 451
    .line 452
    const v5, 0x64733634

    .line 453
    .line 454
    .line 455
    if-eq v4, v5, :cond_11

    .line 456
    .line 457
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    invoke-interface {v1, v7}, Lq4/k;->advancePeekPosition(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lx3/l;->F(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v2, Lx3/l;->a:[B

    .line 468
    .line 469
    invoke-interface {v1, v4, v6, v7}, Lq4/k;->peekFully([BII)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lx3/l;->j()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    iget-wide v2, v3, Lil/f;->b:J

    .line 477
    .line 478
    long-to-int v2, v2

    .line 479
    add-int/2addr v2, v7

    .line 480
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 481
    .line 482
    .line 483
    :goto_7
    iput-wide v9, v0, Lx5/c;->d:J

    .line 484
    .line 485
    iput v8, v0, Lx5/c;->c:I

    .line 486
    .line 487
    return v6

    .line 488
    :cond_12
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    const-wide/16 v9, 0x0

    .line 493
    .line 494
    cmp-long v2, v7, v9

    .line 495
    .line 496
    if-nez v2, :cond_13

    .line 497
    .line 498
    move v2, v5

    .line 499
    goto :goto_8

    .line 500
    :cond_13
    move v2, v6

    .line 501
    :goto_8
    invoke-static {v2}, Lx3/b;->h(Z)V

    .line 502
    .line 503
    .line 504
    iget v2, v0, Lx5/c;->f:I

    .line 505
    .line 506
    if-eq v2, v3, :cond_14

    .line 507
    .line 508
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 509
    .line 510
    .line 511
    iput v4, v0, Lx5/c;->c:I

    .line 512
    .line 513
    return v6

    .line 514
    :cond_14
    invoke-static {v1}, Lwp/d;->d(Lq4/k;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_15

    .line 519
    .line 520
    invoke-interface {v1}, Lq4/k;->getPeekPosition()J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    sub-long/2addr v2, v7

    .line 529
    long-to-int v2, v2

    .line 530
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 531
    .line 532
    .line 533
    iput v5, v0, Lx5/c;->c:I

    .line 534
    .line 535
    return v6

    .line 536
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lx5/c;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lx5/c;->e:Lx5/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lx5/b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
