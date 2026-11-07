.class public final Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj1/d;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj1/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj1/d;->e:I

    .line 27
    .line 28
    iput v0, p0, Lj1/d;->f:I

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


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lc7/c;
    .locals 39

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
    const-string v3, "motionEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lj1/d;->b:Landroid/util/SparseLongArray;

    .line 17
    .line 18
    iget-object v5, v0, Lj1/d;->c:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v7, v9, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v0, Lj1/d;->e:I

    .line 49
    .line 50
    if-ne v7, v11, :cond_2

    .line 51
    .line 52
    iget v11, v0, Lj1/d;->f:I

    .line 53
    .line 54
    if-eq v10, v11, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v7, v0, Lj1/d;->e:I

    .line 57
    .line 58
    iput v10, v0, Lj1/d;->f:I

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    if-eq v7, v13, :cond_6

    .line 76
    .line 77
    if-eq v7, v12, :cond_5

    .line 78
    .line 79
    :cond_4
    const-wide/16 v15, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-gez v13, :cond_4

    .line 91
    .line 92
    iget-wide v13, v0, Lj1/d;->a:J

    .line 93
    .line 94
    const-wide/16 v15, 0x1

    .line 95
    .line 96
    add-long v10, v13, v15

    .line 97
    .line 98
    iput-wide v10, v0, Lj1/d;->a:J

    .line 99
    .line 100
    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-wide/16 v15, 0x1

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-gez v11, :cond_7

    .line 119
    .line 120
    iget-wide v13, v0, Lj1/d;->a:J

    .line 121
    .line 122
    add-long v8, v13, v15

    .line 123
    .line 124
    iput-wide v8, v0, Lj1/d;->a:J

    .line 125
    .line 126
    invoke-virtual {v4, v10, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v6, :cond_7

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    const/16 v7, 0xa

    .line 140
    .line 141
    if-eq v3, v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x7

    .line 144
    if-eq v3, v8, :cond_9

    .line 145
    .line 146
    if-ne v3, v12, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v8, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    const/4 v8, 0x1

    .line 152
    :goto_3
    const/16 v9, 0x8

    .line 153
    .line 154
    if-ne v3, v9, :cond_a

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const/4 v10, 0x0

    .line 159
    :goto_4
    if-eqz v8, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x1

    .line 170
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/4 v14, 0x1

    .line 175
    :goto_5
    const/4 v11, 0x6

    .line 176
    if-eq v3, v14, :cond_d

    .line 177
    .line 178
    if-eq v3, v11, :cond_c

    .line 179
    .line 180
    const/4 v3, -0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    const/4 v3, 0x0

    .line 188
    :goto_6
    iget-object v14, v0, Lj1/d;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v18, v15

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_7
    if-ge v13, v15, :cond_1a

    .line 201
    .line 202
    if-nez v8, :cond_f

    .line 203
    .line 204
    if-eq v13, v3, :cond_f

    .line 205
    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_f

    .line 213
    .line 214
    :cond_e
    const/16 v30, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const/16 v30, 0x0

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-ltz v12, :cond_10

    .line 228
    .line 229
    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    move/from16 v36, v8

    .line 234
    .line 235
    move/from16 v37, v10

    .line 236
    .line 237
    move-wide/from16 v22, v11

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_10
    move/from16 v36, v8

    .line 241
    .line 242
    iget-wide v7, v0, Lj1/d;->a:J

    .line 243
    .line 244
    move/from16 v37, v10

    .line 245
    .line 246
    add-long v9, v7, v18

    .line 247
    .line 248
    iput-wide v9, v0, Lj1/d;->a:J

    .line 249
    .line 250
    invoke-virtual {v4, v11, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 251
    .line 252
    .line 253
    move-wide/from16 v22, v7

    .line 254
    .line 255
    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v7, v8}, Lx0/e;->a(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    if-nez v13, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v7, v8}, Lx0/e;->a(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    :goto_a
    move-wide/from16 v26, v7

    .line 286
    .line 287
    move-wide/from16 v28, v9

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v10, 0x1d

    .line 293
    .line 294
    if-lt v9, v10, :cond_12

    .line 295
    .line 296
    sget-object v7, Lj1/e;->a:Lj1/e;

    .line 297
    .line 298
    invoke-virtual {v7, v1, v13}, Lj1/e;->a(Landroid/view/MotionEvent;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    goto :goto_a

    .line 307
    :cond_12
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    move-wide/from16 v28, v7

    .line 312
    .line 313
    move-wide/from16 v26, v9

    .line 314
    .line 315
    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_13

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    if-eq v7, v8, :cond_16

    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    if-eq v7, v11, :cond_15

    .line 326
    .line 327
    if-eq v7, v6, :cond_14

    .line 328
    .line 329
    const/4 v11, 0x4

    .line 330
    if-eq v7, v11, :cond_14

    .line 331
    .line 332
    :cond_13
    const/16 v31, 0x0

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    move/from16 v31, v11

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_15
    move/from16 v31, v6

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_16
    const/16 v31, 0x1

    .line 342
    .line 343
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/4 v11, 0x0

    .line 353
    :goto_d
    if-ge v11, v8, :cond_18

    .line 354
    .line 355
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    if-nez v21, :cond_17

    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    if-nez v21, :cond_17

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    if-nez v21, :cond_17

    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v21

    .line 385
    if-nez v21, :cond_17

    .line 386
    .line 387
    new-instance v6, Lj1/c;

    .line 388
    .line 389
    move/from16 v38, v13

    .line 390
    .line 391
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    invoke-static {v9, v10}, Lx0/e;->a(FF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-direct {v6, v12, v13, v9, v10}, Lj1/c;-><init>(JJ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_17
    move/from16 v38, v13

    .line 407
    .line 408
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 409
    .line 410
    move/from16 v13, v38

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    goto :goto_d

    .line 414
    :cond_18
    move/from16 v38, v13

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const/16 v8, 0x8

    .line 421
    .line 422
    if-ne v6, v8, :cond_19

    .line 423
    .line 424
    const/16 v12, 0xa

    .line 425
    .line 426
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const/16 v9, 0x9

    .line 431
    .line 432
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    neg-float v10, v10

    .line 437
    invoke-static {v6, v10}, Lx0/e;->a(FF)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    :goto_f
    move-wide/from16 v34, v10

    .line 442
    .line 443
    move/from16 v6, v38

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_19
    const/16 v9, 0x9

    .line 447
    .line 448
    const/16 v12, 0xa

    .line 449
    .line 450
    sget-wide v10, Lx0/d;->b:J

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :goto_10
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v32

    .line 462
    new-instance v21, Lj1/o;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v24

    .line 468
    move-object/from16 v33, v7

    .line 469
    .line 470
    invoke-direct/range {v21 .. v35}, Lj1/o;-><init>(JJJJZIZLjava/util/ArrayList;J)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v7, v21

    .line 474
    .line 475
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v13, v6, 0x1

    .line 479
    .line 480
    move v7, v12

    .line 481
    move/from16 v10, v37

    .line 482
    .line 483
    const/4 v6, 0x3

    .line 484
    const/4 v11, 0x6

    .line 485
    move v12, v9

    .line 486
    move v9, v8

    .line 487
    move/from16 v8, v36

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v7, 0x1

    .line 496
    if-eq v2, v7, :cond_1b

    .line 497
    .line 498
    const/4 v3, 0x6

    .line 499
    if-eq v2, v3, :cond_1b

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-virtual {v5, v2, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-le v2, v3, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/16 v17, 0x1

    .line 539
    .line 540
    add-int/lit8 v2, v2, -0x1

    .line 541
    .line 542
    const/4 v3, -0x1

    .line 543
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    move v8, v11

    .line 554
    :goto_13
    if-ge v8, v7, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-ne v9, v6, :cond_1d

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 570
    .line 571
    .line 572
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1f
    new-instance v2, Lc7/c;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v14, v1}, Lc7/c;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 581
    .line 582
    .line 583
    return-object v2
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
