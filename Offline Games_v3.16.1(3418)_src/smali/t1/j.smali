.class public final Lt1/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Z

.field public final b:Landroid/text/Layout;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIILhn/a;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    sget-object v11, Lt1/f;->b:Ldp/i;

    .line 9
    .line 10
    const-string v4, "charSequence"

    .line 11
    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "textPaint"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "layoutIntrinsics"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static/range {p6 .. p6}, Lt1/f;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lt1/i;->a:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v12, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v2, v7, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v2, v7, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    if-eq v2, v7, :cond_0

    .line 53
    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lt1/i;->b:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lt1/i;->a:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    :goto_0
    instance-of v7, v1, Landroid/text/Spanned;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Landroid/text/Spanned;

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const-class v9, Lv1/a;

    .line 80
    .line 81
    invoke-interface {v7, v8, v4, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v4, :cond_5

    .line 86
    .line 87
    move v4, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v4, 0x0

    .line 90
    :goto_1
    iget-object v7, v3, Lhn/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v7}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    float-to-double v8, v0

    .line 99
    move/from16 p6, v12

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    double-to-float v10, v12

    .line 106
    float-to-int v10, v10

    .line 107
    const-string v12, "alignment"

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    iget-object v3, v3, Lhn/a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpg-float v0, v3, v0

    .line 124
    .line 125
    if-gtz v0, :cond_9

    .line 126
    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Failed requirement."

    .line 133
    .line 134
    if-ltz v10, :cond_8

    .line 135
    .line 136
    if-ltz v10, :cond_7

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    if-nez p5, :cond_6

    .line 140
    .line 141
    new-instance v0, Landroid/text/BoringLayout;

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v4, v2

    .line 147
    move v3, v10

    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v4, v2

    .line 155
    move v3, v10

    .line 156
    new-instance v0, Landroid/text/BoringLayout;

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p1

    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    move-object/from16 v9, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move/from16 v7, p7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_9
    move-object v4, v2

    .line 185
    move v3, v10

    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float v0, v0

    .line 195
    float-to-int v9, v0

    .line 196
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Lt1/f;->a:Lt1/c;

    .line 200
    .line 201
    new-instance v0, Lt1/h;

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    move-object/from16 v8, p5

    .line 205
    .line 206
    move/from16 v7, p7

    .line 207
    .line 208
    move/from16 v10, p8

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v4

    .line 212
    move v4, v3

    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    invoke-direct/range {v0 .. v10}, Lt1/h;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v0}, Lt1/g;->a(Lt1/h;)Landroid/text/StaticLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    iput-object v0, p0, Lt1/j;->b:Landroid/text/Layout;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Lt1/j;->c:I

    .line 233
    .line 234
    if-ge v1, v7, :cond_b

    .line 235
    .line 236
    :cond_a
    const/4 v12, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eq v0, v1, :cond_a

    .line 255
    .line 256
    :cond_c
    move/from16 v12, p6

    .line 257
    .line 258
    :goto_4
    iput-boolean v12, p0, Lt1/j;->a:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lt1/j;->d()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v0, v0, Landroid/text/Spanned;

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    new-array v1, v0, [Lv1/f;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lt1/j;->d()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/text/Spanned;

    .line 278
    .line 279
    invoke-virtual {p0}, Lt1/j;->d()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const-class v3, Lv1/f;

    .line 288
    .line 289
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, [Lv1/f;

    .line 294
    .line 295
    const-string v2, "lineHeightStyleSpans"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    array-length v2, v1

    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    new-array v1, v0, [Lv1/f;

    .line 304
    .line 305
    :cond_e
    :goto_5
    array-length v0, v1

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_6
    if-ge v2, v0, :cond_11

    .line 310
    .line 311
    aget-object v5, v1, v2

    .line 312
    .line 313
    iget v6, v5, Lv1/f;->i:I

    .line 314
    .line 315
    if-gez v6, :cond_f

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_f
    iget v5, v5, Lv1/f;->j:I

    .line 326
    .line 327
    if-gez v5, :cond_10

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    if-nez v3, :cond_12

    .line 341
    .line 342
    if-nez v4, :cond_12

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    new-instance v11, Ldp/i;

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v11, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    iget-object v0, v11, Ldp/i;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lt1/j;->d:I

    .line 372
    .line 373
    iget-object v0, v11, Ldp/i;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lt1/j;->e:I

    .line 386
    .line 387
    sget-object v0, Ldp/g;->d:Ldp/g;

    .line 388
    .line 389
    new-instance v1, Ljr/k;

    .line 390
    .line 391
    const/16 v2, 0x11

    .line 392
    .line 393
    invoke-direct {v1, p0, v2}, Ljr/k;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lt1/j;->f:Ljava/lang/Object;

    .line 401
    .line 402
    return-void
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
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget v0, p0, Lt1/j;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lt1/j;->b:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr v0, p1

    .line 12
    return v0
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

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Lt1/j;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lt1/j;->b:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lt1/j;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lt1/j;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    int-to-float p1, p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/j;->b:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lt1/j;->d:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
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

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/j;->b:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout.text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
