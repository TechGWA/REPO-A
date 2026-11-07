.class public final Lcom/inmobi/media/Vj;
.super Lcom/inmobi/media/o2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Ldq/b0;

.field public final c:Lcom/inmobi/media/Wj;

.field public final d:Lgq/u0;

.field public final e:Lcom/inmobi/media/y9;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq/b0;Lcom/inmobi/media/Wj;Lgq/u0;Lcom/inmobi/media/y9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "staticExperienceModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaEventFlow"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/inmobi/media/o2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Vj;->b:Ldq/b0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/Vj;->c:Lcom/inmobi/media/Wj;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/Vj;->d:Lgq/u0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "Static-Image-"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/inmobi/media/Vj;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Lcom/inmobi/media/bk;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/inmobi/media/bk;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/Vj;->g:Lcom/inmobi/media/bk;

    .line 59
    .line 60
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/Vj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "Static Click Event"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/Vj;->b:Ldq/b0;

    new-instance v0, Lcom/inmobi/media/Uj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/inmobi/media/Uj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Vj;Lip/c;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/xc;)Ljava/lang/Object;
    .locals 3

    .line 49
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 50
    sget-object v0, Liq/n;->a:Leq/d;

    .line 51
    new-instance v1, Lcom/inmobi/media/Pj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Pj;-><init>(Lcom/inmobi/media/Vj;Landroid/widget/FrameLayout;Lip/c;)V

    invoke-static {v0, v1, p2}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/a;->b:Ljp/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/widget/ImageView;Lkp/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/inmobi/media/Rj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Rj;

    iget v3, v1, Lcom/inmobi/media/Rj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/inmobi/media/Rj;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/Rj;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Vj;Lkp/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/inmobi/media/Rj;->d:Ljava/lang/Object;

    sget-object v8, Ljp/a;->b:Ljp/a;

    .line 56
    iget v1, v7, Lcom/inmobi/media/Rj;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/inmobi/media/Rj;->c:Lkotlin/jvm/internal/e0;

    iget-object v3, v7, Lcom/inmobi/media/Rj;->b:Landroid/widget/ImageView;

    iget-object v4, v7, Lcom/inmobi/media/Rj;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v12

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadImagesIntoImageView - attempting to load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StaticExperienceManager"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 61
    sget-object v0, Liq/n;->a:Leq/d;

    .line 62
    new-instance v4, Lcom/inmobi/media/Tj;

    invoke-direct {v4, p0, v10}, Lcom/inmobi/media/Tj;-><init>(Lcom/inmobi/media/Vj;Lip/c;)V

    iput-object p1, v7, Lcom/inmobi/media/Rj;->a:Ljava/util/List;

    iput-object p2, v7, Lcom/inmobi/media/Rj;->b:Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/inmobi/media/Rj;->c:Lkotlin/jvm/internal/e0;

    iput v3, v7, Lcom/inmobi/media/Rj;->f:I

    invoke-static {v0, v4, v7}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p2

    move-object v3, v1

    move-object v1, p1

    .line 63
    :goto_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 64
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 65
    sget-object v11, Lkq/d;->c:Lkq/d;

    .line 66
    new-instance v0, Lcom/inmobi/media/Sj;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Sj;-><init>(Ljava/util/List;Lcom/inmobi/media/Vj;Lkotlin/jvm/internal/e0;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lip/c;)V

    iput-object v10, v7, Lcom/inmobi/media/Rj;->a:Ljava/util/List;

    iput-object v10, v7, Lcom/inmobi/media/Rj;->b:Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/inmobi/media/Rj;->c:Lkotlin/jvm/internal/e0;

    iput v9, v7, Lcom/inmobi/media/Rj;->f:I

    invoke-static {v11, v0, v7}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    .line 67
    :cond_6
    :goto_4
    sget-object v0, Ldp/y;->a:Ldp/y;

    return-object v0
.end method

.method public final a(Lkp/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/Qj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Qj;

    iget v1, v0, Lcom/inmobi/media/Qj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Vj;Lkp/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Qj;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 2
    iget v2, v0, Lcom/inmobi/media/Qj;->c:I

    const-string v3, "StaticExperienceManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/Vj;->c:Lcom/inmobi/media/Wj;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Wj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load Called - imageAssets count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Vj;->c:Lcom/inmobi/media/Wj;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Wj;->b:Lcom/inmobi/media/ck;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ck;->a:Lcom/inmobi/media/G;

    .line 9
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 10
    sget-object v2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 11
    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 12
    const-string v5, "MainImageLoadStarted"

    invoke-static {v5, p1, v2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Vj;->c:Lcom/inmobi/media/Wj;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Wj;->a:Ljava/util/List;

    .line 15
    const-string v2, "images"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 18
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    const-string v0, "Sanitized Images Empty - no valid images to load"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Vj;->c:Lcom/inmobi/media/Wj;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Wj;->b:Lcom/inmobi/media/ck;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/ck;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lep/b0;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/16 v0, 0x92f

    .line 26
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 28
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 29
    const-string v1, "MainImageLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/qc;

    invoke-direct {p1}, Lcom/inmobi/media/qc;-><init>()V

    throw p1

    .line 31
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    invoke-static {}, Lcom/inmobi/media/G5;->a()I

    move-result p1

    .line 33
    invoke-static {}, Lcom/inmobi/media/G4;->a()Lcom/inmobi/media/df;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    .line 35
    new-instance p1, Lcom/inmobi/media/Zj;

    invoke-direct {p1}, Lcom/inmobi/media/Zj;-><init>()V

    invoke-static {p1, v2}, Lep/o;->o1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_a
    const/16 v5, 0x2d0

    if-le p1, v5, :cond_b

    .line 36
    new-instance p1, Lcom/inmobi/media/ak;

    invoke-direct {p1}, Lcom/inmobi/media/ak;-><init>()V

    invoke-static {p1, v2}, Lep/o;->o1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 37
    :cond_b
    new-instance v5, Lcom/inmobi/media/Xj;

    invoke-direct {v5, p1}, Lcom/inmobi/media/Xj;-><init>(I)V

    invoke-static {v5, v2}, Lep/o;->o1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_c
    new-instance v5, Lcom/inmobi/media/Yj;

    invoke-direct {v5, p1}, Lcom/inmobi/media/Yj;-><init>(I)V

    invoke-static {v5, v2}, Lep/o;->o1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Vj;->g:Lcom/inmobi/media/bk;

    iput v4, v0, Lcom/inmobi/media/Qj;->c:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/Vj;->a(Ljava/util/List;Landroid/widget/ImageView;Lkp/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 40
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_e

    const-string v0, "Static Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Vj;->c:Lcom/inmobi/media/Wj;

    .line 42
    iget-object p1, p1, Lcom/inmobi/media/Wj;->b:Lcom/inmobi/media/ck;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/ck;->a:Lcom/inmobi/media/G;

    .line 44
    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 46
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 47
    const-string v1, "MainImageLoadSuccess"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 48
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/Vj;->g:Lcom/inmobi/media/bk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    :cond_1
    sget-object v0, Lcom/inmobi/media/gg;->a:Lcom/squareup/picasso/Picasso;

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/o2;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/inmobi/media/gg;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Vj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lgq/v0;)V
    .locals 1

    .line 1
    const-string v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
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
    .line 21
    .line 22
.end method
