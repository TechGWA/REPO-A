.class public final Lcom/fyber/inneractive/sdk/config/global/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "j"

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    const-string v5, "%s: shouldApply - running version: %s"

    .line 25
    .line 26
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    aput-object v2, v5, v4

    .line 36
    .line 37
    const-string v2, "%s: shouldApply - filter version: %s"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "\\."

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v5, v2

    .line 56
    sub-int/2addr v5, v4

    .line 57
    aget-object v5, v2, v5

    .line 58
    .line 59
    const-string v7, "*"

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    move p1, v0

    .line 70
    :goto_0
    array-length v5, v2

    .line 71
    sub-int/2addr v5, v4

    .line 72
    if-ge p1, v5, :cond_2

    .line 73
    .line 74
    array-length v5, v6

    .line 75
    if-ge v5, p1, :cond_0

    .line 76
    .line 77
    new-array p1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, p1, v0

    .line 80
    .line 81
    const-string v2, "%s: shouldApplyByAsterix - running version is shorter than filter. applying"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move p1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    aget-object v5, v6, p1

    .line 89
    .line 90
    aget-object v7, v2, p1

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-array p1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, p1, v0

    .line 101
    .line 102
    const-string v2, "%s: shouldApplyByAsterix - running version does not comply with filter. applying"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, p1, v0

    .line 114
    .line 115
    invoke-static {v8, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move p1, v0

    .line 119
    :goto_2
    xor-int/lit8 v2, p1, 0x1

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, v1, v0

    .line 128
    .line 129
    aput-object v2, v1, v4

    .line 130
    .line 131
    const-string v2, "%s: shouldApply - * version match: %b"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 139
    .line 140
    return p1

    .line 141
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v0

    .line 147
    :cond_5
    const-string v7, "+"

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    move p1, v0

    .line 156
    :goto_3
    array-length v5, v2

    .line 157
    sub-int/2addr v5, v4

    .line 158
    if-ge p1, v5, :cond_9

    .line 159
    .line 160
    array-length v5, v6

    .line 161
    if-ge v5, p1, :cond_6

    .line 162
    .line 163
    new-array p1, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, p1, v0

    .line 166
    .line 167
    const-string v2, "%s: shouldApplyByPlus - running version is shorter than filter. applying"

    .line 168
    .line 169
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    move p1, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    :try_start_0
    aget-object v5, v2, p1

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    aget-object v7, v6, p1

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-le v7, v5, :cond_7

    .line 195
    .line 196
    const-string p1, "%s: shouldApplyByPlus - running version is greater than the filter\'s version. no filter needed"

    .line 197
    .line 198
    new-array v2, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v2, v0

    .line 201
    .line 202
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    move p1, v0

    .line 206
    goto :goto_7

    .line 207
    :catch_0
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    if-ge v7, v5, :cond_8

    .line 210
    .line 211
    const-string p1, "%s: shouldApplyByPlus - running version is lower than the filter\'s version. applying filter "

    .line 212
    .line 213
    new-array v2, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v3, v2, v0

    .line 216
    .line 217
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v2, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v2, v0

    .line 231
    .line 232
    aput-object p1, v2, v4

    .line 233
    .line 234
    const-string p1, "%s: shouldApplyByPlus - Error in version string! Not a number. %s"

    .line 235
    .line 236
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    new-array p1, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, p1, v0

    .line 243
    .line 244
    invoke-static {v8, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_7
    xor-int/lit8 v2, p1, 0x1

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v1, v0

    .line 257
    .line 258
    aput-object v2, v1, v4

    .line 259
    .line 260
    const-string v2, "%s: shouldApply - + version match: %b"

    .line 261
    .line 262
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 271
    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    move v0, v4

    .line 275
    :cond_b
    :goto_8
    return v0

    .line 276
    :cond_c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v3, v1, v0

    .line 289
    .line 290
    aput-object v2, v1, v4

    .line 291
    .line 292
    const-string v2, "%s: shouldApply - exact version match: %b"

    .line 293
    .line 294
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 300
    .line 301
    return p1

    .line 302
    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 303
    .line 304
    if-nez p1, :cond_e

    .line 305
    .line 306
    return v4

    .line 307
    :cond_e
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "sdk - "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " include: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
