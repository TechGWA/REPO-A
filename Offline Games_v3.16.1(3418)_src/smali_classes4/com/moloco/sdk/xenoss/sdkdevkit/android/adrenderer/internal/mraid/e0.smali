.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lkl/v;

    .line 9
    .line 10
    iget-object p5, p3, Lkl/v;->x:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    check-cast p5, Lwb/b0;

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p9

    .line 22
    sub-int/2addr p7, p9

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p9

    .line 27
    sub-int/2addr p7, p9

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p9

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p9, v0

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    sub-int/2addr p9, p5

    .line 42
    iget-object p5, p3, Lkl/v;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {p5}, Lkl/v;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    sub-int/2addr v0, v3

    .line 63
    if-nez p5, :cond_1

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v4, v3

    .line 86
    add-int/2addr v2, v4

    .line 87
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    add-int/2addr p5, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move p5, v1

    .line 100
    :goto_2
    sub-int/2addr v2, p5

    .line 101
    iget-object p5, p3, Lkl/v;->i:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {p5}, Lkl/v;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    iget-object v3, p3, Lkl/v;->k:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v3}, Lkl/v;->d(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, p5

    .line 114
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    iget-object v0, p3, Lkl/v;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move v3, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    add-int/2addr v4, v0

    .line 143
    add-int/2addr v3, v4

    .line 144
    :cond_5
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    const/4 v0, 0x1

    .line 148
    if-le p7, p5, :cond_7

    .line 149
    .line 150
    if-gt p9, v3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move p5, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    move p5, v0

    .line 156
    :goto_5
    iget-boolean p7, p3, Lkl/v;->u:Z

    .line 157
    .line 158
    if-eq p7, p5, :cond_8

    .line 159
    .line 160
    iput-boolean p5, p3, Lkl/v;->u:Z

    .line 161
    .line 162
    new-instance p5, Lwb/c0;

    .line 163
    .line 164
    const/4 p7, 0x1

    .line 165
    invoke-direct {p5, p3, p7}, Lwb/c0;-><init>(Lkl/v;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    sub-int/2addr p4, p2

    .line 172
    sub-int/2addr p8, p6

    .line 173
    if-eq p4, p8, :cond_9

    .line 174
    .line 175
    move v1, v0

    .line 176
    :cond_9
    iget-boolean p2, p3, Lkl/v;->u:Z

    .line 177
    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    new-instance p2, Lwb/c0;

    .line 183
    .line 184
    const/4 p4, 0x2

    .line 185
    invoke-direct {p2, p3, p4}, Lwb/c0;-><init>(Lkl/v;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lwb/b0;

    .line 195
    .line 196
    iget v1, v0, Lwb/b0;->m:I

    .line 197
    .line 198
    move v2, p6

    .line 199
    move p6, p5

    .line 200
    move p5, p4

    .line 201
    move p4, p3

    .line 202
    move p3, p2

    .line 203
    move-object p2, p1

    .line 204
    iget-object p1, v0, Lwb/b0;->l:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    sub-int p3, p5, p3

    .line 207
    .line 208
    sub-int p5, p6, p4

    .line 209
    .line 210
    sub-int/2addr p8, v2

    .line 211
    sub-int/2addr p9, p7

    .line 212
    if-ne p3, p8, :cond_b

    .line 213
    .line 214
    if-eq p5, p9, :cond_c

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lwb/b0;->p()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    sub-int/2addr p3, p4

    .line 234
    sub-int/2addr p3, v1

    .line 235
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    neg-int p4, p4

    .line 240
    sub-int/2addr p4, v1

    .line 241
    const/4 p5, -0x1

    .line 242
    const/4 p6, -0x1

    .line 243
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void

    .line 247
    :pswitch_1
    move p3, p2

    .line 248
    move p5, p4

    .line 249
    move v2, p6

    .line 250
    move-object p2, p1

    .line 251
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lkl/v;

    .line 254
    .line 255
    iget-object p4, p1, Lkl/v;->x:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    check-cast p4, Lkl/q;

    .line 258
    .line 259
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result p6

    .line 263
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result p7

    .line 267
    sub-int/2addr p6, p7

    .line 268
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result p7

    .line 272
    sub-int/2addr p6, p7

    .line 273
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result p7

    .line 277
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 278
    .line 279
    .line 280
    move-result p9

    .line 281
    sub-int/2addr p7, p9

    .line 282
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    sub-int/2addr p7, p4

    .line 287
    iget-object p4, p1, Lkl/v;->c:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-static {p4}, Lkl/v;->c(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result p9

    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz p4, :cond_d

    .line 295
    .line 296
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v1

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    move v3, v0

    .line 307
    :goto_6
    sub-int/2addr p9, v3

    .line 308
    if-nez p4, :cond_e

    .line 309
    .line 310
    move v1, v0

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    .line 330
    add-int/2addr v4, v3

    .line 331
    add-int/2addr v1, v4

    .line 332
    :cond_f
    :goto_7
    if-eqz p4, :cond_10

    .line 333
    .line 334
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    add-int/2addr p4, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_10
    move p4, v0

    .line 345
    :goto_8
    sub-int/2addr v1, p4

    .line 346
    iget-object p4, p1, Lkl/v;->i:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-static {p4}, Lkl/v;->c(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    iget-object v3, p1, Lkl/v;->k:Landroid/view/View;

    .line 353
    .line 354
    invoke-static {v3}, Lkl/v;->c(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, p4

    .line 359
    invoke-static {p9, v3}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    iget-object p9, p1, Lkl/v;->d:Landroid/view/ViewGroup;

    .line 364
    .line 365
    if-nez p9, :cond_11

    .line 366
    .line 367
    move v3, v0

    .line 368
    goto :goto_9

    .line 369
    :cond_11
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object p9

    .line 377
    instance-of v4, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 378
    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    .line 383
    iget v4, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    .line 387
    add-int/2addr v4, p9

    .line 388
    add-int/2addr v3, v4

    .line 389
    :cond_12
    :goto_9
    mul-int/lit8 v3, v3, 0x2

    .line 390
    .line 391
    add-int/2addr v3, v1

    .line 392
    const/4 p9, 0x1

    .line 393
    if-le p6, p4, :cond_14

    .line 394
    .line 395
    if-gt p7, v3, :cond_13

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_13
    move p4, v0

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    :goto_a
    move p4, p9

    .line 401
    :goto_b
    iget-boolean p6, p1, Lkl/v;->u:Z

    .line 402
    .line 403
    if-eq p6, p4, :cond_15

    .line 404
    .line 405
    iput-boolean p4, p1, Lkl/v;->u:Z

    .line 406
    .line 407
    new-instance p4, Lkl/r;

    .line 408
    .line 409
    const/4 p6, 0x1

    .line 410
    invoke-direct {p4, p1, p6}, Lkl/r;-><init>(Lkl/v;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    :cond_15
    sub-int p4, p5, p3

    .line 417
    .line 418
    sub-int/2addr p8, v2

    .line 419
    if-eq p4, p8, :cond_16

    .line 420
    .line 421
    move v0, p9

    .line 422
    :cond_16
    iget-boolean p3, p1, Lkl/v;->u:Z

    .line 423
    .line 424
    if-nez p3, :cond_17

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    new-instance p3, Lkl/r;

    .line 429
    .line 430
    const/4 p4, 0x2

    .line 431
    invoke-direct {p3, p1, p4}, Lkl/r;-><init>(Lkl/v;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    :cond_17
    return-void

    .line 438
    :pswitch_2
    move v2, p6

    .line 439
    move p6, p5

    .line 440
    move p5, p4

    .line 441
    move p4, p3

    .line 442
    move p3, p2

    .line 443
    move-object p2, p1

    .line 444
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lkl/q;

    .line 447
    .line 448
    iget v0, p1, Lkl/q;->m:I

    .line 449
    .line 450
    move v1, p3

    .line 451
    move-object p3, p2

    .line 452
    iget-object p2, p1, Lkl/q;->l:Landroid/widget/PopupWindow;

    .line 453
    .line 454
    sub-int/2addr p5, v1

    .line 455
    sub-int p4, p6, p4

    .line 456
    .line 457
    sub-int/2addr p8, v2

    .line 458
    sub-int/2addr p9, p7

    .line 459
    if-ne p5, p8, :cond_18

    .line 460
    .line 461
    if-eq p4, p9, :cond_19

    .line 462
    .line 463
    :cond_18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 464
    .line 465
    .line 466
    move-result p4

    .line 467
    if-eqz p4, :cond_19

    .line 468
    .line 469
    invoke-virtual {p1}, Lkl/q;->q()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result p4

    .line 480
    sub-int/2addr p1, p4

    .line 481
    sub-int p4, p1, v0

    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    neg-int p1, p1

    .line 488
    sub-int p5, p1, v0

    .line 489
    .line 490
    const/4 p6, -0x1

    .line 491
    const/4 p7, -0x1

    .line 492
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 493
    .line 494
    .line 495
    :cond_19
    return-void

    .line 496
    :pswitch_3
    move v1, p2

    .line 497
    move p6, p5

    .line 498
    move p5, p4

    .line 499
    move p4, p3

    .line 500
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->c:Ljava/lang/Object;

    .line 501
    .line 502
    move-object p2, p1

    .line 503
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 504
    .line 505
    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ldq/z1;

    .line 508
    .line 509
    const/4 p8, 0x0

    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    invoke-virtual {p1, p8}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    move-object p9, p1

    .line 518
    check-cast p9, Lpo/a;

    .line 519
    .line 520
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    .line 521
    .line 522
    const/4 p7, 0x0

    .line 523
    move p3, v1

    .line 524
    invoke-direct/range {p1 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;IIIILip/c;)V

    .line 525
    .line 526
    .line 527
    const/4 p3, 0x3

    .line 528
    invoke-static {p9, p8, p8, p1, p3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iput-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 533
    .line 534
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
