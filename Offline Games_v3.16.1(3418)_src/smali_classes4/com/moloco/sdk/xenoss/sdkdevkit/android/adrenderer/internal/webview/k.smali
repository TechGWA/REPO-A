.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->a:F

    .line 5
    .line 6
    return-void
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

.method public static final a(Landroid/app/Activity;Landroid/webkit/WebView;ILsp/e;Lsp/a;Lsp/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lsp/a;Li0/w;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    const-string v4, "webView"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "onButtonRendered"

    .line 25
    .line 26
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "onClose"

    .line 30
    .line 31
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "adWebViewRenderer"

    .line 35
    .line 36
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "onCloseOrSkipButtonShown"

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v4, -0xc3518d8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Li0/w;->S(I)Li0/w;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x2

    .line 59
    :goto_0
    or-int v4, p9, v4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v4, v5

    .line 73
    invoke-virtual {v0, v3}, Li0/w;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v4, v5

    .line 85
    invoke-virtual {v0, v7}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_3
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {v0, v10}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v5

    .line 109
    invoke-virtual {v0, v6}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v4, v5

    .line 121
    invoke-virtual {v0, v9}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/high16 v5, 0x100000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/high16 v5, 0x80000

    .line 131
    .line 132
    :goto_6
    or-int v11, v4, v5

    .line 133
    .line 134
    const v4, 0x492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v4, v11

    .line 138
    const v5, 0x492492

    .line 139
    .line 140
    .line 141
    if-ne v4, v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Li0/w;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v0}, Li0/w;->L()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_8
    :goto_7
    sget-object v4, Lt0/i;->b:Lt0/i;

    .line 156
    .line 157
    invoke-static {v4}, Lz/h0;->a(Lt0/k;)Lt0/k;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-wide v12, Ly0/r;->b:J

    .line 162
    .line 163
    sget-object v5, Ly0/a0;->a:Lun/a;

    .line 164
    .line 165
    invoke-static {v4, v12, v13, v5}, Lcom/moloco/sdk/internal/publisher/g0;->n(Lt0/k;JLy0/f0;)Lt0/k;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v5, 0x2bb5b5d7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Li0/w;->R(I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lt0/a;->b:Lt0/d;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static {v5, v12, v0}, Lz/n;->c(Lt0/d;ZLi0/w;)Ll1/n;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v13, -0x4ee9b9da

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v13}, Li0/w;->R(I)V

    .line 186
    .line 187
    .line 188
    sget-object v13, Landroidx/compose/ui/platform/b1;->e:Li0/y1;

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Le2/b;

    .line 195
    .line 196
    sget-object v14, Landroidx/compose/ui/platform/b1;->k:Li0/y1;

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Le2/i;

    .line 203
    .line 204
    sget-object v15, Landroidx/compose/ui/platform/b1;->o:Li0/y1;

    .line 205
    .line 206
    invoke-virtual {v0, v15}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroidx/compose/ui/platform/i2;

    .line 211
    .line 212
    sget-object v16, Ln1/c;->h9:Ln1/b;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v12, Ln1/b;->b:Ln1/d;

    .line 218
    .line 219
    invoke-static {v4}, Lc7/f;->I(Lt0/k;)Lp0/d;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0}, Li0/w;->T()V

    .line 224
    .line 225
    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    iget-boolean v11, v0, Li0/w;->K:Z

    .line 229
    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Li0/w;->j(Lsp/a;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    const/4 v11, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    invoke-virtual {v0}, Li0/w;->d0()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_9
    iput-boolean v11, v0, Li0/w;->x:Z

    .line 242
    .line 243
    sget-object v12, Ln1/b;->e:Ln1/a;

    .line 244
    .line 245
    invoke-static {v0, v5, v12}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Ln1/b;->d:Ln1/a;

    .line 249
    .line 250
    invoke-static {v0, v13, v5}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Ln1/b;->f:Ln1/a;

    .line 254
    .line 255
    invoke-static {v0, v14, v5}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Ln1/b;->g:Ln1/a;

    .line 259
    .line 260
    invoke-static {v0, v15, v5, v0}, Lnet/pubnative/lite/sdk/a;->i(Li0/w;Landroidx/compose/ui/platform/i2;Ln1/a;Li0/w;)Li0/n1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v4, v5, v0, v12}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const v4, 0x7ab4aae9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Li0/w;->R(I)V

    .line 275
    .line 276
    .line 277
    const v4, -0x7f65a980

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Li0/w;->R(I)V

    .line 281
    .line 282
    .line 283
    const v4, 0x5ff67483

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Li0/w;->R(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Li0/w;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v0}, Li0/w;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v11, Li0/i;->a:Li0/t0;

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    if-nez v4, :cond_a

    .line 301
    .line 302
    if-ne v5, v11, :cond_c

    .line 303
    .line 304
    :cond_a
    if-nez v3, :cond_b

    .line 305
    .line 306
    move v4, v12

    .line 307
    goto :goto_a

    .line 308
    :cond_b
    const/4 v4, 0x0

    .line 309
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v0, v5}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v5, Lgq/v0;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 324
    .line 325
    .line 326
    const v4, 0x5ff69228

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Li0/w;->R(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0, v2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    or-int/2addr v4, v13

    .line 341
    invoke-virtual {v0, v3}, Li0/w;->c(I)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    or-int/2addr v4, v13

    .line 346
    invoke-virtual {v0, v5}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    or-int/2addr v4, v13

    .line 351
    invoke-virtual {v0, v7}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    or-int/2addr v4, v13

    .line 356
    invoke-virtual {v0, v10}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    or-int/2addr v4, v13

    .line 361
    invoke-virtual {v0, v8}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    or-int/2addr v4, v13

    .line 366
    invoke-virtual {v0, v9}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    or-int/2addr v4, v13

    .line 371
    invoke-virtual {v0}, Li0/w;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    if-ne v13, v11, :cond_d

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_d
    move-object v8, v5

    .line 381
    goto :goto_c

    .line 382
    :cond_e
    :goto_b
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;

    .line 383
    .line 384
    move-object v4, v5

    .line 385
    move v5, v3

    .line 386
    move-object v3, v6

    .line 387
    move-object v6, v4

    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;-><init>(Lsp/b;Landroid/webkit/WebView;ILgq/v0;Lsp/e;Lsp/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lsp/a;)V

    .line 391
    .line 392
    .line 393
    move-object v8, v6

    .line 394
    invoke-virtual {v0, v2}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v13, v2

    .line 398
    :goto_c
    move-object v2, v13

    .line 399
    check-cast v2, Lsp/e;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x6

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    move-object v5, v0

    .line 410
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/publisher/g0;->a(Lsp/e;Lt0/k;Lsp/e;Li0/w;II)V

    .line 411
    .line 412
    .line 413
    const v2, 0x5ff6c8b8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Li0/w;->R(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v0, v10}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int/2addr v2, v3

    .line 428
    invoke-virtual {v0}, Li0/w;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v2, :cond_f

    .line 433
    .line 434
    if-ne v3, v11, :cond_10

    .line 435
    .line 436
    :cond_f
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-direct {v3, v8, v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;-><init>(Lgq/v0;Lsp/a;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    check-cast v3, Lsp/a;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v3, v0, v4}, Lup/a;->a(ZLsp/a;Li0/w;I)V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v2, v17, 0xe

    .line 455
    .line 456
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/b;->c(Landroid/app/Activity;Li0/w;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v12}, Li0/w;->p(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Li0/w;->p(Z)V

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-virtual {v0}, Li0/w;->r()Li0/g1;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_11

    .line 479
    .line 480
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move-object/from16 v7, p6

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move/from16 v9, p9

    .line 495
    .line 496
    move-object v5, v10

    .line 497
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;ILsp/e;Lsp/a;Lsp/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lsp/a;I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v11, Li0/g1;->d:Lsp/g;

    .line 501
    .line 502
    :cond_11
    return-void
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
.end method

.method public static final b(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Landroid/webkit/WebView;ILsp/e;Lsp/a;Lsp/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lsp/c;Lp0/d;Lsp/a;Li0/w;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p11

    const-string v5, "webView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onButtonRendered"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClose"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adWebViewRenderer"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCloseOrSkipButtonShown"

    move-object/from16 v11, p10

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x2e09f62e

    .line 1
    invoke-virtual {v0, v5}, Li0/w;->S(I)Li0/w;

    invoke-virtual {v0, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p12, v5

    invoke-virtual {v0, v2}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    invoke-virtual {v0, v3}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    invoke-virtual {v0, v4}, Li0/w;->c(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v5, v9

    invoke-virtual {v0, v6}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v5, v9

    invoke-virtual {v0, v7}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v5, v9

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v5, v10

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x2000000

    :goto_7
    or-int/2addr v5, v10

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x10000000

    :goto_8
    or-int v14, v5, v10

    const v5, 0x12492493

    and-int/2addr v5, v14

    const v10, 0x12492492

    if-ne v5, v10, :cond_a

    invoke-virtual {v0}, Li0/w;->w()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_9

    .line 2
    :cond_9
    invoke-virtual {v0}, Li0/w;->L()V

    move-object v7, v0

    move-object v10, v6

    goto/16 :goto_d

    .line 3
    :cond_a
    :goto_9
    sget-object v5, Lt0/i;->b:Lt0/i;

    .line 4
    invoke-static {v5}, Lz/h0;->a(Lt0/k;)Lt0/k;

    move-result-object v5

    .line 5
    sget-wide v6, Ly0/r;->b:J

    .line 6
    sget-object v10, Ly0/a0;->a:Lun/a;

    .line 7
    invoke-static {v5, v6, v7, v10}, Lcom/moloco/sdk/internal/publisher/g0;->n(Lt0/k;JLy0/f0;)Lt0/k;

    move-result-object v5

    .line 8
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Landroidx/compose/ui/platform/d2;

    const/4 v7, 0x0

    const-string v10, "MraidAdContainerScreen"

    invoke-direct {v6, v10, v7}, Landroidx/compose/ui/platform/d2;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x0

    .line 10
    invoke-static {v5, v15, v6}, Lo2/g;->D0(Lt0/k;ZLsp/e;)Lt0/k;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 11
    invoke-virtual {v0, v6}, Li0/w;->R(I)V

    .line 12
    sget-object v6, Lt0/a;->b:Lt0/d;

    .line 13
    invoke-static {v6, v15, v0}, Lz/n;->c(Lt0/d;ZLi0/w;)Ll1/n;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 14
    invoke-virtual {v0, v7}, Li0/w;->R(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/b1;->e:Li0/y1;

    .line 16
    invoke-virtual {v0, v7}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Le2/b;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/b1;->k:Li0/y1;

    .line 19
    invoke-virtual {v0, v10}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Le2/i;

    .line 21
    sget-object v15, Landroidx/compose/ui/platform/b1;->o:Li0/y1;

    .line 22
    invoke-virtual {v0, v15}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v15

    .line 23
    check-cast v15, Landroidx/compose/ui/platform/i2;

    .line 24
    sget-object v16, Ln1/c;->h9:Ln1/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Ln1/b;->b:Ln1/d;

    .line 26
    invoke-static {v5}, Lc7/f;->I(Lt0/k;)Lp0/d;

    move-result-object v5

    .line 27
    invoke-virtual {v0}, Li0/w;->T()V

    .line 28
    iget-boolean v8, v0, Li0/w;->K:Z

    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v0, v3}, Li0/w;->j(Lsp/a;)V

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    .line 30
    :cond_b
    invoke-virtual {v0}, Li0/w;->d0()V

    goto :goto_a

    .line 31
    :goto_b
    iput-boolean v3, v0, Li0/w;->x:Z

    .line 32
    sget-object v8, Ln1/b;->e:Ln1/a;

    .line 33
    invoke-static {v0, v6, v8}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 34
    sget-object v6, Ln1/b;->d:Ln1/a;

    .line 35
    invoke-static {v0, v7, v6}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 36
    sget-object v6, Ln1/b;->f:Ln1/a;

    .line 37
    invoke-static {v0, v10, v6}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 38
    sget-object v6, Ln1/b;->g:Ln1/a;

    .line 39
    invoke-static {v0, v15, v6, v0}, Lnet/pubnative/lite/sdk/a;->i(Li0/w;Landroidx/compose/ui/platform/i2;Ln1/a;Li0/w;)Li0/n1;

    move-result-object v6

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-virtual {v0, v3}, Li0/w;->R(I)V

    const v3, -0x7f65a980

    .line 42
    invoke-virtual {v0, v3}, Li0/w;->R(I)V

    const v3, 0x47cd0b5a

    .line 43
    invoke-virtual {v0, v3}, Li0/w;->R(I)V

    .line 44
    invoke-virtual {v0, v4}, Li0/w;->c(I)Z

    move-result v3

    .line 45
    invoke-virtual {v0}, Li0/w;->y()Ljava/lang/Object;

    move-result-object v5

    .line 46
    sget-object v15, Li0/i;->a:Li0/t0;

    const/4 v6, 0x1

    if-nez v3, :cond_c

    if-ne v5, v15, :cond_e

    :cond_c
    if-nez v4, :cond_d

    move v3, v6

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 47
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 49
    :cond_e
    move-object v7, v5

    check-cast v7, Lgq/v0;

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Li0/w;->p(Z)V

    .line 51
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->f:Lgq/x0;

    .line 52
    invoke-static {v3, v0}, Li0/x;->s(Lgq/l1;Li0/w;)Li0/w0;

    move-result-object v16

    .line 53
    invoke-interface/range {v16 .. v16}, Li0/x1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 54
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move v12, v6

    move v6, v4

    move-object/from16 v4, p6

    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(Lsp/b;Landroid/webkit/WebView;ILgq/v0;Lsp/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lsp/a;Lsp/a;)V

    move-object v11, v7

    const v4, -0x1ac17a88

    invoke-static {v0, v4, v3}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v0

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v9}, Lup/a;->d(Ljava/lang/Object;Lt0/k;Lv/t;Lp0/d;Li0/w;II)V

    .line 55
    invoke-interface/range {v16 .. v16}, Li0/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v4, v14, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v14, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v8, v0, v4

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object/from16 v5, p8

    move-object/from16 v7, p11

    move-object v4, v13

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/g0;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lsp/c;Lsp/c;Lsp/c;Li0/w;II)V

    const v0, 0x47ce0b0f

    invoke-virtual {v7, v0}, Li0/w;->R(I)V

    invoke-virtual {v7, v11}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v10}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v7}, Li0/w;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v15, :cond_10

    .line 58
    :cond_f
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    const/4 v0, 0x1

    invoke-direct {v2, v11, v10, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;-><init>(Lgq/v0;Lsp/a;I)V

    .line 59
    invoke-virtual {v7, v2}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 60
    :cond_10
    check-cast v2, Lsp/a;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v7, v3}, Li0/w;->p(Z)V

    .line 62
    invoke-static {v3, v2, v7, v3}, Lup/a;->a(ZLsp/a;Li0/w;I)V

    and-int/lit8 v0, v14, 0xe

    .line 63
    invoke-static {v1, v7, v0}, Landroid/support/v4/media/session/b;->c(Landroid/app/Activity;Li0/w;I)V

    .line 64
    invoke-virtual {v7, v3}, Li0/w;->p(Z)V

    .line 65
    invoke-virtual {v7, v3}, Li0/w;->p(Z)V

    .line 66
    invoke-virtual {v7, v12}, Li0/w;->p(Z)V

    .line 67
    invoke-virtual {v7, v3}, Li0/w;->p(Z)V

    .line 68
    invoke-virtual {v7, v3}, Li0/w;->p(Z)V

    .line 69
    :goto_d
    invoke-virtual {v7}, Li0/w;->r()Li0/g1;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v6, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Landroid/webkit/WebView;ILsp/e;Lsp/a;Lsp/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lsp/c;Lp0/d;Lsp/a;I)V

    .line 70
    iput-object v0, v13, Li0/g1;->d:Lsp/g;

    :cond_11
    return-void
.end method

.method public static final c(Landroid/webkit/WebView;ILi0/w0;Lsp/e;Lsp/a;Lsp/a;Lt0/k;JLsp/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;FZLgq/k;Li0/w;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-wide/from16 v14, p7

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v12, p14

    const v7, -0x5120493d

    .line 1
    invoke-virtual {v12, v7}, Li0/w;->S(I)Li0/w;

    invoke-virtual {v12, v1}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int v7, p15, v7

    invoke-virtual {v12, v2}, Li0/w;->c(I)Z

    move-result v11

    const/16 v13, 0x10

    const/16 v16, 0x20

    if-eqz v11, :cond_1

    move/from16 v11, v16

    goto :goto_1

    :cond_1
    move v11, v13

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v12, v4}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v7, v11

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x4000

    goto :goto_3

    :cond_3
    const/16 v17, 0x2000

    :goto_3
    or-int v7, v7, v17

    invoke-virtual {v12, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/high16 v17, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v17, 0x10000

    :goto_4
    or-int v7, v7, v17

    const/high16 v17, 0x180000

    or-int v7, v7, v17

    invoke-virtual {v12, v14, v15}, Li0/w;->d(J)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x400000

    :goto_5
    or-int v7, v7, v17

    invoke-virtual {v12, v9}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x2000000

    :goto_6
    or-int v7, v7, v17

    invoke-virtual {v12, v5}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x10000000

    :goto_7
    or-int v17, v7, v17

    invoke-virtual {v12, v6}, Li0/w;->b(F)Z

    move-result v7

    if-eqz v7, :cond_8

    move v8, v10

    :cond_8
    move/from16 v10, p12

    invoke-virtual {v12, v10}, Li0/w;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v13, v16

    :cond_9
    or-int v7, v8, v13

    move-object/from16 v8, p13

    invoke-virtual {v12, v8}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x100

    goto :goto_8

    :cond_a
    const/16 v13, 0x80

    :goto_8
    or-int/2addr v7, v13

    const v13, 0x12492493

    and-int v13, v17, v13

    const v4, 0x12492492

    if-ne v13, v4, :cond_c

    and-int/lit16 v4, v7, 0x93

    const/16 v13, 0x92

    if-ne v4, v13, :cond_c

    invoke-virtual {v12}, Li0/w;->w()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    .line 2
    :cond_b
    invoke-virtual {v12}, Li0/w;->L()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move v15, v6

    goto/16 :goto_11

    .line 3
    :cond_c
    :goto_9
    invoke-virtual {v12}, Li0/w;->N()V

    and-int/lit8 v4, p15, 0x1

    sget-object v13, Lt0/i;->b:Lt0/i;

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Li0/w;->v()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    .line 4
    :cond_d
    invoke-virtual {v12}, Li0/w;->L()V

    move-object/from16 v16, p6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v16, v13

    .line 5
    :goto_b
    invoke-virtual {v12}, Li0/w;->q()V

    .line 6
    invoke-static/range {v16 .. v16}, Lz/h0;->a(Lt0/k;)Lt0/k;

    move-result-object v4

    .line 7
    sget-object v6, Ly0/a0;->a:Lun/a;

    .line 8
    invoke-static {v4, v14, v15, v6}, Lcom/moloco/sdk/internal/publisher/g0;->n(Lt0/k;JLy0/f0;)Lt0/k;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 9
    invoke-virtual {v12, v6}, Li0/w;->R(I)V

    .line 10
    sget-object v6, Lt0/a;->b:Lt0/d;

    const/4 v14, 0x0

    .line 11
    invoke-static {v6, v14, v12}, Lz/n;->c(Lt0/d;ZLi0/w;)Ll1/n;

    move-result-object v6

    const v15, -0x4ee9b9da

    .line 12
    invoke-virtual {v12, v15}, Li0/w;->R(I)V

    .line 13
    sget-object v15, Landroidx/compose/ui/platform/b1;->e:Li0/y1;

    .line 14
    invoke-virtual {v12, v15}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Le2/b;

    .line 16
    sget-object v14, Landroidx/compose/ui/platform/b1;->k:Li0/y1;

    .line 17
    invoke-virtual {v12, v14}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Le2/i;

    move-object/from16 v18, v4

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/b1;->o:Li0/y1;

    .line 20
    invoke-virtual {v12, v4}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/platform/i2;

    .line 22
    sget-object v19, Ln1/c;->h9:Ln1/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    .line 23
    sget-object v7, Ln1/b;->b:Ln1/d;

    .line 24
    invoke-static/range {v18 .. v18}, Lc7/f;->I(Lt0/k;)Lp0/d;

    move-result-object v8

    .line 25
    invoke-virtual {v12}, Li0/w;->T()V

    .line 26
    iget-boolean v9, v12, Li0/w;->K:Z

    if-eqz v9, :cond_f

    .line 27
    invoke-virtual {v12, v7}, Li0/w;->j(Lsp/a;)V

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    .line 28
    :cond_f
    invoke-virtual {v12}, Li0/w;->d0()V

    goto :goto_c

    .line 29
    :goto_d
    iput-boolean v7, v12, Li0/w;->x:Z

    .line 30
    sget-object v9, Ln1/b;->e:Ln1/a;

    .line 31
    invoke-static {v12, v6, v9}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 32
    sget-object v6, Ln1/b;->d:Ln1/a;

    .line 33
    invoke-static {v12, v15, v6}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 34
    sget-object v6, Ln1/b;->f:Ln1/a;

    .line 35
    invoke-static {v12, v14, v6}, Li0/x;->G(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 36
    sget-object v6, Ln1/b;->g:Ln1/a;

    .line 37
    invoke-static {v12, v4, v6, v12}, Lnet/pubnative/lite/sdk/a;->i(Li0/w;Landroidx/compose/ui/platform/i2;Ln1/a;Li0/w;)Li0/n1;

    move-result-object v4

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v4, v12, v6}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-virtual {v12, v4}, Li0/w;->R(I)V

    const v4, -0x7f65a980

    .line 40
    invoke-virtual {v12, v4}, Li0/w;->R(I)V

    .line 41
    invoke-static {v13}, Lz/h0;->a(Lt0/k;)Lt0/k;

    move-result-object v4

    and-int/lit8 v6, v17, 0xe

    or-int/lit8 v6, v6, 0x30

    shr-int/lit8 v7, v17, 0x15

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-static {v1, v4, v5, v12, v6}, Lcd/t1;->h(Landroid/webkit/WebView;Lt0/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Li0/w;I)V

    const v4, -0x54d045f5

    invoke-virtual {v12, v4}, Li0/w;->R(I)V

    sget-object v14, Li0/i;->a:Li0/t0;

    if-nez p9, :cond_10

    move-object/from16 v4, p3

    move/from16 v15, p11

    move-object v0, v13

    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_10
    const v4, 0x588cd4f5

    .line 42
    invoke-virtual {v12, v4}, Li0/w;->R(I)V

    .line 43
    invoke-virtual {v12, v2}, Li0/w;->c(I)Z

    move-result v4

    .line 44
    invoke-virtual {v12}, Li0/w;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    if-ne v6, v14, :cond_13

    .line 45
    :cond_11
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    if-gez v2, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    move v4, v2

    .line 46
    :goto_f
    new-instance v7, Ldp/r;

    invoke-direct {v7, v4}, Ldp/r;-><init>(I)V

    .line 47
    invoke-direct {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    .line 48
    invoke-virtual {v12, v6}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 49
    :cond_13
    move-object v4, v6

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const/4 v7, 0x0

    .line 50
    invoke-virtual {v12, v7}, Li0/w;->p(Z)V

    .line 51
    invoke-interface {v3}, Li0/x1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, 0x588d076c

    .line 52
    invoke-virtual {v12, v7}, Li0/w;->R(I)V

    invoke-virtual {v12, v3}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 53
    invoke-virtual {v12}, Li0/w;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v14, :cond_15

    .line 54
    :cond_14
    new-instance v8, Lcom/moloco/sdk/internal/b;

    const/4 v7, 0x7

    invoke-direct {v8, v7, v3, v0}, Lcom/moloco/sdk/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v8}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 56
    :cond_15
    check-cast v8, Lsp/a;

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v12, v7}, Li0/w;->p(Z)V

    shl-int/lit8 v7, v17, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v7, v9

    or-int/lit16 v7, v7, 0x186

    shl-int/lit8 v9, v17, 0x9

    const/high16 v15, 0x380000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shl-int/lit8 v9, v19, 0x15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v9

    or-int/2addr v7, v15

    const/high16 v15, 0x70000000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    move-object/from16 v9, p9

    move/from16 v15, p11

    move v5, v6

    move-object v6, v8

    move-object v0, v13

    move-object/from16 v8, p3

    move v13, v7

    move-object v7, v11

    move-object/from16 v11, p13

    .line 58
    invoke-static/range {v4 .. v13}, Lc7/f;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;ZLsp/a;Lsp/a;Lsp/e;Lsp/c;ZLgq/k;Li0/w;I)V

    move-object v4, v8

    goto/16 :goto_e

    .line 59
    :goto_10
    invoke-virtual {v12, v7}, Li0/w;->p(Z)V

    .line 60
    sget-object v5, Lt0/a;->h:Lt0/d;

    sget-object v6, Lz/o;->a:Lz/o;

    invoke-virtual {v6, v0, v5}, Lz/o;->a(Lt0/k;Lt0/d;)Lt0/k;

    move-result-object v0

    .line 61
    invoke-static {v0, v15}, Lx0/b;->f(Lt0/k;F)Lt0/k;

    move-result-object v0

    const v5, -0x6bb36fee

    .line 62
    invoke-virtual {v12, v5}, Li0/w;->R(I)V

    .line 63
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    move-result-object v5

    const v7, -0x2d86973a

    .line 64
    invoke-virtual {v12, v7}, Li0/w;->R(I)V

    invoke-virtual {v12, v5}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v12, v8}, Li0/w;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 65
    invoke-virtual {v12}, Li0/w;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v14, :cond_17

    .line 66
    :cond_16
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;

    const/4 v7, 0x1

    invoke-direct {v8, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;I)V

    .line 67
    invoke-virtual {v12, v8}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 68
    :cond_17
    check-cast v8, Lsp/e;

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v12, v7}, Li0/w;->p(Z)V

    .line 70
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;

    invoke-direct {v5, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;-><init>(Lt0/k;Lsp/e;)V

    const v0, -0x26e4e357

    invoke-static {v12, v0, v5}, Lc7/f;->r(Li0/w;ILdp/c;)Lp0/d;

    move-result-object v0

    .line 71
    invoke-virtual {v12, v7}, Li0/w;->p(Z)V

    shr-int/lit8 v5, v17, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v6, v4, v12, v5}, Lp0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 74
    invoke-static {v12, v7, v7, v0, v7}, Lnet/pubnative/lite/sdk/a;->s(Li0/w;ZZZZ)V

    .line 75
    invoke-virtual {v12, v7}, Li0/w;->p(Z)V

    move-object/from16 v7, v16

    .line 76
    :goto_11
    invoke-virtual {v12}, Li0/w;->r()Li0/g1;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v5, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v20, v5

    move v12, v15

    move-object/from16 v5, p4

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;-><init>(Landroid/webkit/WebView;ILi0/w0;Lsp/e;Lsp/a;Lsp/a;Lt0/k;JLsp/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;FZLgq/k;I)V

    move-object/from16 v5, v20

    .line 77
    iput-object v0, v5, Li0/g1;->d:Lsp/g;

    :cond_18
    return-void
.end method
