.class public final Lf4/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lx3/n;

.field public final a:Lt6/j;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lf4/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lt6/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/t;->a:Lt6/j;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf4/t;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lf4/t;->b:[J

    .line 22
    .line 23
    sget-object p1, Lx3/n;->a:Lx3/n;

    .line 24
    .line 25
    iput-object p1, p0, Lf4/t;->J:Lx3/n;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf4/t;->a:Lt6/j;

    .line 4
    .line 5
    iget-object v1, v1, Lt6/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf4/h0;

    .line 8
    .line 9
    iget-object v2, v0, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x2

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const-wide/16 v13, 0x3e8

    .line 24
    .line 25
    const/4 v15, 0x3

    .line 26
    if-ne v2, v15, :cond_1b

    .line 27
    .line 28
    iget-object v2, v0, Lf4/t;->J:Lx3/n;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    div-long v3, v16, v13

    .line 38
    .line 39
    iget-wide v5, v0, Lf4/t;->m:J

    .line 40
    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    const-wide/16 v18, 0x7530

    .line 44
    .line 45
    cmp-long v2, v5, v18

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lf4/t;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget v2, v0, Lf4/t;->g:I

    .line 54
    .line 55
    invoke-static {v2, v5, v6}, Lx3/r;->F(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v2, v5, v9

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    iget v2, v0, Lf4/t;->w:I

    .line 66
    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iget v7, v0, Lf4/t;->j:F

    .line 70
    .line 71
    cmpl-float v19, v7, v18

    .line 72
    .line 73
    if-nez v19, :cond_1

    .line 74
    .line 75
    move-wide/from16 v19, v13

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    long-to-double v5, v5

    .line 79
    move-wide/from16 v19, v13

    .line 80
    .line 81
    float-to-double v13, v7

    .line 82
    div-double/2addr v5, v13

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :goto_0
    sub-long/2addr v5, v3

    .line 88
    iget-object v7, v0, Lf4/t;->b:[J

    .line 89
    .line 90
    aput-wide v5, v7, v2

    .line 91
    .line 92
    iget v2, v0, Lf4/t;->w:I

    .line 93
    .line 94
    add-int/2addr v2, v12

    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    rem-int/2addr v2, v5

    .line 98
    iput v2, v0, Lf4/t;->w:I

    .line 99
    .line 100
    iget v2, v0, Lf4/t;->x:I

    .line 101
    .line 102
    if-ge v2, v5, :cond_2

    .line 103
    .line 104
    add-int/2addr v2, v12

    .line 105
    iput v2, v0, Lf4/t;->x:I

    .line 106
    .line 107
    :cond_2
    iput-wide v3, v0, Lf4/t;->m:J

    .line 108
    .line 109
    iput-wide v9, v0, Lf4/t;->l:J

    .line 110
    .line 111
    move v2, v11

    .line 112
    :goto_1
    iget v5, v0, Lf4/t;->x:I

    .line 113
    .line 114
    if-ge v2, v5, :cond_4

    .line 115
    .line 116
    iget-wide v13, v0, Lf4/t;->l:J

    .line 117
    .line 118
    aget-wide v21, v7, v2

    .line 119
    .line 120
    int-to-long v5, v5

    .line 121
    div-long v21, v21, v5

    .line 122
    .line 123
    add-long v5, v21, v13

    .line 124
    .line 125
    iput-wide v5, v0, Lf4/t;->l:J

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-wide/from16 v19, v13

    .line 131
    .line 132
    const/high16 v18, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :cond_4
    iget-boolean v2, v0, Lf4/t;->h:Z

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_5
    iget-object v2, v0, Lf4/t;->f:Lf4/s;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lf4/s;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lf4/r;

    .line 148
    .line 149
    if-eqz v5, :cond_12

    .line 150
    .line 151
    iget-object v14, v5, Lf4/r;->b:Landroid/media/AudioTimestamp;

    .line 152
    .line 153
    const-wide/32 v21, 0x7a120

    .line 154
    .line 155
    .line 156
    iget-wide v6, v2, Lf4/s;->e:J

    .line 157
    .line 158
    sub-long v6, v3, v6

    .line 159
    .line 160
    iget-wide v9, v2, Lf4/s;->d:J

    .line 161
    .line 162
    cmp-long v6, v6, v9

    .line 163
    .line 164
    if-gez v6, :cond_6

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    iput-wide v3, v2, Lf4/s;->e:J

    .line 169
    .line 170
    iget-object v6, v5, Lf4/r;->a:Landroid/media/AudioTrack;

    .line 171
    .line 172
    invoke-virtual {v6, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 179
    .line 180
    move-object/from16 v23, v14

    .line 181
    .line 182
    iget-wide v13, v5, Lf4/r;->d:J

    .line 183
    .line 184
    cmp-long v24, v13, v9

    .line 185
    .line 186
    if-lez v24, :cond_8

    .line 187
    .line 188
    iget-boolean v7, v5, Lf4/r;->f:Z

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    move-wide/from16 v25, v13

    .line 193
    .line 194
    iget-wide v12, v5, Lf4/r;->g:J

    .line 195
    .line 196
    add-long v12, v12, v25

    .line 197
    .line 198
    iput-wide v12, v5, Lf4/r;->g:J

    .line 199
    .line 200
    iput-boolean v11, v5, Lf4/r;->f:Z

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-wide v12, v5, Lf4/r;->c:J

    .line 204
    .line 205
    const-wide/16 v25, 0x1

    .line 206
    .line 207
    add-long v12, v12, v25

    .line 208
    .line 209
    iput-wide v12, v5, Lf4/r;->c:J

    .line 210
    .line 211
    :cond_8
    :goto_2
    iput-wide v9, v5, Lf4/r;->d:J

    .line 212
    .line 213
    iget-wide v12, v5, Lf4/r;->g:J

    .line 214
    .line 215
    add-long/2addr v9, v12

    .line 216
    iget-wide v12, v5, Lf4/r;->c:J

    .line 217
    .line 218
    const/16 v7, 0x20

    .line 219
    .line 220
    shl-long/2addr v12, v7

    .line 221
    add-long/2addr v9, v12

    .line 222
    iput-wide v9, v5, Lf4/r;->e:J

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object/from16 v23, v14

    .line 226
    .line 227
    :goto_3
    iget v7, v2, Lf4/s;->b:I

    .line 228
    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    if-eq v7, v9, :cond_d

    .line 233
    .line 234
    if-eq v7, v8, :cond_c

    .line 235
    .line 236
    if-eq v7, v15, :cond_b

    .line 237
    .line 238
    const/4 v9, 0x4

    .line 239
    if-ne v7, v9, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_b
    if-eqz v6, :cond_13

    .line 249
    .line 250
    invoke-virtual {v2}, Lf4/s;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    if-nez v6, :cond_13

    .line 255
    .line 256
    invoke-virtual {v2}, Lf4/s;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    if-eqz v6, :cond_e

    .line 261
    .line 262
    iget-wide v9, v5, Lf4/r;->e:J

    .line 263
    .line 264
    iget-wide v12, v2, Lf4/s;->f:J

    .line 265
    .line 266
    cmp-long v9, v9, v12

    .line 267
    .line 268
    if-lez v9, :cond_13

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lf4/s;->b(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    invoke-virtual {v2}, Lf4/s;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    if-eqz v6, :cond_11

    .line 279
    .line 280
    move-object/from16 v9, v23

    .line 281
    .line 282
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 283
    .line 284
    div-long v9, v9, v19

    .line 285
    .line 286
    iget-wide v12, v2, Lf4/s;->c:J

    .line 287
    .line 288
    cmp-long v9, v9, v12

    .line 289
    .line 290
    if-ltz v9, :cond_10

    .line 291
    .line 292
    iget-wide v9, v5, Lf4/r;->e:J

    .line 293
    .line 294
    iput-wide v9, v2, Lf4/s;->f:J

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    invoke-virtual {v2, v9}, Lf4/s;->b(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    :goto_4
    move v6, v11

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    iget-wide v9, v2, Lf4/s;->c:J

    .line 304
    .line 305
    sub-long v9, v3, v9

    .line 306
    .line 307
    cmp-long v9, v9, v21

    .line 308
    .line 309
    if-lez v9, :cond_13

    .line 310
    .line 311
    invoke-virtual {v2, v15}, Lf4/s;->b(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    const-wide/32 v21, 0x7a120

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_13
    :goto_5
    const-string v12, "DefaultAudioSink"

    .line 320
    .line 321
    if-nez v6, :cond_14

    .line 322
    .line 323
    const-wide/32 v23, 0x4c4b40

    .line 324
    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_14
    if-eqz v5, :cond_15

    .line 329
    .line 330
    iget-object v6, v5, Lf4/r;->b:Landroid/media/AudioTimestamp;

    .line 331
    .line 332
    iget-wide v13, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 333
    .line 334
    div-long v13, v13, v19

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_15
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :goto_6
    if-eqz v5, :cond_16

    .line 343
    .line 344
    iget-wide v5, v5, Lf4/r;->e:J

    .line 345
    .line 346
    :goto_7
    const-wide/32 v23, 0x4c4b40

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_16
    const-wide/16 v5, -0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-virtual {v0}, Lf4/t;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    iget v15, v0, Lf4/t;->g:I

    .line 358
    .line 359
    invoke-static {v15, v9, v10}, Lx3/r;->F(IJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    sub-long v25, v13, v3

    .line 364
    .line 365
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v25

    .line 369
    cmp-long v15, v25, v23

    .line 370
    .line 371
    const-string v7, ", "

    .line 372
    .line 373
    if-lez v15, :cond_17

    .line 374
    .line 375
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 376
    .line 377
    invoke-static {v5, v6, v15, v7}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v7, v3, v4, v7}, Ld4/d;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lf4/h0;->g()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lf4/h0;->h()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v12, v5}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x4

    .line 418
    invoke-virtual {v2, v7}, Lf4/s;->b(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_17
    iget v15, v0, Lf4/t;->g:I

    .line 423
    .line 424
    invoke-static {v15, v5, v6}, Lx3/r;->F(IJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v26

    .line 428
    sub-long v26, v26, v9

    .line 429
    .line 430
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v26

    .line 434
    cmp-long v15, v26, v23

    .line 435
    .line 436
    if-lez v15, :cond_18

    .line 437
    .line 438
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 439
    .line 440
    invoke-static {v5, v6, v15, v7}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v7, v3, v4, v7}, Ld4/d;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lf4/h0;->g()J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lf4/h0;->h()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v12, v5}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x4

    .line 481
    invoke-virtual {v2, v7}, Lf4/s;->b(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_18
    const/4 v7, 0x4

    .line 486
    iget v5, v2, Lf4/s;->b:I

    .line 487
    .line 488
    if-ne v5, v7, :cond_19

    .line 489
    .line 490
    invoke-virtual {v2}, Lf4/s;->a()V

    .line 491
    .line 492
    .line 493
    :cond_19
    :goto_9
    iget-boolean v2, v0, Lf4/t;->q:Z

    .line 494
    .line 495
    if-eqz v2, :cond_1c

    .line 496
    .line 497
    iget-object v2, v0, Lf4/t;->n:Ljava/lang/reflect/Method;

    .line 498
    .line 499
    if-eqz v2, :cond_1c

    .line 500
    .line 501
    iget-wide v5, v0, Lf4/t;->r:J

    .line 502
    .line 503
    sub-long v5, v3, v5

    .line 504
    .line 505
    cmp-long v5, v5, v21

    .line 506
    .line 507
    if-ltz v5, :cond_1c

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    :try_start_0
    iget-object v6, v0, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Integer;

    .line 520
    .line 521
    sget v6, Lx3/r;->a:I

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-long v6, v2

    .line 528
    mul-long v6, v6, v19

    .line 529
    .line 530
    iget-wide v9, v0, Lf4/t;->i:J

    .line 531
    .line 532
    sub-long/2addr v6, v9

    .line 533
    iput-wide v6, v0, Lf4/t;->o:J

    .line 534
    .line 535
    const-wide/16 v9, 0x0

    .line 536
    .line 537
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    iput-wide v6, v0, Lf4/t;->o:J

    .line 542
    .line 543
    cmp-long v2, v6, v23

    .line 544
    .line 545
    if-lez v2, :cond_1a

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 550
    .line 551
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v12, v2}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-wide/16 v9, 0x0

    .line 565
    .line 566
    iput-wide v9, v0, Lf4/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catch_0
    iput-object v5, v0, Lf4/t;->n:Ljava/lang/reflect/Method;

    .line 570
    .line 571
    :cond_1a
    :goto_a
    iput-wide v3, v0, Lf4/t;->r:J

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1b
    :goto_b
    move-wide/from16 v19, v13

    .line 575
    .line 576
    const/high16 v18, 0x3f800000    # 1.0f

    .line 577
    .line 578
    :cond_1c
    :goto_c
    iget-object v2, v0, Lf4/t;->J:Lx3/n;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    div-long v2, v2, v19

    .line 588
    .line 589
    iget-object v4, v0, Lf4/t;->f:Lf4/s;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v5, v4, Lf4/s;->g:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Lf4/r;

    .line 597
    .line 598
    iget v4, v4, Lf4/s;->b:I

    .line 599
    .line 600
    if-ne v4, v8, :cond_1d

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    :cond_1d
    if-eqz v11, :cond_20

    .line 604
    .line 605
    if-eqz v5, :cond_1e

    .line 606
    .line 607
    iget-wide v6, v5, Lf4/r;->e:J

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1e
    const-wide/16 v6, -0x1

    .line 611
    .line 612
    :goto_d
    iget v4, v0, Lf4/t;->g:I

    .line 613
    .line 614
    invoke-static {v4, v6, v7}, Lx3/r;->F(IJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    if-eqz v5, :cond_1f

    .line 619
    .line 620
    iget-object v4, v5, Lf4/r;->b:Landroid/media/AudioTimestamp;

    .line 621
    .line 622
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 623
    .line 624
    div-long v4, v4, v19

    .line 625
    .line 626
    move-wide/from16 v16, v4

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :goto_e
    sub-long v4, v2, v16

    .line 635
    .line 636
    iget v8, v0, Lf4/t;->j:F

    .line 637
    .line 638
    invoke-static {v4, v5, v8}, Lx3/r;->r(JF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    add-long/2addr v4, v6

    .line 643
    goto :goto_10

    .line 644
    :cond_20
    iget v4, v0, Lf4/t;->x:I

    .line 645
    .line 646
    if-nez v4, :cond_21

    .line 647
    .line 648
    invoke-virtual {v0}, Lf4/t;->b()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    iget v6, v0, Lf4/t;->g:I

    .line 653
    .line 654
    invoke-static {v6, v4, v5}, Lx3/r;->F(IJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    goto :goto_f

    .line 659
    :cond_21
    iget-wide v4, v0, Lf4/t;->l:J

    .line 660
    .line 661
    add-long/2addr v4, v2

    .line 662
    iget v6, v0, Lf4/t;->j:F

    .line 663
    .line 664
    invoke-static {v4, v5, v6}, Lx3/r;->r(JF)J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    :goto_f
    if-nez p1, :cond_22

    .line 669
    .line 670
    iget-wide v6, v0, Lf4/t;->o:J

    .line 671
    .line 672
    sub-long/2addr v4, v6

    .line 673
    const-wide/16 v9, 0x0

    .line 674
    .line 675
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    :cond_22
    :goto_10
    iget-boolean v6, v0, Lf4/t;->E:Z

    .line 680
    .line 681
    if-eq v6, v11, :cond_23

    .line 682
    .line 683
    iget-wide v6, v0, Lf4/t;->D:J

    .line 684
    .line 685
    iput-wide v6, v0, Lf4/t;->G:J

    .line 686
    .line 687
    iget-wide v6, v0, Lf4/t;->C:J

    .line 688
    .line 689
    iput-wide v6, v0, Lf4/t;->F:J

    .line 690
    .line 691
    :cond_23
    iget-wide v6, v0, Lf4/t;->G:J

    .line 692
    .line 693
    sub-long v6, v2, v6

    .line 694
    .line 695
    const-wide/32 v8, 0xf4240

    .line 696
    .line 697
    .line 698
    cmp-long v10, v6, v8

    .line 699
    .line 700
    if-gez v10, :cond_24

    .line 701
    .line 702
    iget-wide v12, v0, Lf4/t;->F:J

    .line 703
    .line 704
    iget v10, v0, Lf4/t;->j:F

    .line 705
    .line 706
    invoke-static {v6, v7, v10}, Lx3/r;->r(JF)J

    .line 707
    .line 708
    .line 709
    move-result-wide v14

    .line 710
    add-long/2addr v14, v12

    .line 711
    mul-long v6, v6, v19

    .line 712
    .line 713
    div-long/2addr v6, v8

    .line 714
    mul-long/2addr v4, v6

    .line 715
    sub-long v6, v19, v6

    .line 716
    .line 717
    mul-long/2addr v6, v14

    .line 718
    add-long/2addr v6, v4

    .line 719
    div-long v4, v6, v19

    .line 720
    .line 721
    :cond_24
    iget-boolean v6, v0, Lf4/t;->k:Z

    .line 722
    .line 723
    if-nez v6, :cond_26

    .line 724
    .line 725
    iget-wide v6, v0, Lf4/t;->C:J

    .line 726
    .line 727
    cmp-long v8, v4, v6

    .line 728
    .line 729
    if-lez v8, :cond_26

    .line 730
    .line 731
    const/4 v9, 0x1

    .line 732
    iput-boolean v9, v0, Lf4/t;->k:Z

    .line 733
    .line 734
    sub-long v6, v4, v6

    .line 735
    .line 736
    invoke-static {v6, v7}, Lx3/r;->J(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    iget v8, v0, Lf4/t;->j:F

    .line 741
    .line 742
    cmpl-float v9, v8, v18

    .line 743
    .line 744
    if-nez v9, :cond_25

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_25
    long-to-double v6, v6

    .line 748
    float-to-double v8, v8

    .line 749
    div-double/2addr v6, v8

    .line 750
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    :goto_11
    iget-object v8, v0, Lf4/t;->J:Lx3/n;

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    invoke-static {v6, v7}, Lx3/r;->J(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    sub-long/2addr v8, v6

    .line 768
    iget-object v1, v1, Lf4/h0;->s:Lc7/l;

    .line 769
    .line 770
    if-eqz v1, :cond_26

    .line 771
    .line 772
    iget-object v1, v1, Lc7/l;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lf4/k0;

    .line 775
    .line 776
    iget-object v1, v1, Lf4/k0;->G0:Lfc/h0;

    .line 777
    .line 778
    iget-object v6, v1, Lfc/h0;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, Landroid/os/Handler;

    .line 781
    .line 782
    if-eqz v6, :cond_26

    .line 783
    .line 784
    new-instance v7, Lf4/l;

    .line 785
    .line 786
    invoke-direct {v7, v1, v8, v9}, Lf4/l;-><init>(Lfc/h0;J)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    .line 791
    .line 792
    :cond_26
    iput-wide v2, v0, Lf4/t;->D:J

    .line 793
    .line 794
    iput-wide v4, v0, Lf4/t;->C:J

    .line 795
    .line 796
    iput-boolean v11, v0, Lf4/t;->E:Z

    .line 797
    .line 798
    return-wide v4
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

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lf4/t;->J:Lx3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lf4/t;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lf4/t;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lx3/r;->B(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lf4/t;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lf4/t;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lx3/r;->r(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lf4/t;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lf4/t;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Lf4/t;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lf4/t;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lf4/t;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lf4/t;->t:J

    .line 118
    .line 119
    iput-wide v2, p0, Lf4/t;->v:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, Lf4/t;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lx3/r;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, Lf4/t;->t:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Lf4/t;->z:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Lf4/t;->z:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Lf4/t;->z:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Lf4/t;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Lf4/t;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Lf4/t;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lf4/t;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lf4/t;->H:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lf4/t;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lf4/t;->u:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lf4/t;->t:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lf4/t;->s:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Lf4/t;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, Lf4/t;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lf4/t;->u:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
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

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf4/t;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lf4/t;->g:I

    .line 7
    .line 8
    sget v4, Lx3/r;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lf4/t;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lf4/t;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lf4/t;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

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
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lf4/t;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lf4/t;->x:I

    .line 7
    .line 8
    iput v2, p0, Lf4/t;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lf4/t;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lf4/t;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lf4/t;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lf4/t;->k:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
