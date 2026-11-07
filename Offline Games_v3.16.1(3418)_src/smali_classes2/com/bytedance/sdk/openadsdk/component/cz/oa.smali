.class public Lcom/bytedance/sdk/openadsdk/component/cz/oa;
.super Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

.field private dxx:Landroid/widget/FrameLayout;

.field private fz:Lcom/bytedance/sdk/openadsdk/component/ivm/uef;

.field private final ivm:Lcom/bytedance/sdk/openadsdk/component/ivm/oa;

.field private final lw:Lcom/bytedance/sdk/openadsdk/component/uef;

.field private lz:Lcom/bykv/vk/openvk/uef/uef/uef/moa/yo$uef;

.field moa:F

.field oa:Z

.field uef:Z

.field private final xs:Lcom/bytedance/sdk/openadsdk/component/bcc/uef;

.field yo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/uef;Lcom/bytedance/sdk/openadsdk/component/ivm/oa;Lcom/bytedance/sdk/openadsdk/component/bcc/uef;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->uef:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->oa:Z

    .line 16
    .line 17
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->yo:I

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->moa:F

    .line 22
    .line 23
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->lw:Lcom/bytedance/sdk/openadsdk/component/uef;

    .line 24
    .line 25
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->ivm:Lcom/bytedance/sdk/openadsdk/component/ivm/oa;

    .line 26
    .line 27
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->xs:Lcom/bytedance/sdk/openadsdk/component/bcc/uef;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->bbb()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->bbb()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ku;->oa()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->yo:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->bbb()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ku;->uef()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->moa:F

    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/component/cz/oa;Lcom/bytedance/sdk/component/adexpress/oa/dz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->yo(Lcom/bytedance/sdk/component/adexpress/oa/dz;)V

    return-void
.end method

.method private yo(Lcom/bytedance/sdk/component/adexpress/oa/dz;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->uef()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->uef:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->uef()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/uef;->ivm:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->uef()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->uef()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->uef:Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->lw()D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->ivm()D

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->xs()D

    move-result-wide v6

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->bcc()D

    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cz:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cz:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cz:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cz:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/oa/moa;->yo()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    .line 17
    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/oa/moa;->yo()I

    move-result v5

    if-eq v5, v8, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    if-nez v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/oa/moa;->yo()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/oa/moa;->yo()I

    move-result v5

    if-eq v5, v8, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    if-eqz v5, :cond_7

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/oa;

    if-eqz v5, :cond_7

    .line 19
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/oa;->ab()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getRenderTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->moa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->jnk()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->xs(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xs/uef;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
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
    .line 19
.end method

.method public ivm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->fz:Lcom/bytedance/sdk/openadsdk/component/ivm/uef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ivm/uef;->oa(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public lw()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->xs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->ivm()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->lw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->yo()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->xs(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->moa()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_4
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public moa()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->xs:Lcom/bytedance/sdk/openadsdk/component/bcc/uef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->yo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public oa()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->oa()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/uef/uef/uef/moa/yo$uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->lz:Lcom/bykv/vk/openvk/uef/uef/uef/moa/yo$uef;

    .line 2
    .line 3
    return-void
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

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/ivm/uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->fz:Lcom/bytedance/sdk/openadsdk/component/ivm/uef;

    .line 2
    .line 3
    return-void
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

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/bcc/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    .line 2
    .line 3
    return-void
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

.method public uef()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->fz:Lcom/bytedance/sdk/openadsdk/component/ivm/uef;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ivm/uef;->uef(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public uef(I)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->zjm()V

    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->cz()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->ivm:Lcom/bytedance/sdk/openadsdk/component/ivm/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ivm/oa;->yo()V

    return-void

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->bcc()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->ivm:Lcom/bytedance/sdk/openadsdk/component/ivm/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ivm/oa;->moa()V

    return-void

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->lw()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->ivm()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->lw:Lcom/bytedance/sdk/openadsdk/component/uef;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->uef(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/uef;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public uef(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uef(JJ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cq/ivm/moa;->uef(JJ)V

    :cond_0
    return-void
.end method

.method public uef(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/yo;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->ivm()V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/yo;)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/adexpress/oa/cq$uef;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xs/uef;->uef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oa/cq$uef;->lw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oa/cq$uef;

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/adexpress/oa/dz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/cz/oa$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/cz/oa;Lcom/bytedance/sdk/component/adexpress/oa/dz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/km;->uef(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/adexpress/oa/moa;Lcom/bytedance/sdk/component/adexpress/oa/dz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/oa/moa<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/oa/dz;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cp:Lcom/bytedance/sdk/component/adexpress/oa/moa;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/zjm/ue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/zjm/ue;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/ue;->tpx()Lcom/bytedance/sdk/openadsdk/core/oyt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/ue;->tpx()Lcom/bytedance/sdk/openadsdk/core/oyt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/ab;)Lcom/bytedance/sdk/openadsdk/core/oyt;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oa/dz;->oa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->uef(Lcom/bytedance/sdk/component/adexpress/oa/dz;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->uef(Lcom/bytedance/sdk/component/adexpress/oa/moa;Lcom/bytedance/sdk/component/adexpress/oa/dz;)V

    return-void
.end method

.method public uef(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->oa:Z

    return v0

    .line 15
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->yo:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->oa:Z

    return v0

    .line 17
    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->moa:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->bbb()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->bbb()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ku;->uef()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->moa:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->oa:Z

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->ivm:Lcom/bytedance/sdk/openadsdk/component/ivm/oa;

    if-eqz v1, :cond_4

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->yo:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->moa:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/ivm/oa;->uef(IFZ)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->oa()Lcom/bytedance/sdk/openadsdk/component/bcc/oa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->xs:Lcom/bytedance/sdk/openadsdk/component/bcc/uef;

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->oa()Lcom/bytedance/sdk/openadsdk/component/bcc/oa;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->xs:Lcom/bytedance/sdk/openadsdk/component/bcc/uef;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->uef()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wk/uef/uef;->uef(J)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->oa:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->oa()Lcom/bytedance/sdk/openadsdk/component/bcc/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wk/uef/uef;->bs()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->yo:I

    if-ne p1, v2, :cond_5

    return v2

    .line 28
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->oa:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->moa:F

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->bcc:Lcom/bytedance/sdk/openadsdk/component/bcc/yo;

    if-eqz p1, :cond_7

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->moa:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/yo;->uef(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public xs()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wk:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->cz:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/lw;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/lw;->oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->dxx:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->xs()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/cz/oa$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/cz/oa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/cz/oa;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/cq/bcc;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public yo()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cz/oa;->xs:Lcom/bytedance/sdk/openadsdk/component/bcc/uef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bcc/uef;->yo()J

    move-result-wide v0

    return-wide v0
.end method

.method public yo(Lorg/json/JSONObject;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ix()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zjm/tpx;->wrv:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->jnk()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/xs/uef;->uef(Lorg/json/JSONObject;IZ)V

    return-void
.end method
