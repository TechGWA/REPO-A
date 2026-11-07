.class public final Lvi/a;
.super Landroid/view/View;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lpi/q;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:F

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpi/a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lvi/a;->d:I

    .line 7
    .line 8
    sget v0, Lpi/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lvi/a;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lvi/a;->f:Z

    .line 14
    .line 15
    const v0, 0x3d924925

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lvi/a;->g:F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvi/a;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvi/a;->i:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 v0, 0x42580000    # 54.0f

    .line 35
    .line 36
    iput v0, p0, Lvi/a;->j:F

    .line 37
    .line 38
    iput v0, p0, Lvi/a;->k:F

    .line 39
    .line 40
    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    .line 42
    iput v0, p0, Lvi/a;->l:F

    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    iput v0, p0, Lvi/a;->s:F

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-static {v0, p1}, Lpi/x;->c(FLandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iput p1, p0, Lvi/a;->l:F

    .line 61
    .line 62
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final a(FZ)F
    .locals 6

    .line 1
    iget-object v0, p0, Lvi/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lvi/a;->l:F

    .line 12
    .line 13
    mul-float/2addr p2, v1

    .line 14
    sub-float/2addr v0, p2

    .line 15
    :cond_0
    div-float/2addr v0, v1

    .line 16
    float-to-double v2, v0

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    mul-double/2addr v4, v2

    .line 24
    double-to-float p2, v4

    .line 25
    mul-float/2addr p1, p2

    .line 26
    mul-float/2addr p1, v1

    .line 27
    sub-float/2addr p2, p1

    .line 28
    return p2
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
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float v3, v0, v2

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v2

    .line 51
    sub-float/2addr v4, v3

    .line 52
    add-float v3, v1, v0

    .line 53
    .line 54
    add-float/2addr v0, v4

    .line 55
    iget-object v5, p0, Lvi/a;->h:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lvi/a;->j:F

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lvi/a;->k:F

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v1, p0, Lvi/a;->l:F

    .line 75
    .line 76
    div-float/2addr v1, v2

    .line 77
    add-float/2addr v0, v1

    .line 78
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    add-float/2addr v2, v1

    .line 81
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v3, v1

    .line 84
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float/2addr v4, v1

    .line 87
    iget-object v1, p0, Lvi/a;->i:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final c(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput p1, p0, Lvi/a;->s:F

    .line 14
    .line 15
    iput p2, p0, Lvi/a;->t:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvi/a;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lvi/a;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lvi/a;->t:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvi/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lvi/a;->s:F

    .line 39
    .line 40
    const/high16 v1, 0x43b40000    # 360.0f

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const v2, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    sub-float v7, v1, v0

    .line 48
    .line 49
    iget-object v0, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p0, Lvi/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 v3, 0x43b40000    # 360.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v1, p0, Lvi/a;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v1, p0, Lvi/a;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, p0, Lvi/a;->l:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lvi/a;->m:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/high16 v2, 0x43870000    # 270.0f

    .line 99
    .line 100
    iget-object v1, p0, Lvi/a;->i:Landroid/graphics/RectF;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    move v3, v7

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lvi/a;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v4, p0, Lvi/a;->q:Landroid/graphics/Paint;

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v5, 0x7

    .line 120
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lvi/a;->q:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lvi/a;->q:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v4, p0, Lvi/a;->o:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    new-instance v4, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lvi/a;->o:Landroid/graphics/Rect;

    .line 143
    .line 144
    :cond_4
    iget-object v4, p0, Lvi/a;->p:Landroid/graphics/RectF;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    new-instance v4, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lvi/a;->p:Landroid/graphics/RectF;

    .line 154
    .line 155
    :cond_5
    const/4 v4, 0x0

    .line 156
    iget-boolean v5, p0, Lvi/a;->f:Z

    .line 157
    .line 158
    invoke-virtual {p0, v4, v5}, Lvi/a;->a(FZ)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v5, p0, Lvi/a;->j:F

    .line 163
    .line 164
    div-float v3, v4, v3

    .line 165
    .line 166
    sub-float/2addr v5, v3

    .line 167
    iget v7, p0, Lvi/a;->k:F

    .line 168
    .line 169
    sub-float/2addr v7, v3

    .line 170
    iget-object v3, p0, Lvi/a;->o:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-virtual {v3, v11, v11, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lvi/a;->p:Landroid/graphics/RectF;

    .line 185
    .line 186
    add-float v8, v5, v4

    .line 187
    .line 188
    add-float/2addr v4, v7

    .line 189
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lvi/a;->q:Landroid/graphics/Paint;

    .line 193
    .line 194
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 195
    .line 196
    iget v5, p0, Lvi/a;->d:I

    .line 197
    .line 198
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lvi/a;->o:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v4, p0, Lvi/a;->p:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget-object v5, p0, Lvi/a;->q:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, p0, Lvi/a;->f:Z

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    iget-object v2, p0, Lvi/a;->r:Landroid/graphics/Paint;

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    new-instance v2, Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lvi/a;->r:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v2, p0, Lvi/a;->r:Landroid/graphics/Paint;

    .line 234
    .line 235
    iget v3, p0, Lvi/a;->l:F

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lvi/a;->r:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v3, p0, Lvi/a;->d:I

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lvi/a;->r:Landroid/graphics/Paint;

    .line 248
    .line 249
    const/high16 v3, 0x43b40000    # 360.0f

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    move-object v0, p1

    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    iget-object v1, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 259
    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    new-instance v1, Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 278
    .line 279
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget v1, p0, Lvi/a;->t:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 291
    .line 292
    iget v4, p0, Lvi/a;->d:I

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 298
    .line 299
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 300
    .line 301
    iget v5, p0, Lvi/a;->c:I

    .line 302
    .line 303
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget v4, p0, Lvi/a;->g:F

    .line 313
    .line 314
    invoke-virtual {p0, v4, v6}, Lvi/a;->a(FZ)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 319
    .line 320
    .line 321
    iget v2, p0, Lvi/a;->j:F

    .line 322
    .line 323
    iget v4, p0, Lvi/a;->k:F

    .line 324
    .line 325
    iget-object v5, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v6, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    add-float/2addr v6, v5

    .line 338
    div-float/2addr v6, v3

    .line 339
    sub-float/2addr v4, v6

    .line 340
    iget-object v3, p0, Lvi/a;->n:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_0
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvi/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvi/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iput p1, p0, Lvi/a;->s:F

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setStyle(Lpi/r;)V
    .locals 4
    .param p1    # Lpi/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lpi/r;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lvi/a;->c:I

    .line 16
    .line 17
    iget-object v0, p1, Lpi/r;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v0, Lpi/a;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lvi/a;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lpi/r;->g()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lvi/a;->e:I

    .line 43
    .line 44
    iget-object v0, p1, Lpi/r;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lvi/a;->f:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lpi/r;->q(Landroid/content/Context;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lvi/a;->l:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lpi/r;->i(Landroid/content/Context;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lpi/r;->m(Landroid/content/Context;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Lpi/r;->k(Landroid/content/Context;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v3}, Lpi/r;->h(Landroid/content/Context;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lpi/r;->i:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lvi/a;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
