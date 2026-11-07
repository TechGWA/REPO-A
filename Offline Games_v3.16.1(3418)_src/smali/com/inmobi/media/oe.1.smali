.class public final Lcom/inmobi/media/oe;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Ldq/b0;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/pn;

.field public final e:Lgq/u0;

.field public final f:Lcom/inmobi/media/U1;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/r5;

.field public final k:Lcom/inmobi/media/r5;

.field public final l:Lcom/inmobi/media/An;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Ldq/b0;Landroid/media/MediaPlayer;Lcom/inmobi/media/pn;Lgq/u0;)V
    .locals 3

    .line 1
    const-string v0, "parentView"

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
    const-string v0, "mediaPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaPlayerFlow"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/oe;->a:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/oe;->b:Ldq/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/oe;->c:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/oe;->d:Lcom/inmobi/media/pn;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/inmobi/media/oe;->e:Lgq/u0;

    .line 38
    .line 39
    new-instance v0, Lcom/inmobi/media/U1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/inmobi/media/U1;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/oe;->f:Lcom/inmobi/media/U1;

    .line 54
    .line 55
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/inmobi/media/oe;->h:F

    .line 71
    .line 72
    new-instance p1, Lcom/inmobi/media/An;

    .line 73
    .line 74
    iget-object p4, p4, Lcom/inmobi/media/pn;->c:Lcom/inmobi/media/Wg;

    .line 75
    .line 76
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/An;-><init>(Ldq/b0;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Wg;Lgq/u0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/inmobi/media/oe;->l:Lcom/inmobi/media/An;

    .line 80
    .line 81
    new-instance p1, Lcom/inmobi/media/je;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/inmobi/media/je;-><init>(Lcom/inmobi/media/oe;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lcom/inmobi/media/U1;->c:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    new-instance p1, Lcom/inmobi/media/r5;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p4, 0x9

    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    .line 109
    .line 110
    new-instance p1, Lcom/inmobi/media/r5;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p4, 0xa

    .line 120
    .line 121
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/inmobi/media/oe;->b()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v0}, Lcom/inmobi/media/qn;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/U1;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public static final a(Lcom/inmobi/media/oe;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/oe;->b:Ldq/b0;

    .line 2
    new-instance v0, Lcom/inmobi/media/ne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/oe;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/oe;->a()V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/oe;->f:Lcom/inmobi/media/U1;

    invoke-virtual {p0}, Lcom/inmobi/media/U1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/oe;->c:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lgq/u0;

    iget-object v2, p0, Lcom/inmobi/media/oe;->b:Ldq/b0;

    new-instance v3, Lcom/inmobi/media/W1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/W1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/X4;->a(Lgq/u0;Ldq/b0;Lcom/inmobi/media/oc;)V

    .line 8
    iput-boolean v4, p0, Lcom/inmobi/media/oe;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/oe;->d:Lcom/inmobi/media/pn;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/pn;->d:Lcom/inmobi/media/S1;

    .line 13
    iget v0, p0, Lcom/inmobi/media/oe;->h:F

    .line 14
    const-string v1, "audioConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v2, p2, Lcom/inmobi/media/S1;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 17
    iget v3, p2, Lcom/inmobi/media/S1;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v2, p2, Lcom/inmobi/media/S1;->e:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    const/16 v6, 0xc

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/S1;->d:Lcom/inmobi/media/lc;

    .line 29
    iget v2, p2, Lcom/inmobi/media/lc;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    iget v2, p2, Lcom/inmobi/media/lc;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 32
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget v2, p2, Lcom/inmobi/media/lc;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    iget p2, p2, Lcom/inmobi/media/lc;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 36
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    new-instance v1, Lle/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lle/h1;-><init>(Lcom/inmobi/media/oe;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    new-instance v1, Lle/h1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lle/h1;-><init>(Lcom/inmobi/media/oe;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
