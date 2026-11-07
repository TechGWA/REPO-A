.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

.field public final c:Landroidx/lifecycle/w;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lad/d;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->c:Landroidx/lifecycle/w;

    .line 13
    .line 14
    const-string v1, "setCurrentState"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->getLifecycle()Landroidx/lifecycle/o;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lcom/ironsource/mediationsdk/y;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v9, v0}, Lcom/ironsource/mediationsdk/y;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lp0/d;

    .line 35
    .line 36
    new-instance v10, Lcom/ironsource/mediationsdk/y;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v10, v0}, Lcom/ironsource/mediationsdk/y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v11, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/k;

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    invoke-direct {v8, v0, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;-><init>(Lsp/a;Lsp/a;Lsp/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lad/d;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v1, 0x0

    .line 57
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 58
    .line 59
    const-string v4, "onReplay"

    .line 60
    .line 61
    const-string v5, "onReplay()V"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lad/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v10

    .line 67
    move-object v6, v11

    .line 68
    move-object v11, v0

    .line 69
    move-object v0, v2

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v2, v12

    .line 72
    const/16 v12, 0x600

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v9

    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->g(Landroidx/lifecycle/o;Lsp/h;Lsp/h;Lcom/ironsource/mediationsdk/y;Lsp/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLad/d;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->d:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static synthetic getVideoView$moloco_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->d:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->c:Landroidx/lifecycle/w;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public getLifecycle()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->c:Landroidx/lifecycle/w;

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

.method public final getVideoView$moloco_sdk_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->d:Landroid/view/View;

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
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "NativeAdVideoContainerView"

    .line 10
    .line 11
    const-string v2, "onAttachedToWindow"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->c:Landroidx/lifecycle/w;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "NativeAdVideoContainerView"

    .line 10
    .line 11
    const-string v2, "onDetachedFromWindow"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->c:Landroidx/lifecycle/w;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->c:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
