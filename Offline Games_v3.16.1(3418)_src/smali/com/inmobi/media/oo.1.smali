.class public final Lcom/inmobi/media/oo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/so;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "visibilityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPaused"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/oo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/oo;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/oo;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/oo;->d:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/oo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/oo;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/so;

    .line 19
    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/inmobi/media/so;->k:Z

    .line 24
    .line 25
    iget-object v4, v1, Lcom/inmobi/media/so;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_14

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/inmobi/media/qo;

    .line 58
    .line 59
    iget v7, v5, Lcom/inmobi/media/qo;->a:I

    .line 60
    .line 61
    iget-object v5, v5, Lcom/inmobi/media/qo;->c:Landroid/view/View;

    .line 62
    .line 63
    iget-byte v8, v1, Lcom/inmobi/media/so;->c:B

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    .line 69
    .line 70
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/v7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/v7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v0, Lcom/inmobi/media/oo;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/oo;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x2

    .line 95
    if-ne v8, v10, :cond_12

    .line 96
    .line 97
    sget-object v8, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    .line 98
    .line 99
    const-string v11, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 100
    .line 101
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/v7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/v7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string v8, "view"

    .line 113
    .line 114
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v8, v6, Lcom/inmobi/media/xi;

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_4
    move-object v11, v6

    .line 137
    check-cast v11, Lcom/inmobi/media/xi;

    .line 138
    .line 139
    new-array v12, v10, [I

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/inmobi/media/xi;->getViewableFrameArray()[I

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aget v14, v12, v3

    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    aget v15, v13, v3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v15, v3

    .line 156
    :goto_1
    add-int/2addr v14, v15

    .line 157
    aget v12, v12, v9

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    aget v15, v13, v9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v15, v3

    .line 165
    :goto_2
    add-int/2addr v12, v15

    .line 166
    new-instance v15, Landroid/graphics/Rect;

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    aget v16, v13, v10

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move/from16 v16, v3

    .line 174
    .line 175
    :goto_3
    add-int v2, v14, v16

    .line 176
    .line 177
    const/16 v16, 0x3

    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    aget v13, v13, v16

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move v13, v3

    .line 185
    :goto_4
    add-int/2addr v13, v12

    .line 186
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v8, "createBitmap(...)"

    .line 210
    .line 211
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Landroid/graphics/Canvas;

    .line 215
    .line 216
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-float v8, v8

    .line 236
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    div-float/2addr v8, v12

    .line 241
    invoke-static {v8}, Lcom/inmobi/media/N3;->b(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    int-to-float v12, v12

    .line 250
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    div-float/2addr v12, v13

    .line 255
    invoke-static {v12}, Lcom/inmobi/media/N3;->b(F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v2, v8, v12, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v8, "createScaledBitmap(...)"

    .line 264
    .line 265
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/inmobi/media/xi;->getViewableFrameArray()[I

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    aget v13, v8, v3

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move v13, v3

    .line 282
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    aget v14, v8, v9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move v14, v3

    .line 296
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v8, :cond_b

    .line 301
    .line 302
    aget v10, v8, v10

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v10, v3

    .line 306
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    sub-int/2addr v14, v12

    .line 311
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    aget v8, v8, v16

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move v8, v3

    .line 321
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    sub-int/2addr v14, v13

    .line 326
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-lez v10, :cond_e

    .line 331
    .line 332
    if-gtz v8, :cond_d

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    invoke-static {v2, v12, v13, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 343
    .line 344
    :goto_a
    if-eqz v17, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    mul-int/2addr v8, v2

    .line 355
    new-array v2, v8, [I

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 378
    .line 379
    .line 380
    move v2, v3

    .line 381
    move v10, v2

    .line 382
    :goto_b
    if-ge v2, v8, :cond_10

    .line 383
    .line 384
    aget v12, v18, v2

    .line 385
    .line 386
    const/high16 v13, -0x1000000

    .line 387
    .line 388
    if-le v12, v13, :cond_f

    .line 389
    .line 390
    if-gez v12, :cond_f

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    invoke-virtual {v11}, Lcom/inmobi/media/xi;->getMinimumPixelsPainted()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-lt v10, v12, :cond_f

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    :goto_c
    move v9, v3

    .line 405
    :goto_d
    if-eqz v5, :cond_11

    .line 406
    .line 407
    if-eqz v7, :cond_11

    .line 408
    .line 409
    if-eqz v9, :cond_11

    .line 410
    .line 411
    iget-object v2, v0, Lcom/inmobi/media/oo;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/oo;->c:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_12
    sget-object v2, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    .line 426
    .line 427
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/v7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_13

    .line 432
    .line 433
    invoke-virtual {v2, v6, v6, v7}, Lcom/inmobi/media/v7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    iget-object v2, v0, Lcom/inmobi/media/oo;->b:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/oo;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_14
    if-eqz v1, :cond_15

    .line 454
    .line 455
    iget-object v2, v1, Lcom/inmobi/media/so;->h:Lcom/inmobi/media/po;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_15
    const/4 v2, 0x0

    .line 459
    :goto_e
    if-eqz v2, :cond_16

    .line 460
    .line 461
    iget-object v3, v0, Lcom/inmobi/media/oo;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v4, v0, Lcom/inmobi/media/oo;->c:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/po;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/oo;->b:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/inmobi/media/oo;->c:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 476
    .line 477
    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/inmobi/media/so;->d()V

    .line 481
    .line 482
    .line 483
    :cond_17
    return-void
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
