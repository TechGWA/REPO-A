.class public final Lcom/zmaticoo/sdk/video/guava/kn;
.super Lcom/zmaticoo/sdk/video/guava/pm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:Lcom/zmaticoo/sdk/video/guava/oj;

.field public c:Lcom/zmaticoo/sdk/video/guava/pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/pm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/kn;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/vh;Ljava/nio/ByteBuffer;)Lcom/zmaticoo/sdk/video/guava/th;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/kn;->c:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/vh;->h:J

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v5, v2, Lcom/zmaticoo/sdk/video/guava/pp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pp;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/pp;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/kn;->c:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/vh;->h:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/pp;->a(J)J

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/kn;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 51
    .line 52
    iput v2, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 56
    .line 57
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->b([BI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 63
    .line 64
    const/16 v2, 0x27

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v5, v0

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shl-long/2addr v5, v0

    .line 80
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v7, v3

    .line 87
    or-long v13, v5, v7

    .line 88
    .line 89
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/kn;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/kn;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 113
    .line 114
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0xe

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_1d

    .line 122
    .line 123
    const/16 v6, 0xff

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    if-eq v5, v6, :cond_1c

    .line 127
    .line 128
    const-wide/16 v15, 0x1

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x80

    .line 133
    .line 134
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-eq v5, v7, :cond_10

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    if-eq v5, v3, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    if-eq v5, v0, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto/16 :goto_1a

    .line 149
    .line 150
    :cond_2
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/kn;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/kn;->c:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 153
    .line 154
    invoke-static {v0, v13, v14}, Lcom/zmaticoo/sdk/video/guava/np;->a(Lcom/zmaticoo/sdk/video/guava/pj;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v3, v5, v6}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/np;

    .line 163
    .line 164
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/zmaticoo/sdk/video/guava/np;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1a

    .line 168
    .line 169
    :cond_3
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/kn;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 170
    .line 171
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/kn;->c:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    and-int/lit16 v6, v6, 0x80

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move/from16 v26, v4

    .line 189
    .line 190
    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 191
    .line 192
    if-nez v26, :cond_f

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/lit16 v12, v7, 0x80

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    move v12, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v12, v4

    .line 205
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 206
    .line 207
    if-eqz v23, :cond_6

    .line 208
    .line 209
    move/from16 v23, v2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move/from16 v23, v4

    .line 213
    .line 214
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 215
    .line 216
    if-eqz v27, :cond_7

    .line 217
    .line 218
    move/from16 v27, v2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move/from16 v27, v4

    .line 222
    .line 223
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    move v7, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move v7, v4

    .line 230
    :goto_5
    if-eqz v23, :cond_9

    .line 231
    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    invoke-static {v3, v13, v14}, Lcom/zmaticoo/sdk/video/guava/np;->a(Lcom/zmaticoo/sdk/video/guava/pj;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v28

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move-wide/from16 v28, v21

    .line 240
    .line 241
    :goto_6
    if-nez v23, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move/from16 p1, v0

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move v8, v4

    .line 255
    const-wide/16 v30, 0x5a

    .line 256
    .line 257
    :goto_7
    if-ge v8, v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 260
    .line 261
    .line 262
    move-result v33

    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    invoke-static {v3, v13, v14}, Lcom/zmaticoo/sdk/video/guava/np;->a(Lcom/zmaticoo/sdk/video/guava/pj;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v34

    .line 269
    move-wide/from16 v10, v34

    .line 270
    .line 271
    :goto_8
    const-wide/16 v39, 0x3e8

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    move-wide/from16 v10, v21

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    new-instance v32, Lcom/zmaticoo/sdk/video/guava/mn;

    .line 278
    .line 279
    invoke-virtual {v5, v10, v11}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v36

    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    move-wide/from16 v34, v10

    .line 286
    .line 287
    invoke-direct/range {v32 .. v38}, Lcom/zmaticoo/sdk/video/guava/mn;-><init>(IJJI)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v9, v32

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-object v6, v0

    .line 299
    :goto_a
    const-wide/16 v39, 0x3e8

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    move/from16 p1, v0

    .line 303
    .line 304
    const-wide/16 v30, 0x5a

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_b
    if-eqz v27, :cond_e

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v8, v0

    .line 314
    and-long v10, v8, v19

    .line 315
    .line 316
    cmp-long v0, v10, v17

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    move v0, v2

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    move v0, v4

    .line 323
    :goto_c
    and-long/2addr v8, v15

    .line 324
    shl-long v8, v8, p1

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    or-long/2addr v8, v10

    .line 331
    mul-long v8, v8, v39

    .line 332
    .line 333
    div-long v21, v8, v30

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    move v0, v4

    .line 337
    :goto_d
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move/from16 v35, v0

    .line 350
    .line 351
    move/from16 v40, v3

    .line 352
    .line 353
    move-object/from16 v34, v6

    .line 354
    .line 355
    move/from16 v38, v8

    .line 356
    .line 357
    move/from16 v39, v9

    .line 358
    .line 359
    move/from16 v27, v12

    .line 360
    .line 361
    move-wide/from16 v36, v21

    .line 362
    .line 363
    move-wide/from16 v56, v28

    .line 364
    .line 365
    move/from16 v29, v7

    .line 366
    .line 367
    move/from16 v28, v23

    .line 368
    .line 369
    move-wide/from16 v6, v56

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_f
    move/from16 v27, v4

    .line 373
    .line 374
    move/from16 v28, v27

    .line 375
    .line 376
    move/from16 v29, v28

    .line 377
    .line 378
    move/from16 v35, v29

    .line 379
    .line 380
    move/from16 v38, v35

    .line 381
    .line 382
    move/from16 v39, v38

    .line 383
    .line 384
    move/from16 v40, v39

    .line 385
    .line 386
    move-object/from16 v34, v6

    .line 387
    .line 388
    move-wide/from16 v6, v21

    .line 389
    .line 390
    move-wide/from16 v36, v6

    .line 391
    .line 392
    :goto_e
    new-instance v23, Lcom/zmaticoo/sdk/video/guava/nn;

    .line 393
    .line 394
    invoke-virtual {v5, v6, v7}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v32

    .line 398
    move-wide/from16 v30, v6

    .line 399
    .line 400
    invoke-direct/range {v23 .. v40}, Lcom/zmaticoo/sdk/video/guava/nn;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v23

    .line 404
    .line 405
    goto/16 :goto_1a

    .line 406
    .line 407
    :cond_10
    move/from16 p1, v0

    .line 408
    .line 409
    const-wide/16 v30, 0x5a

    .line 410
    .line 411
    const-wide/16 v39, 0x3e8

    .line 412
    .line 413
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/kn;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    new-instance v5, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move v6, v4

    .line 425
    :goto_f
    if-ge v6, v3, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 428
    .line 429
    .line 430
    move-result-wide v42

    .line 431
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    and-int/lit16 v7, v7, 0x80

    .line 436
    .line 437
    if-eqz v7, :cond_11

    .line 438
    .line 439
    move/from16 v44, v2

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_11
    move/from16 v44, v4

    .line 443
    .line 444
    :goto_10
    new-instance v7, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    if-nez v44, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    and-int/lit16 v9, v8, 0x80

    .line 456
    .line 457
    if-eqz v9, :cond_12

    .line 458
    .line 459
    move v9, v2

    .line 460
    goto :goto_11

    .line 461
    :cond_12
    move v9, v4

    .line 462
    :goto_11
    and-int/lit8 v10, v8, 0x40

    .line 463
    .line 464
    if-eqz v10, :cond_13

    .line 465
    .line 466
    move v10, v2

    .line 467
    goto :goto_12

    .line 468
    :cond_13
    move v10, v4

    .line 469
    :goto_12
    and-int/lit8 v8, v8, 0x20

    .line 470
    .line 471
    if-eqz v8, :cond_14

    .line 472
    .line 473
    move v8, v2

    .line 474
    goto :goto_13

    .line 475
    :cond_14
    move v8, v4

    .line 476
    :goto_13
    if-eqz v10, :cond_15

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    goto :goto_14

    .line 483
    :cond_15
    move-wide/from16 v11, v21

    .line 484
    .line 485
    :goto_14
    if-nez v10, :cond_17

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    new-instance v13, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    move v14, v4

    .line 497
    :goto_15
    if-ge v14, v7, :cond_16

    .line 498
    .line 499
    move-wide/from16 v23, v15

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    move/from16 v16, v3

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    move-object/from16 v25, v0

    .line 512
    .line 513
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/rn;

    .line 514
    .line 515
    invoke-direct {v0, v15, v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/rn;-><init>(IJI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v14, v14, 0x1

    .line 522
    .line 523
    move/from16 v3, v16

    .line 524
    .line 525
    move-wide/from16 v15, v23

    .line 526
    .line 527
    move-object/from16 v0, v25

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    goto :goto_15

    .line 531
    :cond_16
    move-object v7, v13

    .line 532
    :cond_17
    move-object/from16 v25, v0

    .line 533
    .line 534
    move-wide/from16 v23, v15

    .line 535
    .line 536
    move/from16 v16, v3

    .line 537
    .line 538
    if-eqz v8, :cond_19

    .line 539
    .line 540
    invoke-virtual/range {v25 .. v25}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-long v2, v0

    .line 545
    and-long v13, v2, v19

    .line 546
    .line 547
    cmp-long v0, v13, v17

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_16

    .line 553
    :cond_18
    move v0, v4

    .line 554
    :goto_16
    and-long v2, v2, v23

    .line 555
    .line 556
    shl-long v2, v2, p1

    .line 557
    .line 558
    invoke-virtual/range {v25 .. v25}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    or-long/2addr v2, v13

    .line 563
    mul-long v2, v2, v39

    .line 564
    .line 565
    div-long v2, v2, v30

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_19
    move v0, v4

    .line 569
    move-wide/from16 v2, v21

    .line 570
    .line 571
    :goto_17
    invoke-virtual/range {v25 .. v25}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-virtual/range {v25 .. v25}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    invoke-virtual/range {v25 .. v25}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    move/from16 v50, v0

    .line 584
    .line 585
    move-wide/from16 v51, v2

    .line 586
    .line 587
    move/from16 v53, v8

    .line 588
    .line 589
    move/from16 v45, v9

    .line 590
    .line 591
    move/from16 v46, v10

    .line 592
    .line 593
    move-wide/from16 v48, v11

    .line 594
    .line 595
    move/from16 v54, v13

    .line 596
    .line 597
    move/from16 v55, v14

    .line 598
    .line 599
    :goto_18
    move-object/from16 v47, v7

    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_1a
    move-object/from16 v25, v0

    .line 603
    .line 604
    move-wide/from16 v23, v15

    .line 605
    .line 606
    move/from16 v16, v3

    .line 607
    .line 608
    move/from16 v45, v4

    .line 609
    .line 610
    move/from16 v46, v45

    .line 611
    .line 612
    move/from16 v50, v46

    .line 613
    .line 614
    move/from16 v53, v50

    .line 615
    .line 616
    move/from16 v54, v53

    .line 617
    .line 618
    move/from16 v55, v54

    .line 619
    .line 620
    move-wide/from16 v48, v21

    .line 621
    .line 622
    move-wide/from16 v51, v48

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :goto_19
    new-instance v41, Lcom/zmaticoo/sdk/video/guava/sn;

    .line 626
    .line 627
    invoke-direct/range {v41 .. v55}, Lcom/zmaticoo/sdk/video/guava/sn;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v41

    .line 631
    .line 632
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    move/from16 v3, v16

    .line 638
    .line 639
    move-wide/from16 v15, v23

    .line 640
    .line 641
    move-object/from16 v0, v25

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :cond_1b
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/tn;

    .line 647
    .line 648
    invoke-direct {v0, v5}, Lcom/zmaticoo/sdk/video/guava/tn;-><init>(Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_1c
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/kn;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 655
    .line 656
    .line 657
    move-result-wide v10

    .line 658
    sub-int/2addr v3, v7

    .line 659
    new-array v12, v3, [B

    .line 660
    .line 661
    invoke-virtual {v0, v12, v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 662
    .line 663
    .line 664
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/kk;

    .line 665
    .line 666
    invoke-direct/range {v9 .. v14}, Lcom/zmaticoo/sdk/video/guava/kk;-><init>(J[BJ)V

    .line 667
    .line 668
    .line 669
    move-object v0, v9

    .line 670
    goto :goto_1a

    .line 671
    :cond_1d
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pn;

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pn;-><init>()V

    .line 674
    .line 675
    .line 676
    :goto_1a
    if-nez v0, :cond_1e

    .line 677
    .line 678
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/th;

    .line 679
    .line 680
    new-array v2, v4, [Lcom/zmaticoo/sdk/video/guava/sh;

    .line 681
    .line 682
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_1e
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/th;

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    new-array v3, v3, [Lcom/zmaticoo/sdk/video/guava/sh;

    .line 690
    .line 691
    aput-object v0, v3, v4

    .line 692
    .line 693
    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    .line 694
    .line 695
    .line 696
    return-object v2
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
