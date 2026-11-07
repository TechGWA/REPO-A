.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final p:Leq/d;


# instance fields
.field public final b:Lgq/k;

.field public final c:Lgq/k;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Landroid/view/animation/DecelerateInterpolator;

.field public h:Lsp/e;

.field public i:Lsp/a;

.field public j:Lsp/g;

.field public k:Z

.field public l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

.field public m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

.field public n:Lpo/a;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 2
    .line 3
    sget-object v0, Liq/n;->a:Leq/d;

    .line 4
    .line 5
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->p:Leq/d;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lgq/k;Lgq/k;IIIIIIII)V
    .locals 11

    .line 1
    move-object v1, p3

    .line 2
    const-string v3, "context"

    .line 3
    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "isPlayerPlaying"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "mute"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->b:Lgq/k;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->c:Lgq/k;

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->d:I

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    iput v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->e:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/moloco/sdk/h3;->moloco_animated_visibility_fade_duration_ms:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->f:J

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 59
    .line 60
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 61
    .line 62
    invoke-direct {v0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 66
    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    move/from16 v9, p7

    .line 70
    .line 71
    move/from16 v3, p9

    .line 72
    .line 73
    invoke-direct {v0, v9, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    move/from16 v3, p10

    .line 77
    .line 78
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/moloco/sdk/i3;->moloco_mute_button_content_description:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getString(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/moloco/sdk/i3;->moloco_mute_button_icon_content_description:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v7, Lad/d;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v0, v7

    .line 119
    const/16 v7, 0x14

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 123
    .line 124
    const-string v4, "onIconClick"

    .line 125
    .line 126
    const-string v5, "onIconClick()V"

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v0 .. v7}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move v2, p4

    .line 137
    move/from16 v4, p8

    .line 138
    .line 139
    move-object v7, v0

    .line 140
    move v1, v8

    .line 141
    move v3, v9

    .line 142
    move-object v5, v10

    .line 143
    move-object v0, p1

    .line 144
    invoke-static/range {v0 .. v7}, La/a;->b(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/Integer;Lsp/a;)Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->o:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lak/n;

    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lak/n;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lz2/y;->u(Landroid/view/View;Lz2/o;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method


# virtual methods
.method public final getExtraOnClick()Lsp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->i:Lsp/a;

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
    .line 20
.end method

.method public final getOnButtonReplaced()Lsp/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->j:Lsp/g;

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
    .line 20
.end method

.method public final getOnMuteChange()Lsp/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->h:Lsp/e;

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
    .line 20
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldq/d0;->c()Ldq/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->p:Leq/d;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->n:Lpo/a;

    .line 19
    .line 20
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;Lip/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;Lip/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v3, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->n:Lpo/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->n:Lpo/a;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v0, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p1

    .line 9
    move-object p1, p0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v2, p2, v2

    .line 22
    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    aget p2, p2, v3

    .line 37
    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    int-to-float p2, p2

    .line 47
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    div-float/2addr p2, v3

    .line 50
    invoke-direct {v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 54
    .line 55
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 56
    .line 57
    sub-int p3, p5, p3

    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    int-to-float p3, p3

    .line 68
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    div-float/2addr p3, p5

    .line 71
    sub-int p5, v0, p4

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    int-to-float p5, p5

    .line 82
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    div-float/2addr p5, p4

    .line 85
    invoke-direct {p2, p3, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 89
    .line 90
    iget-boolean p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->k:Z

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    sget-object p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 98
    .line 99
    :goto_0
    iget-object p4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->j:Lsp/g;

    .line 100
    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 106
    .line 107
    invoke-direct {p5, p3, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, p5, p3}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
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
.end method

.method public final setExtraOnClick(Lsp/a;)V
    .locals 0
    .param p1    # Lsp/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->i:Lsp/a;

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
.end method

.method public final setOnButtonReplaced(Lsp/g;)V
    .locals 0
    .param p1    # Lsp/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->j:Lsp/g;

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
.end method

.method public final setOnMuteChange(Lsp/e;)V
    .locals 0
    .param p1    # Lsp/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->h:Lsp/e;

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
.end method
