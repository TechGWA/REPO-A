.class public abstract Lcom/bytedance/adsdk/oa/yo/yo/uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/oa/uef/oa/uef$uef;
.implements Lcom/bytedance/adsdk/oa/uef/uef/lw;


# instance fields
.field private final ab:Landroid/graphics/RectF;

.field private final bcc:Landroid/graphics/Matrix;

.field private final bs:Landroid/graphics/RectF;

.field private cp:Landroid/graphics/Paint;

.field private final cq:Landroid/graphics/Paint;

.field private final cz:Landroid/graphics/Matrix;

.field private final dhk:Ljava/lang/String;

.field private final dj:Landroid/graphics/Paint;

.field private final dz:Landroid/graphics/Paint;

.field private fz:F

.field private final gr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "**>;>;"
        }
    .end annotation
.end field

.field private gsd:Lcom/bytedance/adsdk/oa/yo/yo/uef;

.field private gzw:Lcom/bytedance/adsdk/oa/yo/yo/uef;

.field ivm:Landroid/graphics/BlurMaskFilter;

.field private final ku:Landroid/graphics/Matrix;

.field lw:F

.field final moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

.field final oa:Lcom/bytedance/adsdk/oa/cz;

.field private final oib:Landroid/graphics/RectF;

.field private orq:Lcom/bytedance/adsdk/oa/uef/oa/moa;

.field private pz:Z

.field private rt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oa/yo/yo/uef;",
            ">;"
        }
    .end annotation
.end field

.field private final sy:Landroid/graphics/RectF;

.field private tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

.field private ue:Z

.field final uef:Landroid/graphics/Matrix;

.field private final wk:Landroid/graphics/RectF;

.field private final wrv:Landroid/graphics/Paint;

.field private final xs:Landroid/graphics/Path;

.field final yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

.field private final zjm:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cz:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/oa/uef/uef;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/oa/uef/uef;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/oa/uef/uef;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/oa/uef/uef;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dj:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/oa/uef/uef;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/oa/uef/uef;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/oa/uef/uef;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/oa/uef/uef;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cq:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Lcom/bytedance/adsdk/oa/uef/uef;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/oa/uef/uef;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dz:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ab:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->sy:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oib:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gr:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ue:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->lw:F

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ku:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->fz:F

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa:Lcom/bytedance/adsdk/oa/cz;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->ivm()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "#draw"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dhk:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->wrv()Lcom/bytedance/adsdk/oa/yo/yo/lw$oa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/bytedance/adsdk/oa/yo/yo/lw$oa;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw$oa;

    .line 164
    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->wk()Lcom/bytedance/adsdk/oa/yo/uef/wrv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/yo/uef/wrv;->zjm()Lcom/bytedance/adsdk/oa/uef/oa/ab;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->uef(Lcom/bytedance/adsdk/oa/uef/oa/uef$uef;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->zjm()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->zjm()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    new-instance p1, Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->zjm()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->oa()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/bytedance/adsdk/oa/uef/oa/uef;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->uef(Lcom/bytedance/adsdk/oa/uef/oa/uef$uef;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->yo()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_2

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/bytedance/adsdk/oa/uef/oa/uef;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->uef(Lcom/bytedance/adsdk/oa/uef/oa/uef$uef;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv()V

    .line 278
    .line 279
    .line 280
    return-void
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

.method private cq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa:Lcom/bytedance/adsdk/oa/cz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/cz;->invalidateSelf()V

    .line 4
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
    .line 21
    .line 22
.end method

.method private dz()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->oa()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->uef()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->uef()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/oa/yo/oa/bcc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/oa/yo/oa/bcc;->uef()Lcom/bytedance/adsdk/oa/yo/oa/bcc$uef;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/oa/yo/oa/bcc$uef;->moa:Lcom/bytedance/adsdk/oa/yo/oa/bcc$uef;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
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

.method private lw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa/dz;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object p4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private moa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa/dz;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private oa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa/dz;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private oa(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->wrv()Lcom/bytedance/adsdk/oa/yo/yo/lw$oa;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/oa/yo/yo/lw$oa;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw$oa;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->sy:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gzw:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->sy:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->sy:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private oa(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ue:Z

    if-eq p1, v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ue:Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cq()V

    :cond_0
    return-void
.end method

.method public static uef(Lcom/bytedance/adsdk/oa/yo/yo/oa;Lcom/bytedance/adsdk/oa/yo/yo/lw;Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/xs;Landroid/content/Context;)Lcom/bytedance/adsdk/oa/yo/yo/uef;
    .locals 6

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/oa/yo/yo/uef$2;->uef:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->dj()Lcom/bytedance/adsdk/oa/yo/yo/lw$uef;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->dj()Lcom/bytedance/adsdk/oa/yo/yo/lw$uef;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/oa/yo/yo/cz;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/oa/yo/yo/cz;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/oa/yo/yo/ivm;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/oa/yo/yo/ivm;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;)V

    return-object p0

    .line 7
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/bytedance/adsdk/oa/yo/yo/yo;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/oa/yo/yo/yo;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Landroid/content/Context;)V

    return-object p0

    .line 9
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/oa/yo/yo/zjm;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Landroid/content/Context;)V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/oa/yo/yo/moa;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/oa/yo/yo/moa;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;)V

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/oa/yo/yo/bcc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/oa/yo/yo/bcc;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;)V

    return-object p0

    .line 13
    :pswitch_4
    new-instance v0, Lcom/bytedance/adsdk/oa/yo/yo/oa;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->xs()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/oa/xs;->oa(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/oa/yo/yo/oa;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Ljava/util/List;Lcom/bytedance/adsdk/oa/xs;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 15
    new-instance p1, Lcom/bytedance/adsdk/oa/yo/yo/xs;

    invoke-direct {p1, v1, v2, p0, v4}, Lcom/bytedance/adsdk/oa/yo/yo/xs;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Lcom/bytedance/adsdk/oa/yo/yo/oa;Lcom/bytedance/adsdk/oa/xs;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uef(Landroid/graphics/Canvas;)V
    .locals 10

    .line 100
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dz:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    return-void
.end method

.method private uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 125
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dj:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/Canvas;)V

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->uef()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 131
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->uef()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/oa/yo/oa/bcc;

    .line 132
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->oa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/oa/uef/oa/uef;

    .line 133
    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->yo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/oa/uef/oa/uef;

    .line 134
    sget-object v4, Lcom/bytedance/adsdk/oa/yo/yo/uef$2;->oa:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oa/yo/oa/bcc;->uef()Lcom/bytedance/adsdk/oa/yo/oa/bcc$uef;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/oa/yo/oa/bcc;->moa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    goto :goto_1

    .line 137
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/oa/yo/oa/bcc;->moa()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->lw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 141
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/oa/yo/oa/bcc;->moa()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    goto :goto_1

    .line 146
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    goto :goto_1

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dz()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 150
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-static {p2}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    return-void
.end method

.method private uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa/dz;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 160
    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa/dz;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 155
    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 156
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private uef(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->uef()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->uef()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/oa/yo/oa/bcc;

    .line 107
    iget-object v5, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->oa()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/oa/uef/oa/uef;

    .line 108
    invoke-virtual {v5}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_4

    .line 109
    iget-object v6, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 111
    sget-object v5, Lcom/bytedance/adsdk/oa/yo/yo/uef$2;->oa:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/oa/yo/oa/bcc;->uef()Lcom/bytedance/adsdk/oa/yo/oa/bcc$uef;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/oa/yo/oa/bcc;->moa()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 113
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oib:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 114
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oib:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oib:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oib:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oib:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oib:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 120
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 121
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bs:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 122
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/adsdk/oa/yo/yo/uef;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa(Z)V

    return-void
.end method

.method private static uef(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->xs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oa/cz;->ivm(Ljava/lang/String;)Lcom/bytedance/adsdk/oa/zjm;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/zjm;->zjm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private wk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gsd:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gsd:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gsd:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private wrv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->moa()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/oa/uef/oa/moa;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->moa()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/oa/uef/oa/moa;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->orq:Lcom/bytedance/adsdk/oa/uef/oa/moa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->uef()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->orq:Lcom/bytedance/adsdk/oa/uef/oa/moa;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/oa/yo/yo/uef$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef$1;-><init>(Lcom/bytedance/adsdk/oa/yo/yo/uef;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->uef(Lcom/bytedance/adsdk/oa/uef/oa/uef$uef;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->orq:Lcom/bytedance/adsdk/oa/uef/oa/moa;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->orq:Lcom/bytedance/adsdk/oa/uef/oa/moa;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Lcom/bytedance/adsdk/oa/uef/oa/uef;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa(Z)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static synthetic yo(Lcom/bytedance/adsdk/oa/yo/yo/uef;)Lcom/bytedance/adsdk/oa/uef/oa/moa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->orq:Lcom/bytedance/adsdk/oa/uef/oa/moa;

    return-object p0
.end method

.method private yo(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa:Lcom/bytedance/adsdk/oa/cz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/cz;->gr()Lcom/bytedance/adsdk/oa/xs;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/xs;->yo()Lcom/bytedance/adsdk/oa/sy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->ivm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/oa/sy;->uef(Ljava/lang/String;F)V

    return-void
.end method

.method private yo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/oa/uef/oa/uef;Lcom/bytedance/adsdk/oa/uef/oa/uef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Lcom/bytedance/adsdk/oa/yo/oa/dz;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 9
    iget-object p4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wrv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public bcc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ue:Z

    .line 2
    .line 3
    return v0
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

.method public cz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->ivm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public dj()Lcom/bytedance/adsdk/oa/lw/zjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->gsd()Lcom/bytedance/adsdk/oa/lw/zjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public ivm()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->fz:F

    .line 2
    .line 3
    return v0
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

.method public lw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->xs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public moa()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ku:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public oa(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->lw:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ivm:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ivm:Landroid/graphics/BlurMaskFilter;

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->lw:F

    return-object v0
.end method

.method public oa()Lcom/bytedance/adsdk/oa/yo/yo/lw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    return-object v0
.end method

.method public oa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(I)V

    return-void
.end method

.method public oa(Lcom/bytedance/adsdk/oa/yo/yo/uef;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gsd:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    return-void
.end method

.method public uef()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cq()V

    return-void
.end method

.method public uef(F)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->uef(F)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->oa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->oa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/oa/uef/oa/uef;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->uef(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->orq:Lcom/bytedance/adsdk/oa/uef/oa/moa;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->uef(F)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gzw:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(F)V

    .line 170
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/oa/uef/oa/uef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->uef(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public uef(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->uef()Lcom/bytedance/adsdk/oa/uef/oa/uef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->uef()Lcom/bytedance/adsdk/oa/uef/oa/uef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->fz:F

    return-void
.end method

.method public uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dhk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ue:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->orq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk()V

    .line 36
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/oa/yo/yo/uef;

    iget-object v3, v3, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->moa()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->uef()Lcom/bytedance/adsdk/oa/uef/oa/uef;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/uef;->xs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->moa()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    invoke-static {v1}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50
    invoke-static {v1}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dhk:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo(F)V

    return-void

    .line 52
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->moa()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ab:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cz:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cz:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cz:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cz:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ab:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ab:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 66
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->zjm:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/Canvas;)V

    .line 71
    invoke-static {v1}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 73
    invoke-static {v1}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->xs()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->bcc:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 77
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cq:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 80
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gzw:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 83
    invoke-static {v2}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v2}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 86
    invoke-static {v1}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 87
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/oa/lw;->uef(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-static {v2}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    .line 90
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->pz:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 91
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dhk:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo(F)V

    return-void

    .line 99
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->dhk:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/oa/lw;->oa(Ljava/lang/String;)F

    return-void
.end method

.method public uef(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->wk()V

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->rt:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/oa/yo/yo/uef;

    iget-object p3, p3, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->moa()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gsd:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->moa()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->moa:Lcom/bytedance/adsdk/oa/uef/oa/ab;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/uef/oa/ab;->moa()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public uef(Lcom/bytedance/adsdk/oa/uef/oa/uef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/oa/uef/oa/uef<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public uef(Lcom/bytedance/adsdk/oa/yo/yo/uef;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gzw:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    return-void
.end method

.method public uef(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oa/uef/uef/yo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/oa/uef/uef/yo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public uef(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/oa/uef/uef;

    invoke-direct {v0}, Lcom/bytedance/adsdk/oa/uef/uef;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->cp:Landroid/graphics/Paint;

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->pz:Z

    return-void
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->tpx:Lcom/bytedance/adsdk/oa/uef/oa/bcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/uef/oa/bcc;->oa()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public yo()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->gzw:Lcom/bytedance/adsdk/oa/yo/yo/uef;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zjm()Lcom/bytedance/adsdk/oa/yo/oa/uef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->yo:Lcom/bytedance/adsdk/oa/yo/yo/lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/yo/yo/lw;->gzw()Lcom/bytedance/adsdk/oa/yo/oa/uef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
