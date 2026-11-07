.class public final Li0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lip/g;
.implements Li0/t1;


# static fields
.field public static final synthetic c:Li0/t0;

.field public static final d:Li0/t0;

.field public static final e:Li0/t0;

.field public static final f:Li0/t0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/t0;->c:Li0/t0;

    .line 8
    .line 9
    new-instance v0, Li0/t0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li0/t0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/t0;->d:Li0/t0;

    .line 16
    .line 17
    new-instance v0, Li0/t0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li0/t0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li0/t0;->e:Li0/t0;

    .line 24
    .line 25
    new-instance v0, Li0/t0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Li0/t0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li0/t0;->f:Li0/t0;

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
    .line 69
    .line 70
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/t0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final b(Li0/r1;ILi0/r1;ZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Li0/r1;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Li0/r1;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Li0/r1;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Li0/r1;->g(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Li0/r1;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Li0/r1;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Li0/r1;->g(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Li0/r1;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Li0/r1;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Li0/r1;->q(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Li0/r1;->r:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Li0/r1;->r(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Li0/r1;->e:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Li0/r1;->t(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Li0/r1;->j:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Li0/r1;->u(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Li0/r1;->b:[I

    .line 80
    .line 81
    iget v12, v2, Li0/r1;->r:I

    .line 82
    .line 83
    iget-object v13, v0, Li0/r1;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v8, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v8, v13, v11}, Lep/m;->M0(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Li0/r1;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Li0/r1;->h:I

    .line 97
    .line 98
    iget-object v15, v0, Li0/r1;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v13, v8, v5, v6}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Li0/r1;->s:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v12, v11}, Li0/r1;->g(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    sub-int v16, v13, v16

    .line 118
    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    iget v9, v2, Li0/r1;->l:I

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    iget v9, v2, Li0/r1;->k:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    move/from16 v8, v18

    .line 131
    .line 132
    move/from16 v18, v9

    .line 133
    .line 134
    move v9, v12

    .line 135
    :goto_1
    if-ge v9, v15, :cond_7

    .line 136
    .line 137
    if-eq v9, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v20, v9, 0x5

    .line 140
    .line 141
    add-int/lit8 v20, v20, 0x2

    .line 142
    .line 143
    aget v21, v11, v20

    .line 144
    .line 145
    add-int v21, v21, v14

    .line 146
    .line 147
    aput v21, v11, v20

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v9, v11}, Li0/r1;->g(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    add-int v10, v20, v16

    .line 156
    .line 157
    if-ge v8, v9, :cond_4

    .line 158
    .line 159
    move/from16 v20, v13

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v20, v13

    .line 164
    .line 165
    iget v13, v2, Li0/r1;->j:I

    .line 166
    .line 167
    :goto_2
    if-le v10, v13, :cond_5

    .line 168
    .line 169
    sub-int v13, v19, v18

    .line 170
    .line 171
    sub-int/2addr v13, v10

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    neg-int v10, v13

    .line 175
    :cond_5
    mul-int/lit8 v13, v9, 0x5

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x4

    .line 178
    .line 179
    aput v10, v11, v13

    .line 180
    .line 181
    if-ne v9, v8, :cond_6

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move/from16 v13, v20

    .line 188
    .line 189
    move/from16 v10, v21

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move/from16 v21, v10

    .line 193
    .line 194
    move/from16 v20, v13

    .line 195
    .line 196
    iput v8, v2, Li0/r1;->l:I

    .line 197
    .line 198
    iget-object v8, v0, Li0/r1;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Li0/r1;->n()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v8, v1, v9}, Li0/x;->m(Ljava/util/ArrayList;II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v9, v0, Li0/r1;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Li0/r1;->n()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v9, v4, v10}, Li0/x;->m(Ljava/util/ArrayList;II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v8, v4, :cond_9

    .line 219
    .line 220
    iget-object v9, v0, Li0/r1;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    .line 224
    sub-int v13, v4, v8

    .line 225
    .line 226
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move v13, v8

    .line 230
    :goto_3
    if-ge v13, v4, :cond_8

    .line 231
    .line 232
    move/from16 v16, v14

    .line 233
    .line 234
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    const-string v13, "sourceAnchors[anchorIndex]"

    .line 241
    .line 242
    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v14, Li0/d;

    .line 246
    .line 247
    iget v13, v14, Li0/d;->a:I

    .line 248
    .line 249
    add-int v13, v13, v16

    .line 250
    .line 251
    iput v13, v14, Li0/d;->a:I

    .line 252
    .line 253
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v13, v18, 0x1

    .line 257
    .line 258
    move/from16 v14, v16

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object v13, v2, Li0/r1;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget v14, v2, Li0/r1;->r:I

    .line 264
    .line 265
    move/from16 v16, v6

    .line 266
    .line 267
    invoke-virtual {v2}, Li0/r1;->n()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v13, v14, v6}, Li0/x;->m(Ljava/util/ArrayList;II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v13, v2, Li0/r1;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v13, v6, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move/from16 v16, v6

    .line 289
    .line 290
    sget-object v10, Lep/v;->b:Lep/v;

    .line 291
    .line 292
    :goto_4
    iget-object v4, v0, Li0/r1;->b:[I

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4}, Li0/r1;->v(I[I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz p3, :cond_c

    .line 299
    .line 300
    if-ltz v4, :cond_a

    .line 301
    .line 302
    move/from16 v8, v17

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v8, 0x0

    .line 306
    :goto_5
    if-eqz v8, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Li0/r1;->C()V

    .line 309
    .line 310
    .line 311
    iget v3, v0, Li0/r1;->r:I

    .line 312
    .line 313
    sub-int/2addr v4, v3

    .line 314
    invoke-virtual {v0, v4}, Li0/r1;->a(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Li0/r1;->C()V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget v3, v0, Li0/r1;->r:I

    .line 321
    .line 322
    sub-int/2addr v1, v3

    .line 323
    invoke-virtual {v0, v1}, Li0/r1;->a(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Li0/r1;->x()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Li0/r1;->A()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Li0/r1;->i()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Li0/r1;->A()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Li0/r1;->i()V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-virtual {v0, v1, v3}, Li0/r1;->y(II)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    invoke-virtual {v0, v5, v7, v1}, Li0/r1;->z(III)V

    .line 352
    .line 353
    .line 354
    move v1, v3

    .line 355
    :cond_d
    :goto_6
    if-nez v1, :cond_11

    .line 356
    .line 357
    iget v0, v2, Li0/r1;->n:I

    .line 358
    .line 359
    invoke-static {v12, v11}, Li0/x;->l(I[I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    move/from16 v9, v17

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    invoke-static {v12, v11}, Li0/x;->n(I[I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    :goto_7
    add-int/2addr v0, v9

    .line 373
    iput v0, v2, Li0/r1;->n:I

    .line 374
    .line 375
    if-eqz p4, :cond_f

    .line 376
    .line 377
    iput v15, v2, Li0/r1;->r:I

    .line 378
    .line 379
    add-int v13, v20, v7

    .line 380
    .line 381
    iput v13, v2, Li0/r1;->h:I

    .line 382
    .line 383
    :cond_f
    if-eqz v21, :cond_10

    .line 384
    .line 385
    move/from16 v0, v16

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Li0/r1;->F(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-object v10

    .line 391
    :cond_11
    const-string v0, "Unexpectedly removed anchors"

    .line 392
    .line 393
    invoke-static {v0}, Li0/x;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0
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
.end method

.method public static final c(Li0/t0;)V
    .locals 9

    .line 1
    sget-object v0, Li0/k1;->q:Lgq/n1;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Li0/k1;->q:Lgq/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk0/d;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ln0/b;

    .line 13
    .line 14
    iget-object v3, v2, Ln0/b;->d:Lm0/c;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln0/a;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v5, v4, Ln0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v4, Ln0/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v3, Lm0/c;->b:Lm0/l;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v8, v7

    .line 40
    :goto_0
    invoke-virtual {v6, v8, v7, p0}, Lm0/l;->v(IILjava/lang/Object;)Lm0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v3, Lm0/c;->d:Lm0/c;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v6, Lm0/c;

    .line 53
    .line 54
    iget v3, v3, Lm0/c;->c:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-direct {v6, v7, v3}, Lm0/c;-><init>(Lm0/l;I)V

    .line 59
    .line 60
    .line 61
    move-object v3, v6

    .line 62
    :goto_1
    sget-object v6, Lo0/b;->a:Lo0/b;

    .line 63
    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Ln0/a;

    .line 74
    .line 75
    new-instance v8, Ln0/a;

    .line 76
    .line 77
    iget-object v7, v7, Ln0/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v8, v7, v4}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v8}, Lm0/c;->a(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, Ln0/a;

    .line 96
    .line 97
    new-instance v8, Ln0/a;

    .line 98
    .line 99
    iget-object v7, v7, Ln0/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v8, v5, v7}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v8}, Lm0/c;->a(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    if-eq v5, v6, :cond_7

    .line 109
    .line 110
    iget-object v7, v2, Ln0/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v7, v4

    .line 114
    :goto_2
    if-eq v4, v6, :cond_8

    .line 115
    .line 116
    iget-object v5, v2, Ln0/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_8
    new-instance v2, Ln0/b;

    .line 119
    .line 120
    invoke-direct {v2, v7, v5, v3}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-eq v1, v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lgq/n1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    :cond_9
    return-void
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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Li0/t0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li0/t0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Empty"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
