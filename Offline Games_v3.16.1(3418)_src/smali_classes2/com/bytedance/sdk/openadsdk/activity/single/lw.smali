.class public Lcom/bytedance/sdk/openadsdk/activity/single/lw;
.super Lcom/bytedance/sdk/openadsdk/activity/single/bcc;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ue$uef;


# static fields
.field private static dhk:Ljava/lang/String;

.field private static lw:Ljava/lang/String;

.field private static moa:Ljava/lang/String;

.field private static orq:Ljava/lang/String;

.field private static tpx:Ljava/lang/String;


# instance fields
.field private cp:Lorg/json/JSONObject;

.field private fz:Z

.field private gr:Z

.field private gsd:I

.field private gzw:Landroid/os/Bundle;

.field private ku:I

.field protected final oa:Lcom/bytedance/sdk/component/utils/ue;

.field private pz:J

.field private rt:Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

.field private ue:Z

.field public uef:Z

.field protected yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oa;Lcom/bytedance/sdk/openadsdk/core/model/gzw;IIZZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oa;Lcom/bytedance/sdk/openadsdk/core/model/gzw;IIZ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/utils/ue;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ue;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ue$uef;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->oa:Lcom/bytedance/sdk/component/utils/ue;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gsd:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->fz:Z

    .line 26
    .line 27
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ab:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->lw()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq:Z

    .line 34
    .line 35
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    .line 36
    .line 37
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gzw:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private cp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gr:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->pu()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->gsd()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private hnk()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->moa:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->oa(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static synthetic moa(Lcom/bytedance/sdk/openadsdk/activity/single/lw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->hnk()V

    return-void
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/activity/single/lw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->ku:I

    return p0
.end method

.method private ou()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ivm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private pz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->ue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->ue:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gsd()Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ggp:Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->km:Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->oa:Lcom/bytedance/sdk/component/utils/ue;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;Lcom/bytedance/sdk/component/utils/ue;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->zjm()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/activity/single/lw;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->pz:J

    return-wide v0
.end method

.method private uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->pu()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->dz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->pz:J

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->uqx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ivm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->pz:J

    .line 41
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->gsd()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->ku:I

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->bs()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->sy()Lcom/bykv/vk/openvk/uef/uef/uef/uef;

    move-result-object p2

    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gb;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;JLcom/bykv/vk/openvk/uef/uef/uef/uef;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->cp:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Landroid/os/Bundle;)V
    .locals 7

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->rl()Landroid/app/Activity;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->oa:Lcom/bytedance/sdk/component/utils/ue;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->oa()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/ue;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 48
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ab:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vj:Z

    .line 49
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ne:Z

    .line 50
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dh:Z

    .line 51
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->ivm()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    .line 52
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ot:Z

    .line 53
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->moa()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->jkf:Z

    .line 54
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    if-nez p1, :cond_1

    .line 55
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->gsd()Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ggp:Lcom/bytedance/sdk/openadsdk/component/reward/top/yo;

    .line 56
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->sw:Lcom/bytedance/sdk/openadsdk/activity/single/bcc;

    .line 57
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->orq()Lcom/bytedance/sdk/openadsdk/cq/zjm;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cp:Lcom/bytedance/sdk/openadsdk/cq/zjm;

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 59
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/yo;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/ivm;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 61
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/activity/single/lw;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private uef(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->moa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->cq()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 97
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->moa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ivm:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->bcc(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->swd()V

    return v2

    .line 99
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->bs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gzw:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;->ivm()V

    .line 101
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->pu:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->wrv:Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    if-eqz p1, :cond_5

    .line 103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->moa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->lw:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->yo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->dhk:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->moa(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->tpx:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->orq:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->yo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->dhk:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->moa(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->wrv:Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/lw$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lw$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lw;ZLcom/bytedance/sdk/openadsdk/core/widget/oa;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/widget/oa$oa;)Lcom/bytedance/sdk/openadsdk/core/widget/oa;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/oa;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private vjj()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->pz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->swd()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->cp()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->ivm(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->wxf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/activity/single/lw;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->cp:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final ab()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public b_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->yo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->b_()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oyt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;->zjm()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/lw$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lw;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dxx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/lw$2;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lw;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/top/oa;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public bcc()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->dhk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->lw:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "skip"

    .line 26
    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/lw$3;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lw;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(JLcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ab/oa/oa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;ZZZI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
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

.method public bs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->etd()V

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

.method public c_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final cq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->rl()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oa;->uef(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;->rt()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->rl()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/moa;->uef(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public d_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->moa:Z

    .line 4
    .line 5
    return v0
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

.method public dhk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->dhk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->dhk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final dj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->rt:Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->uef:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "isSkip"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->rt:Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->uef:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "force"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->rt:Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->uef:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "isFromLandingPage"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->lz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->rt:Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 44
    .line 45
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->oa:I

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/ivm;->uef(ZZZLcom/bytedance/sdk/openadsdk/component/reward/oa/oa;I)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final dz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->dz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->bs()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->lw:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public f_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->pz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/moa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/moa;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public g_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    .line 4
    .line 5
    return v0
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

.method public gsd()Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

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

.method public gzw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public ku()V
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
.end method

.method public lw()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",scene = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.EndCardScene"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public moa()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->moa()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->sy()V

    return-void
.end method

.method public moa(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public oa(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->vjj:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->etd()V

    :cond_0
    return-void
.end method

.method public oib()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->oib()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->oib()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public orq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->lz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public tpx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->pu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->moa:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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

.method public final uef()Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->km:Lcom/bytedance/sdk/openadsdk/component/reward/view/bcc;

    return-object v0
.end method

.method public uef(Landroid/app/Activity;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Landroid/app/Activity;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->rt:Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;->uef()V

    return-void
.end method

.method public final uef(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gzw:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public uef(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V
    .locals 2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->rt:Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->wk:Ljava/lang/String;

    .line 10
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->dz:Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->tpx:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->tpx:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->moa:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->dhk:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->orq:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->lw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz p1, :cond_3

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->hts:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->hts:J

    .line 20
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    .line 21
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ab:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->pu()Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->lw()Lcom/bytedance/sdk/openadsdk/moa/xs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(Lcom/bytedance/sdk/openadsdk/moa/xs;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;)V

    .line 25
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cq:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ab:Z

    if-eqz p1, :cond_5

    .line 26
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->pz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 27
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->swd()V

    .line 28
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/wrv;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->xvp:Lcom/bytedance/sdk/openadsdk/component/reward/wrv;

    .line 30
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->cp()V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->b_()V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->dj()V

    .line 33
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    .line 36
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw(I)V

    :cond_8
    return-void
.end method

.method public final uef(Landroid/os/Message;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->uef(Landroid/os/Message;)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V
    .locals 4

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz v0, :cond_1

    .line 88
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/oa$lw;->moa:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    .line 89
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ab:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->vjj()V

    :cond_2
    if-nez p1, :cond_3

    .line 92
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef:Z

    if-eqz p1, :cond_3

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->zjm:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->ab:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->vjj()V

    :cond_3
    return-void
.end method

.method public uef(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cp:Lcom/bytedance/sdk/openadsdk/cq/zjm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/cq/zjm;->uef()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(ZLjava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;->lw(Z)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gzw:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gem:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;->oa(Z)V

    return-void
.end method

.method public uef(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-nez p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->pu()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->rt()Lcom/bytedance/sdk/openadsdk/activity/single/bcc;

    move-result-object p1

    if-nez p1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->yo()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->oib:Lcom/bytedance/sdk/openadsdk/common/ab;

    if-eqz p1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/lw$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lw;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/ab;->uef(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lw$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lw;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->uef(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->hnk()V

    :cond_5
    :goto_0
    return-void
.end method

.method public uef(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->xs:Lcom/bytedance/sdk/openadsdk/activity/single/oa;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oa;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/bcc;Z)V

    :cond_0
    return-void
.end method

.method public uef(JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final wk()V
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
.end method

.method public wrv()V
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
.end method

.method public final yo()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->yo()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;->wk()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->cop:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->ou()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->dxx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lox()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cq;->uef(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oyt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dj;->wk()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/sy;->bs()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gzw:Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/cz;->lw()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oa/uef;->oa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(Lcom/bytedance/sdk/openadsdk/component/reward/oa/oa;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->tpx:Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gsd:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/bs;->uef(ZLcom/bytedance/sdk/openadsdk/core/wk/moa/oa;Z)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gsd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->gsd:I

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gsd:Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cz;->xs()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->rt:Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->oa:Lcom/bytedance/sdk/component/utils/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/wrv;->uef(Lcom/bytedance/sdk/component/utils/ue;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public yo(Z)V
    .locals 5

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->fz:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->hts:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gr:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;->oa(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gr:Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/dj;->yo(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bcc;->cz:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->hts:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lw;->fz:Z

    :cond_2
    return-void
.end method
