.class public final Lm2/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
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

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
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
.end method


# virtual methods
.method public final b(Lj2/d;Lk2/b;)V
    .locals 17

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
    iget-object v3, v1, Lj2/d;->J:Lj2/c;

    .line 8
    .line 9
    iget-object v4, v1, Lj2/d;->H:Lj2/c;

    .line 10
    .line 11
    iget v5, v1, Lj2/d;->f0:I

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    iput v7, v2, Lk2/b;->e:I

    .line 19
    .line 20
    iput v7, v2, Lk2/b;->f:I

    .line 21
    .line 22
    iput v7, v2, Lk2/b;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v1, Lj2/d;->S:Lj2/d;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_1
    iget v5, v2, Lk2/b;->a:I

    .line 32
    .line 33
    iget v6, v2, Lk2/b;->b:I

    .line 34
    .line 35
    iget v8, v2, Lk2/b;->c:I

    .line 36
    .line 37
    iget v9, v2, Lk2/b;->d:I

    .line 38
    .line 39
    iget v10, v0, Lm2/f;->b:I

    .line 40
    .line 41
    iget v11, v0, Lm2/f;->c:I

    .line 42
    .line 43
    add-int/2addr v10, v11

    .line 44
    iget v11, v0, Lm2/f;->d:I

    .line 45
    .line 46
    iget-object v12, v1, Lj2/d;->e0:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v5}, Lv/e;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x3

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v13, :cond_c

    .line 56
    .line 57
    if-eq v13, v14, :cond_b

    .line 58
    .line 59
    if-eq v13, v7, :cond_5

    .line 60
    .line 61
    if-eq v13, v15, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v8, v0, Lm2/f;->f:I

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget v13, v4, Lj2/c;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v13, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v15, v3, Lj2/c;->g:I

    .line 76
    .line 77
    add-int/2addr v13, v15

    .line 78
    :cond_4
    add-int/2addr v11, v13

    .line 79
    const/4 v13, -0x1

    .line 80
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v8, v0, Lm2/f;->f:I

    .line 86
    .line 87
    const/4 v13, -0x2

    .line 88
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v11, v1, Lj2/d;->r:I

    .line 93
    .line 94
    if-ne v11, v14, :cond_6

    .line 95
    .line 96
    move v11, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v11, 0x0

    .line 99
    :goto_1
    iget v13, v2, Lk2/b;->j:I

    .line 100
    .line 101
    if-eq v13, v14, :cond_7

    .line 102
    .line 103
    if-ne v13, v7, :cond_d

    .line 104
    .line 105
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v1}, Lj2/d;->i()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-ne v13, v15, :cond_8

    .line 114
    .line 115
    move v13, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v13, 0x0

    .line 118
    :goto_2
    iget v15, v2, Lk2/b;->j:I

    .line 119
    .line 120
    if-eq v15, v7, :cond_a

    .line 121
    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    if-nez v13, :cond_a

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v1}, Lj2/d;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    :cond_a
    invoke-virtual {v1}, Lj2/d;->o()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/high16 v13, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    .line 147
    iget v8, v0, Lm2/f;->f:I

    .line 148
    .line 149
    const/4 v15, -0x2

    .line 150
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :cond_d
    :goto_3
    invoke-static {v6}, Lv/e;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_18

    .line 166
    .line 167
    if-eq v11, v14, :cond_17

    .line 168
    .line 169
    if-eq v11, v7, :cond_11

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    if-eq v11, v9, :cond_e

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_e
    iget v9, v0, Lm2/f;->g:I

    .line 178
    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    iget-object v4, v1, Lj2/d;->I:Lj2/c;

    .line 182
    .line 183
    iget v4, v4, Lj2/c;->g:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    const/4 v4, 0x0

    .line 187
    :goto_4
    if-eqz v3, :cond_10

    .line 188
    .line 189
    iget-object v3, v1, Lj2/d;->K:Lj2/c;

    .line 190
    .line 191
    iget v3, v3, Lj2/c;->g:I

    .line 192
    .line 193
    add-int/2addr v4, v3

    .line 194
    :cond_10
    add-int/2addr v10, v4

    .line 195
    const/4 v13, -0x1

    .line 196
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_7

    .line 201
    :cond_11
    iget v3, v0, Lm2/f;->g:I

    .line 202
    .line 203
    const/4 v13, -0x2

    .line 204
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v1, Lj2/d;->s:I

    .line 209
    .line 210
    if-ne v4, v14, :cond_12

    .line 211
    .line 212
    move v4, v14

    .line 213
    goto :goto_5

    .line 214
    :cond_12
    const/4 v4, 0x0

    .line 215
    :goto_5
    iget v9, v2, Lk2/b;->j:I

    .line 216
    .line 217
    if-eq v9, v14, :cond_13

    .line 218
    .line 219
    if-ne v9, v7, :cond_19

    .line 220
    .line 221
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v1}, Lj2/d;->o()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ne v9, v10, :cond_14

    .line 230
    .line 231
    move v9, v14

    .line 232
    goto :goto_6

    .line 233
    :cond_14
    const/4 v9, 0x0

    .line 234
    :goto_6
    iget v10, v2, Lk2/b;->j:I

    .line 235
    .line 236
    if-eq v10, v7, :cond_16

    .line 237
    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    if-eqz v4, :cond_15

    .line 241
    .line 242
    if-nez v9, :cond_16

    .line 243
    .line 244
    :cond_15
    invoke-virtual {v1}, Lj2/d;->z()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_19

    .line 249
    .line 250
    :cond_16
    invoke-virtual {v1}, Lj2/d;->i()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v13, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_7

    .line 261
    :cond_17
    const/high16 v13, 0x40000000    # 2.0f

    .line 262
    .line 263
    iget v3, v0, Lm2/f;->g:I

    .line 264
    .line 265
    const/4 v15, -0x2

    .line 266
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_7

    .line 271
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :cond_19
    :goto_7
    iget-object v4, v1, Lj2/d;->S:Lj2/d;

    .line 278
    .line 279
    check-cast v4, Lj2/e;

    .line 280
    .line 281
    iget-object v9, v0, Lm2/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz v4, :cond_1a

    .line 284
    .line 285
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 286
    .line 287
    const/16 v11, 0x100

    .line 288
    .line 289
    invoke-static {v10, v11}, Lj2/g;->c(II)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_1a

    .line 294
    .line 295
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v1}, Lj2/d;->o()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v10, v11, :cond_1a

    .line 304
    .line 305
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v4}, Lj2/d;->o()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ge v10, v11, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v1}, Lj2/d;->i()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ne v10, v11, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v4}, Lj2/d;->i()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ge v10, v4, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget v10, v1, Lj2/d;->Z:I

    .line 340
    .line 341
    if-ne v4, v10, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v1}, Lj2/d;->x()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_1a

    .line 348
    .line 349
    iget v4, v1, Lj2/d;->F:I

    .line 350
    .line 351
    invoke-virtual {v1}, Lj2/d;->o()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-static {v4, v8, v10}, Lm2/f;->a(III)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_1a

    .line 360
    .line 361
    iget v4, v1, Lj2/d;->G:I

    .line 362
    .line 363
    invoke-virtual {v1}, Lj2/d;->i()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v4, v3, v10}, Lm2/f;->a(III)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v1}, Lj2/d;->o()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v2, Lk2/b;->e:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lj2/d;->i()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v2, Lk2/b;->f:I

    .line 384
    .line 385
    iget v1, v1, Lj2/d;->Z:I

    .line 386
    .line 387
    iput v1, v2, Lk2/b;->g:I

    .line 388
    .line 389
    return-void

    .line 390
    :cond_1a
    const/4 v4, 0x3

    .line 391
    if-ne v5, v4, :cond_1b

    .line 392
    .line 393
    move v10, v14

    .line 394
    goto :goto_8

    .line 395
    :cond_1b
    const/4 v10, 0x0

    .line 396
    :goto_8
    if-ne v6, v4, :cond_1c

    .line 397
    .line 398
    move v4, v14

    .line 399
    goto :goto_9

    .line 400
    :cond_1c
    const/4 v4, 0x0

    .line 401
    :goto_9
    const/4 v11, 0x4

    .line 402
    if-eq v6, v11, :cond_1e

    .line 403
    .line 404
    if-ne v6, v14, :cond_1d

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_1d
    const/4 v6, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_1e
    :goto_a
    move v6, v14

    .line 410
    :goto_b
    if-eq v5, v11, :cond_20

    .line 411
    .line 412
    if-ne v5, v14, :cond_1f

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1f
    const/4 v5, 0x0

    .line 416
    goto :goto_d

    .line 417
    :cond_20
    :goto_c
    move v5, v14

    .line 418
    :goto_d
    const/4 v11, 0x0

    .line 419
    if-eqz v10, :cond_21

    .line 420
    .line 421
    iget v13, v1, Lj2/d;->V:F

    .line 422
    .line 423
    cmpl-float v13, v13, v11

    .line 424
    .line 425
    if-lez v13, :cond_21

    .line 426
    .line 427
    move v13, v14

    .line 428
    goto :goto_e

    .line 429
    :cond_21
    const/4 v13, 0x0

    .line 430
    :goto_e
    if-eqz v4, :cond_22

    .line 431
    .line 432
    iget v15, v1, Lj2/d;->V:F

    .line 433
    .line 434
    cmpl-float v11, v15, v11

    .line 435
    .line 436
    if-lez v11, :cond_22

    .line 437
    .line 438
    move v11, v14

    .line 439
    goto :goto_f

    .line 440
    :cond_22
    const/4 v11, 0x0

    .line 441
    :goto_f
    if-nez v12, :cond_23

    .line 442
    .line 443
    :goto_10
    return-void

    .line 444
    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lm2/e;

    .line 449
    .line 450
    iget v0, v2, Lk2/b;->j:I

    .line 451
    .line 452
    if-eq v0, v14, :cond_25

    .line 453
    .line 454
    if-eq v0, v7, :cond_25

    .line 455
    .line 456
    if-eqz v10, :cond_25

    .line 457
    .line 458
    iget v0, v1, Lj2/d;->r:I

    .line 459
    .line 460
    if-nez v0, :cond_25

    .line 461
    .line 462
    if-eqz v4, :cond_25

    .line 463
    .line 464
    iget v0, v1, Lj2/d;->s:I

    .line 465
    .line 466
    if-eqz v0, :cond_24

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_24
    const/4 v0, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v13, -0x1

    .line 473
    const/4 v14, 0x0

    .line 474
    goto/16 :goto_19

    .line 475
    .line 476
    :cond_25
    :goto_11
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 477
    .line 478
    .line 479
    iput v8, v1, Lj2/d;->F:I

    .line 480
    .line 481
    iput v3, v1, Lj2/d;->G:I

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    iput-boolean v0, v1, Lj2/d;->g:Z

    .line 485
    .line 486
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iget v10, v1, Lj2/d;->u:I

    .line 499
    .line 500
    if-lez v10, :cond_26

    .line 501
    .line 502
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    goto :goto_12

    .line 507
    :cond_26
    move v10, v0

    .line 508
    :goto_12
    iget v14, v1, Lj2/d;->v:I

    .line 509
    .line 510
    if-lez v14, :cond_27

    .line 511
    .line 512
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    :cond_27
    iget v14, v1, Lj2/d;->x:I

    .line 517
    .line 518
    if-lez v14, :cond_28

    .line 519
    .line 520
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    :goto_13
    move/from16 v16, v3

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_28
    move v14, v4

    .line 528
    goto :goto_13

    .line 529
    :goto_14
    iget v3, v1, Lj2/d;->y:I

    .line 530
    .line 531
    if-lez v3, :cond_29

    .line 532
    .line 533
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    :cond_29
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    invoke-static {v3, v9}, Lj2/g;->c(II)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_2b

    .line 545
    .line 546
    const/high16 v3, 0x3f000000    # 0.5f

    .line 547
    .line 548
    if-eqz v13, :cond_2a

    .line 549
    .line 550
    if-eqz v6, :cond_2a

    .line 551
    .line 552
    iget v5, v1, Lj2/d;->V:F

    .line 553
    .line 554
    int-to-float v6, v14

    .line 555
    mul-float/2addr v6, v5

    .line 556
    add-float/2addr v6, v3

    .line 557
    float-to-int v3, v6

    .line 558
    move v10, v3

    .line 559
    goto :goto_15

    .line 560
    :cond_2a
    if-eqz v11, :cond_2b

    .line 561
    .line 562
    if-eqz v5, :cond_2b

    .line 563
    .line 564
    iget v5, v1, Lj2/d;->V:F

    .line 565
    .line 566
    int-to-float v6, v10

    .line 567
    div-float/2addr v6, v5

    .line 568
    add-float/2addr v6, v3

    .line 569
    float-to-int v3, v6

    .line 570
    move v14, v3

    .line 571
    :cond_2b
    :goto_15
    if-ne v0, v10, :cond_2d

    .line 572
    .line 573
    if-eq v4, v14, :cond_2c

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_2c
    move v5, v7

    .line 577
    move v3, v10

    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_16
    const/4 v13, -0x1

    .line 580
    goto :goto_19

    .line 581
    :cond_2d
    :goto_17
    const/high16 v13, 0x40000000    # 2.0f

    .line 582
    .line 583
    if-eq v0, v10, :cond_2e

    .line 584
    .line 585
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    :cond_2e
    if-eq v4, v14, :cond_2f

    .line 590
    .line 591
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto :goto_18

    .line 596
    :cond_2f
    move/from16 v3, v16

    .line 597
    .line 598
    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 599
    .line 600
    .line 601
    iput v8, v1, Lj2/d;->F:I

    .line 602
    .line 603
    iput v3, v1, Lj2/d;->G:I

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    iput-boolean v0, v1, Lj2/d;->g:Z

    .line 607
    .line 608
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    move v14, v4

    .line 621
    goto :goto_16

    .line 622
    :goto_19
    if-eq v5, v13, :cond_30

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    goto :goto_1a

    .line 626
    :cond_30
    move v4, v0

    .line 627
    :goto_1a
    iget v6, v2, Lk2/b;->c:I

    .line 628
    .line 629
    if-ne v3, v6, :cond_32

    .line 630
    .line 631
    iget v6, v2, Lk2/b;->d:I

    .line 632
    .line 633
    if-eq v14, v6, :cond_31

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_31
    move v7, v0

    .line 637
    goto :goto_1c

    .line 638
    :cond_32
    :goto_1b
    const/4 v7, 0x1

    .line 639
    :goto_1c
    iput-boolean v7, v2, Lk2/b;->i:Z

    .line 640
    .line 641
    iget-boolean v0, v15, Lm2/e;->c0:Z

    .line 642
    .line 643
    if-eqz v0, :cond_33

    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    goto :goto_1d

    .line 647
    :cond_33
    move v9, v4

    .line 648
    :goto_1d
    if-eqz v9, :cond_34

    .line 649
    .line 650
    const/4 v13, -0x1

    .line 651
    if-eq v5, v13, :cond_34

    .line 652
    .line 653
    iget v0, v1, Lj2/d;->Z:I

    .line 654
    .line 655
    if-eq v0, v5, :cond_34

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    iput-boolean v0, v2, Lk2/b;->i:Z

    .line 659
    .line 660
    :cond_34
    iput v3, v2, Lk2/b;->e:I

    .line 661
    .line 662
    iput v14, v2, Lk2/b;->f:I

    .line 663
    .line 664
    iput-boolean v9, v2, Lk2/b;->h:Z

    .line 665
    .line 666
    iput v5, v2, Lk2/b;->g:I

    .line 667
    .line 668
    return-void
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
