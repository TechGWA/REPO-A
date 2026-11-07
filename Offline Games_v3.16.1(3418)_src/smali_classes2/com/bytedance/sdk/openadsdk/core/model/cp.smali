.class public Lcom/bytedance/sdk/openadsdk/core/model/cp;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private ab:Ljava/lang/String;

.field private bcc:I

.field private bs:Ljava/lang/String;

.field private cq:I

.field private cz:I

.field private dj:I

.field private dz:I

.field private ivm:Ljava/lang/String;

.field private lw:Ljava/lang/String;

.field private moa:I

.field private oa:I

.field private sy:Ljava/lang/String;

.field private uef:I

.field private wk:I

.field private wrv:I

.field private xs:I

.field private yo:Z

.field private zjm:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wrv:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cq:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->dz:I

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wk:I

    .line 16
    .line 17
    const-string v3, "Next Ad"

    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->ab:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Next ad in %1$ds"

    .line 22
    .line 23
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->bs:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Play Now"

    .line 26
    .line 27
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->sy:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const-string v3, "is_playable"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo:Z

    .line 40
    .line 41
    const-string v3, "playable_type"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->moa:I

    .line 49
    .line 50
    const-string v3, "playable_style"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->lw:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "playable"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v3, "playable_url"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->ivm:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "playable_orientation"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->xs:I

    .line 83
    .line 84
    const-string v3, "new_style"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->oa:I

    .line 91
    .line 92
    const-string v3, "close_2_app"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->uef:I

    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->moa:I

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->uef(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v5, "playable_webview_timeout"

    .line 107
    .line 108
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->bcc:I

    .line 113
    .line 114
    const-string v5, "playable_js_timeout"

    .line 115
    .line 116
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cz:I

    .line 121
    .line 122
    const-string v3, "playable_backup_enable"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v3, v5, :cond_1

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v3, v4

    .line 134
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->zjm:Z

    .line 135
    .line 136
    const-string v3, "wait_tips_time"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wrv:I

    .line 143
    .line 144
    const-string v3, "auto_to_next_time"

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cq:I

    .line 151
    .line 152
    const-string v0, "next_ad_tips_show_time"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->dz:I

    .line 159
    .line 160
    const-string v0, "max_show_time"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wk:I

    .line 167
    .line 168
    const-string v0, "next_ad_in_xs"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->bs:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "next_ad_text"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->ab:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "play_now_text"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->sy:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "countdown_show_type"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->dj:I

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    if-eq p1, v5, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq p1, v0, :cond_2

    .line 206
    .line 207
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->dj:I

    .line 208
    .line 209
    :cond_2
    :goto_1
    return-void
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
.end method

.method public static ab(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static bcc(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vyg()Lcom/bytedance/sdk/openadsdk/core/model/cp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->geh()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->oa:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static bs(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->sy(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->oib(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method private static cp(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->moa:I

    .line 10
    .line 11
    return p0
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

.method public static cq(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static cz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->dj:I

    return p0
.end method

.method public static dhk(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->zjm()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->ivm:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
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

.method public static dz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;->dhk()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
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

.method public static gr(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static gsd(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->ivm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static gzw(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->xs()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static ivm(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->lw(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cp(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lw(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->geh()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wrv(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static moa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->xs(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wrv(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static oib(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cz()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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

.method public static orq(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->lw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vyg()Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static rt(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->oa()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static sy(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->bcc()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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

.method public static tpx(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->uef()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->moa()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static uef(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vyg()Lcom/bytedance/sdk/openadsdk/core/model/cp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->uef:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static wk(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->xs:I

    .line 10
    .line 11
    return p0
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

.method public static wrv(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vyg()Lcom/bytedance/sdk/openadsdk/core/model/cp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cp;->ivm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->wxf()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->cc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;->wrv()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
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
.end method

.method public static xs(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vyg()Lcom/bytedance/sdk/openadsdk/core/model/cp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->oa:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cp(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zjm(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->pz(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/cp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->lw:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bcc()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->bcc:I

    return v0
.end method

.method public cz()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cz:I

    return v0
.end method

.method public ivm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->bs:Ljava/lang/String;

    return-object v0
.end method

.method public lw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public moa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wk:I

    return v0
.end method

.method public oa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->cq:I

    return v0
.end method

.method public uef()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->wrv:I

    return v0
.end method

.method public xs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->sy:Ljava/lang/String;

    return-object v0
.end method

.method public yo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->dz:I

    return v0
.end method

.method public zjm()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cp;->zjm:Z

    return v0
.end method
