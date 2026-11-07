.class public Lcom/bytedance/sdk/openadsdk/core/widget/sy;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa$uef;
.implements Lcom/bytedance/sdk/openadsdk/core/cq/yo/uef;
.implements Lcom/bytedance/sdk/openadsdk/core/ue;
.implements Lcom/bytedance/sdk/openadsdk/core/zjm/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;
    }
.end annotation


# instance fields
.field private bcc:I

.field private cz:I

.field private dj:Z

.field private ivm:Lcom/bytedance/sdk/openadsdk/core/oyt;

.field private final lw:Lcom/bytedance/sdk/openadsdk/core/yo/uef;

.field private final moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

.field private final oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

.field private final uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

.field private xs:I

.field private final yo:Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

.field private zjm:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->xs:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->cz:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/sy$1;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->pu:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sy;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 22
    .line 23
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 28
    .line 29
    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->yo:Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/zjm/ab;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->uef(Lcom/bytedance/sdk/openadsdk/core/cq/yo/uef;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/cq/yo/yo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa;->uef(Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa$uef;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa;->lw()Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->ivm:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/ue;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->ivm:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->oa(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/yo/uef;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->af:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/gb;->oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yo/uef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->lw:Lcom/bytedance/sdk/openadsdk/core/yo/uef;

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tpx/uef/uef/moa;->uef(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tpx/uef/uef/yo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yo/oa;->uef(Lcom/bytedance/sdk/openadsdk/tpx/uef/uef/yo;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, "click_scence"

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p1, 0x2

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yo/oa;->uef(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method private dj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method private oa(Landroid/app/Activity;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->dj:Z

    return v2

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->dj:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/core/widget/sy;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef(Z)V

    return-void
.end method

.method private uef(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->yo:Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/cq/yo/yo;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/moa;->uef(Z)V

    :cond_0
    return-void
.end method

.method private wrv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method private zjm()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->xs:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->xs:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;->yo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->ivm:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "popupDidShow"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;->moa()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "click_countdown_remaining"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const-string v2, "popup_sequence"

    .line 59
    .line 60
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->xs:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "pag_json_data"

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v2, "UserIdleAskDialog"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "show_popup"

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/moa/yo;->oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method public bcc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->zjm:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->yo:Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->moa()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public cz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->zjm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->dj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->o_()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public ivm()V
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

.method public lw()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public moa()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public n_()V
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

.method public o_()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->zjm:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->dj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->wrv()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;->oa()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->ivm:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "popupDidDismiss"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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

.method public oa()V
    .locals 0

    .line 1
    return-void
.end method

.method public oa(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public oa(Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public p_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;->moa()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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

.method public q_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;->lw()V

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

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;->ivm()V

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

.method public s_()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->cz:I

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

.method public uef()V
    .locals 0

    .line 1
    return-void
.end method

.method public uef(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public uef(ILcom/bytedance/sdk/component/adexpress/oa/dz;)V
    .locals 0

    .line 3
    return-void
.end method

.method public uef(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public uef(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/yo;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 31
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;

    .line 32
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->xs:Ljava/lang/String;

    .line 33
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->wrv:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pu;->uef(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->lw:Lcom/bytedance/sdk/openadsdk/core/yo/uef;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yo/oa;->uef(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->lw:Lcom/bytedance/sdk/openadsdk/core/yo/uef;

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->uef:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->oa:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->yo:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->moa:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->zjm:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/ab;->dj:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yo/uef;->uef(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->gb:Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wk/moa/oa;->hts()V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pu;->uef(Z)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/gsd/oa/lw;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;I)V

    :cond_1
    return-void
.end method

.method public uef(Landroid/view/ViewGroup;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->yo:Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->yo()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->yo:Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->oa()V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->bcc:I

    return-void
.end method

.method public uef(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa:Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sy$uef;->uef()V

    :cond_0
    return-void
.end method

.method public uef(ZLjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public uef(Landroid/app/Activity;)Z
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->zjm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->bcc:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->cz:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->oa(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->zjm()V

    return v2

    .line 24
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->bcc:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->cz:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->dj:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v2, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "show_popup_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/oa;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->lw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public uef(Lorg/json/JSONObject;)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method public xs()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->bcc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->bcc:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->yo:Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cq/yo/oa;->yo()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sy;->moa:Lcom/bytedance/sdk/openadsdk/core/ivm/yo;

    .line 43
    .line 44
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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
