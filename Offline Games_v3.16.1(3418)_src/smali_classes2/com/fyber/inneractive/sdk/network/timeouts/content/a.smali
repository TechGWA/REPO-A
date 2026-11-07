.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 26
    .line 27
    const-string v7, "reverse_retries"

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    :goto_0
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v9, "_global_timeout"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const/16 v10, 0x7530

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v10, 0x2710

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v9, v10

    .line 90
    :goto_2
    if-le v9, v3, :cond_11

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v12, 0x12c

    .line 97
    .line 98
    const/16 v13, 0x64

    .line 99
    .line 100
    const-string v14, "ilat"

    .line 101
    .line 102
    const-string v15, "threshold"

    .line 103
    .line 104
    const-string v7, "timeout"

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    const-string v8, "retry_interval"

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    filled-new-array {v1, v2, v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    :cond_5
    iput v13, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 131
    .line 132
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :cond_6
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 151
    .line 152
    filled-new-array {v1, v2, v14}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/16 v7, 0x4e20

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/16 v7, 0x2710

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :cond_8
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_9
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    filled-new-array {v1, v2, v8, v10}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "all_mediators"

    .line 198
    .line 199
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    :cond_a
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    :cond_b
    iput v13, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 228
    .line 229
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    filled-new-array {v7, v15, v8}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    filled-new-array {v7, v15, v11}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    :cond_c
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_d
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 270
    .line 271
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    filled-new-array {v1, v2, v14, v4}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    filled-new-array {v1, v2, v14, v11}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    const/16 v7, 0x4e20

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    const/16 v7, 0x2710

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    :cond_f
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :cond_10
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    const/16 v16, 0x1

    .line 326
    .line 327
    :goto_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 328
    .line 329
    add-int/2addr v1, v3

    .line 330
    sub-int v1, v9, v1

    .line 331
    .line 332
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v7, 0x4

    .line 351
    new-array v7, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v2, v7, v6

    .line 354
    .line 355
    aput-object v3, v7, v16

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    aput-object v4, v7, v2

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    aput-object v5, v7, v3

    .line 362
    .line 363
    const-string v4, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    .line 364
    .line 365
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 379
    .line 380
    if-nez v1, :cond_12

    .line 381
    .line 382
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 383
    .line 384
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 385
    .line 386
    :cond_12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-array v3, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v1, v3, v6

    .line 403
    .line 404
    aput-object v4, v3, v16

    .line 405
    .line 406
    aput-object v5, v3, v2

    .line 407
    .line 408
    const-string v1, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    .line 409
    .line 410
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 414
    .line 415
    if-lez v1, :cond_14

    .line 416
    .line 417
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 418
    .line 419
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 420
    .line 421
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 422
    .line 423
    move v5, v6

    .line 424
    :goto_6
    if-gt v5, v1, :cond_13

    .line 425
    .line 426
    iget v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 427
    .line 428
    iget v8, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 429
    .line 430
    mul-int/2addr v8, v5

    .line 431
    add-int/2addr v8, v7

    .line 432
    sub-int/2addr v2, v8

    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_13
    mul-int/2addr v3, v1

    .line 437
    mul-int/2addr v4, v1

    .line 438
    add-int/2addr v4, v3

    .line 439
    sub-int/2addr v2, v4

    .line 440
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 445
    .line 446
    :cond_14
    return-void
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
.end method
