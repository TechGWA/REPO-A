.class public final Lmb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmb/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lmb/b;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput p1, p0, Lmb/b;->g:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, Lmb/b;->d:I

    .line 40
    .line 41
    iput p1, p0, Lmb/b;->e:I

    .line 42
    .line 43
    iput p1, p0, Lmb/b;->f:I

    .line 44
    .line 45
    iput p2, p0, Lmb/b;->h:I

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


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmb/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lmb/a;

    .line 29
    .line 30
    iget v4, v3, Lmb/a;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v3, Lmb/a;->c:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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

.method public final c(I)Llb/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmb/b;->e:I

    .line 4
    .line 5
    iget v2, v0, Lmb/b;->f:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rsub-int/lit8 v2, v1, 0x20

    .line 9
    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    iget-object v6, v0, Lmb/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v5, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget v7, Lyb/w;->a:I

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gt v7, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lmb/b;->d()Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lyb/w;->a:I

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gt v6, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v5, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v2, v5

    .line 88
    sub-int v5, v1, v2

    .line 89
    .line 90
    const/high16 v6, -0x80000000

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x1

    .line 94
    move/from16 v9, p1

    .line 95
    .line 96
    if-eq v9, v6, :cond_4

    .line 97
    .line 98
    move v12, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v6, v0, Lmb/b;->g:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v9, 0x3

    .line 109
    if-lt v6, v9, :cond_5

    .line 110
    .line 111
    if-gez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    move v12, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget v6, v0, Lmb/b;->g:I

    .line 116
    .line 117
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    if-lez v5, :cond_7

    .line 120
    .line 121
    move v12, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v12, v3

    .line 124
    :goto_3
    if-eq v12, v8, :cond_9

    .line 125
    .line 126
    const v3, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x42000000    # 32.0f

    .line 133
    .line 134
    if-eq v12, v7, :cond_8

    .line 135
    .line 136
    :goto_4
    int-to-float v1, v1

    .line 137
    div-float/2addr v1, v6

    .line 138
    mul-float/2addr v1, v5

    .line 139
    add-float/2addr v1, v3

    .line 140
    :goto_5
    move v11, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    rsub-int/lit8 v1, v2, 0x20

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    iget v1, v0, Lmb/b;->d:I

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    if-le v1, v2, :cond_a

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    iget v2, v0, Lmb/b;->g:I

    .line 157
    .line 158
    if-ne v2, v8, :cond_b

    .line 159
    .line 160
    iget v2, v0, Lmb/b;->h:I

    .line 161
    .line 162
    sub-int/2addr v2, v8

    .line 163
    sub-int/2addr v1, v2

    .line 164
    :cond_b
    :goto_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 165
    .line 166
    int-to-float v8, v1

    .line 167
    new-instance v3, Llb/b;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    const/high16 v10, -0x80000000

    .line 172
    .line 173
    const v14, -0x800001

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/high16 v18, -0x1000000

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    move v13, v10

    .line 184
    move v15, v14

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    move/from16 v19, v10

    .line 188
    .line 189
    invoke-direct/range {v3 .. v20}, Llb/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 190
    .line 191
    .line 192
    return-object v3
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

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Lmb/b;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lmb/b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lmb/a;

    .line 35
    .line 36
    iget-boolean v4, v13, Lmb/a;->b:Z

    .line 37
    .line 38
    iget v14, v13, Lmb/a;->a:I

    .line 39
    .line 40
    const/16 v15, 0x8

    .line 41
    .line 42
    if-eq v14, v15, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v14, v11, :cond_1

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v15, 0x0

    .line 50
    :goto_1
    if-ne v14, v11, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Lmb/c;->A:[I

    .line 54
    .line 55
    aget v10, v10, v14

    .line 56
    .line 57
    :goto_2
    move v11, v15

    .line 58
    :cond_3
    iget v13, v13, Lmb/a;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lmb/a;

    .line 73
    .line 74
    iget v12, v12, Lmb/a;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x21

    .line 86
    .line 87
    invoke-static {v1, v6, v13, v12}, Lnet/pubnative/lite/sdk/a;->r(Landroid/text/SpannableStringBuilder;III)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-ne v6, v3, :cond_7

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    move v6, v13

    .line 97
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const/16 v12, 0x21

    .line 103
    .line 104
    invoke-static {v4, v1, v7, v13, v12}, Lnet/pubnative/lite/sdk/a;->q(ILandroid/text/SpannableStringBuilder;III)V

    .line 105
    .line 106
    .line 107
    move v7, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    if-ne v7, v3, :cond_9

    .line 110
    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    move v7, v13

    .line 114
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 115
    .line 116
    if-ne v9, v3, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x21

    .line 125
    .line 126
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :goto_6
    move v9, v10

    .line 130
    move v8, v13

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    const/16 v12, 0x21

    .line 133
    .line 134
    if-eq v6, v3, :cond_c

    .line 135
    .line 136
    if-eq v6, v2, :cond_c

    .line 137
    .line 138
    invoke-static {v1, v6, v2, v12}, Lnet/pubnative/lite/sdk/a;->r(Landroid/text/SpannableStringBuilder;III)V

    .line 139
    .line 140
    .line 141
    :cond_c
    if-eq v7, v3, :cond_d

    .line 142
    .line 143
    if-eq v7, v2, :cond_d

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v4, v1, v7, v2, v12}, Lnet/pubnative/lite/sdk/a;->q(ILandroid/text/SpannableStringBuilder;III)V

    .line 147
    .line 148
    .line 149
    :cond_d
    if-eq v8, v2, :cond_f

    .line 150
    .line 151
    if-ne v9, v3, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-object v2
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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmb/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
