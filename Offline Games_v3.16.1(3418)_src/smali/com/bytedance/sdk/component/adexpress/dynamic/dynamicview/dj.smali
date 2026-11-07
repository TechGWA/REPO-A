.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj$oa;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj$uef;
    }
.end annotation


# instance fields
.field private uef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->jkf()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "arrowButton"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->oib()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->ggp()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;->setAnimationsLoop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->jkf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->vj()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;->setLottieAppNameMaxLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->xvp()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;->setLottieAdTitleMaxLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->sw()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;->setLottieAdDescMaxLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->dhk()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/zjm;->setData(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->wk()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float p2, p2, v1

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ivm/gsd;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ivm/gsd;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->wk()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/gsd;->setXRound(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/ivm/gsd;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->wk()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/gsd;->setYRound(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->oa()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/oa;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/oa;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/oa;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 174
    .line 175
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj;->getImageKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj;->uef:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->getClickArea()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->oa()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->oa()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-gtz p2, :cond_4

    .line 215
    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->uef()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 226
    .line 227
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 234
    .line 235
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 236
    .line 237
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 245
    .line 246
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 247
    .line 248
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 253
    .line 254
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 255
    .line 256
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 261
    .line 262
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cz:I

    .line 263
    .line 264
    int-to-float p2, p2

    .line 265
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->oa()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->uef()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    div-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    add-int/2addr v0, p3

    .line 280
    int-to-float p3, v0

    .line 281
    const/high16 v0, 0x3f000000    # 0.5f

    .line 282
    .line 283
    add-float/2addr p3, v0

    .line 284
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    add-float/2addr p1, p2

    .line 289
    float-to-int p1, p1

    .line 290
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cz:I

    .line 291
    .line 292
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 293
    .line 294
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 295
    .line 296
    div-int/lit8 p2, p2, 0x2

    .line 297
    .line 298
    int-to-float p2, p2

    .line 299
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->uef(F)V

    .line 300
    .line 301
    .line 302
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 305
    .line 306
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 307
    .line 308
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    return-void
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
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->dj()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->dj()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
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
.end method

.method private uef()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->wrv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->dhk()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "height"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    div-float/2addr v4, v5

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v6

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v4, v0

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const v1, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    return v2

    .line 70
    :catch_0
    return v3
.end method


# virtual methods
.method public cz()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->cz()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->jkf()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->oa()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "arrowButton"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dj:Landroid/content/Context;

    .line 51
    .line 52
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->pz()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->yo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "user"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 136
    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->xs()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "tt_user"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/orq;->yo(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 170
    .line 171
    div-int/lit8 v4, v3, 0xa

    .line 172
    .line 173
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 174
    .line 175
    div-int/lit8 v5, v5, 0x5

    .line 176
    .line 177
    div-int/lit8 v3, v3, 0xa

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string v3, "@"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 202
    .line 203
    check-cast v3, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->uef()Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->lw()Lcom/bytedance/sdk/component/lw/wk;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->dj()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    const-string v4, "http:"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    const-string v4, "https:"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->gsd()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const/4 v4, 0x0

    .line 266
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lw/cz;->oa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->uef()Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/uef/uef/uef;->yo()Lcom/bytedance/sdk/component/adexpress/uef/uef/yo;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/uef/uef/yo;->ab()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/uef/uef/yo;->bs()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    move v4, v2

    .line 290
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lw/wk;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/component/lw/zjm;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj;->uef:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lw/zjm;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/component/lw/zjm;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->xs:I

    .line 301
    .line 302
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lw/zjm;->uef(I)Lcom/bytedance/sdk/component/lw/zjm;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 307
    .line 308
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lw/zjm;->oa(I)Lcom/bytedance/sdk/component/lw/zjm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lw/zjm;->moa(I)Lcom/bytedance/sdk/component/lw/zjm;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lw/zjm;->lw(I)Lcom/bytedance/sdk/component/lw/zjm;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->dz()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lw/zjm;->oa(Ljava/lang/String;)Lcom/bytedance/sdk/component/lw/zjm;

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj;->uef()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 346
    .line 347
    check-cast v2, Landroid/widget/ImageView;

    .line 348
    .line 349
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lw/zjm;->uef(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/lw/zjm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lw/zjm;->yo(I)Lcom/bytedance/sdk/component/lw/zjm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj$uef;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dj:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj$uef;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lw/zjm;->uef(Lcom/bytedance/sdk/component/lw/bcc;)Lcom/bytedance/sdk/component/lw/zjm;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj$oa;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dj$oa;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lw/zjm;->uef(Lcom/bytedance/sdk/component/lw/ab;)Lcom/bytedance/sdk/component/lw/cz;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lw/zjm;->yo(I)Lcom/bytedance/sdk/component/lw/zjm;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 402
    .line 403
    check-cast v2, Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lw/zjm;->uef(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/lw/cz;

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 409
    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 411
    .line 412
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 418
    .line 419
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    const-string v0, "cover"

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->getImageObjectFit()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 436
    .line 437
    check-cast v0, Landroid/widget/ImageView;

    .line 438
    .line 439
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    return v1
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
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La3/c;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, La3/c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La3/c;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La3/c;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, La3/c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La3/c;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

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
    .line 67
    .line 68
    .line 69
    .line 70
.end method
