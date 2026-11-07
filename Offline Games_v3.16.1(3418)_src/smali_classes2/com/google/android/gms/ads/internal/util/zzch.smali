.class public final Lcom/google/android/gms/ads/internal/util/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static zzb:Ljava/util/List;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzch;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/media/MediaCodecList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzch;->zzb:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-instance v5, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "codecName"

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 117
    .line 118
    array-length v8, v7

    .line 119
    move v9, v2

    .line 120
    :goto_2
    if-ge v9, v8, :cond_3

    .line 121
    .line 122
    aget-object v10, v7, v9

    .line 123
    .line 124
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v12, 0x2

    .line 137
    new-array v12, v12, [Ljava/lang/Integer;

    .line 138
    .line 139
    aput-object v11, v12, v2

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    aput-object v10, v12, v11

    .line 143
    .line 144
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    const-string v7, "profileLevels"

    .line 155
    .line 156
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    const-string v7, "bitRatesBps"

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v7, "widthAlignment"

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v7, "heightAlignment"

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v7, "frameRates"

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v7, "widths"

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v7, "heights"

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_4
    const-string v6, "instancesLimit"

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    return-object v1

    .line 268
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    :goto_4
    :try_start_7
    new-instance v2, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "error"

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    monitor-exit v0

    .line 302
    return-object v1

    .line 303
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    throw p0
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

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
