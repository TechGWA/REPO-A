.class public final synthetic Lkl/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkl/v;


# direct methods
.method public synthetic constructor <init>(Lkl/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl/r;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl/r;->c:Lkl/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lkl/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/r;->c:Lkl/v;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lkl/v;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkl/r;->c:Lkl/v;

    .line 14
    .line 15
    iget-object v1, v0, Lkl/v;->l:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lkl/v;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    check-cast v1, Lkl/r;

    .line 23
    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lkl/v;->g(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lkl/r;->c:Lkl/v;

    .line 31
    .line 32
    iget-object v0, v0, Lkl/v;->m:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lkl/r;->c:Lkl/v;

    .line 39
    .line 40
    iget-object v0, v0, Lkl/v;->n:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lkl/r;->c:Lkl/v;

    .line 47
    .line 48
    iget-object v1, v0, Lkl/v;->r:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v2, v0, Lkl/v;->k:Landroid/view/View;

    .line 51
    .line 52
    iget-object v3, v0, Lkl/v;->x:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    check-cast v3, Lkl/q;

    .line 55
    .line 56
    iget-object v4, v0, Lkl/v;->g:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v5, v0, Lkl/v;->f:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v6, v7

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v6, v3

    .line 80
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    if-le v3, v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x2

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, v0, Lkl/v;->i:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v3}, Lkl/v;->c(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sub-int/2addr v9, v8

    .line 123
    move v10, v7

    .line 124
    :goto_1
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lkl/v;->c(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v3, v11

    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-le v3, v6, :cond_7

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lkl/v;->c(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v3, v0

    .line 150
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    move v1, v7

    .line 156
    :goto_2
    if-ge v1, v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lkl/v;->c(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sub-int/2addr v3, v10

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    if-gt v3, v6, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v7, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v8

    .line 200
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iget-object v2, v0, Lkl/v;->h:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, Lkl/v;->q:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_5
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, Lkl/r;->c:Lkl/v;

    .line 238
    .line 239
    iget-object v1, v0, Lkl/v;->j:Landroid/view/View;

    .line 240
    .line 241
    iget-object v2, v0, Lkl/v;->e:Landroid/view/ViewGroup;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget-boolean v5, v0, Lkl/v;->u:Z

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    move v5, v4

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move v5, v3

    .line 254
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    if-eqz v1, :cond_12

    .line 258
    .line 259
    iget-object v2, v0, Lkl/v;->x:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    check-cast v2, Lkl/q;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget v5, Lkl/c0;->exo_styled_progress_margin_bottom:I

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    iget-boolean v6, v0, Lkl/v;->u:Z

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    move v2, v4

    .line 286
    :cond_b
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    instance-of v2, v1, Lkl/d;

    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    check-cast v1, Lkl/d;

    .line 296
    .line 297
    iget-object v2, v1, Lkl/d;->b:Landroid/graphics/Rect;

    .line 298
    .line 299
    iget-object v5, v1, Lkl/d;->F:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    iget-boolean v6, v0, Lkl/v;->u:Z

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x1

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 314
    .line 315
    .line 316
    :cond_d
    iput-boolean v8, v1, Lkl/d;->H:Z

    .line 317
    .line 318
    iput v7, v1, Lkl/d;->G:F

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iget v6, v0, Lkl/v;->t:I

    .line 325
    .line 326
    if-ne v6, v8, :cond_10

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iput-boolean v4, v1, Lkl/d;->H:Z

    .line 338
    .line 339
    iput v7, v1, Lkl/d;->G:F

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    const/4 v7, 0x3

    .line 346
    if-eq v6, v7, :cond_12

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 355
    .line 356
    .line 357
    :cond_11
    iput-boolean v4, v1, Lkl/d;->H:Z

    .line 358
    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    .line 361
    iput v5, v1, Lkl/d;->G:F

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    :goto_7
    iget-object v1, v0, Lkl/v;->s:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move v5, v4

    .line 373
    :goto_8
    if-ge v5, v2, :cond_14

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    check-cast v6, Landroid/view/View;

    .line 382
    .line 383
    iget-boolean v7, v0, Lkl/v;->u:Z

    .line 384
    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    invoke-static {v6}, Lkl/v;->l(Landroid/view/View;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    move v7, v3

    .line 394
    goto :goto_9

    .line 395
    :cond_13
    move v7, v4

    .line 396
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    return-void

    .line 401
    :pswitch_5
    iget-object v0, p0, Lkl/r;->c:Lkl/v;

    .line 402
    .line 403
    invoke-virtual {v0}, Lkl/v;->n()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
