.class public final Lcom/google/android/gms/internal/ads/zzasr;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaso;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzass;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const-wide/16 v2, -0x14

    .line 36
    .line 37
    add-long/2addr v2, v11

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x504b0607

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_10

    .line 56
    .line 57
    :goto_0
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 58
    .line 59
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 60
    .line 61
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzass;->zzb(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-gez v6, :cond_f

    .line 68
    .line 69
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzass;->zzd(Ljava/nio/ByteBuffer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v9

    .line 74
    cmp-long v2, v2, v11

    .line 75
    .line 76
    if-nez v2, :cond_e

    .line 77
    .line 78
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 79
    .line 80
    const-string v3, "APK Signing Block size out of range: "

    .line 81
    .line 82
    const-string v6, "APK Signing Block offset out of range: "

    .line 83
    .line 84
    const-string v7, "APK Signing Block sizes in header and footer do not match: "

    .line 85
    .line 86
    const-string v8, " vs "

    .line 87
    .line 88
    const-wide/16 v14, 0x20

    .line 89
    .line 90
    cmp-long v14, v9, v14

    .line 91
    .line 92
    if-ltz v14, :cond_d

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move-wide/from16 v16, v4

    .line 110
    .line 111
    int-to-long v4, v15

    .line 112
    sub-long v4, v9, v4

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v1, v4, v5, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    const-wide v20, 0x20676953204b5041L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v5, v18, v20

    .line 144
    .line 145
    if-nez v5, :cond_c

    .line 146
    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v5, v18, v20

    .line 159
    .line 160
    if-nez v5, :cond_c

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-wide/from16 v18, v9

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-long v4, v2

    .line 174
    cmp-long v2, v9, v4

    .line 175
    .line 176
    if-ltz v2, :cond_b

    .line 177
    .line 178
    const-wide/32 v4, 0x7ffffff7

    .line 179
    .line 180
    .line 181
    cmp-long v2, v9, v4

    .line 182
    .line 183
    if-gtz v2, :cond_b

    .line 184
    .line 185
    const-wide/16 v2, 0x8

    .line 186
    .line 187
    add-long/2addr v2, v9

    .line 188
    long-to-int v2, v2

    .line 189
    int-to-long v3, v2

    .line 190
    sub-long v3, v18, v3

    .line 191
    .line 192
    cmp-long v5, v3, v16

    .line 193
    .line 194
    if-ltz v5, :cond_a

    .line 195
    .line 196
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v1, v5, v6, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v16, v5, v9

    .line 227
    .line 228
    if-nez v16, :cond_9

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 251
    .line 252
    const-string v4, "APK Signing Block entry #"

    .line 253
    .line 254
    const-string v5, " size out of range: "

    .line 255
    .line 256
    const-string v6, ", available: "

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-ne v9, v14, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/lit8 v9, v9, -0x18

    .line 269
    .line 270
    const-string v10, "end < start: "

    .line 271
    .line 272
    const-string v14, "end > capacity: "

    .line 273
    .line 274
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    if-lt v9, v1, :cond_7

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v9, v1, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    const/4 v15, 0x0

    .line 301
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    :try_start_3
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v3, 0x8

    .line 347
    .line 348
    if-lt v1, v3, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    const-wide/16 v20, 0x4

    .line 355
    .line 356
    cmp-long v1, v9, v20

    .line 357
    .line 358
    if-ltz v1, :cond_3

    .line 359
    .line 360
    const-wide/32 v20, 0x7fffffff

    .line 361
    .line 362
    .line 363
    cmp-long v1, v9, v20

    .line 364
    .line 365
    if-gtz v1, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    long-to-int v9, v9

    .line 372
    add-int/2addr v1, v9

    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-gt v9, v10, :cond_2

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const v14, 0x7109871a

    .line 384
    .line 385
    .line 386
    if-ne v10, v14, :cond_1

    .line 387
    .line 388
    add-int/lit8 v9, v9, -0x4

    .line 389
    .line 390
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzasr;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v5, Lcom/google/android/gms/internal/ads/zzasn;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-wide/from16 v9, v18

    .line 398
    .line 399
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;[B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzasr;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzasn;)[[Ljava/security/cert/X509Certificate;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    .line 413
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 414
    .line 415
    .line 416
    :catch_0
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1
    move-wide/from16 v9, v18

    .line 421
    .line 422
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    .line 424
    .line 425
    move-wide/from16 v18, v9

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaso;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/lit8 v2, v2, 0x2d

    .line 443
    .line 444
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/2addr v2, v3

    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    add-int/lit8 v2, v2, 0xd

    .line 462
    .line 463
    add-int/2addr v2, v3

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 496
    .line 497
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/lit8 v1, v1, 0x2d

    .line 506
    .line 507
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/2addr v1, v2

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 542
    .line 543
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/lit8 v1, v1, 0x3b

    .line 552
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 573
    .line 574
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    const/4 v15, 0x0

    .line 582
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    add-int/lit8 v2, v2, 0x13

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr v2, v3

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    add-int/lit8 v2, v2, 0x11

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    move-object/from16 v17, v1

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_8
    move-object/from16 v17, v1

    .line 678
    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_9
    move-object/from16 v17, v1

    .line 688
    .line 689
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 690
    .line 691
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/lit8 v1, v1, 0x3f

    .line 700
    .line 701
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    add-int/2addr v1, v2

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_a
    move-object/from16 v17, v1

    .line 736
    .line 737
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 738
    .line 739
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/lit8 v1, v1, 0x27

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_b
    move-object/from16 v17, v1

    .line 769
    .line 770
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 771
    .line 772
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    add-int/lit8 v1, v1, 0x25

    .line 781
    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_c
    move-object/from16 v17, v1

    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 804
    .line 805
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 806
    .line 807
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_d
    move-object/from16 v17, v1

    .line 812
    .line 813
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 814
    .line 815
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    add-int/lit8 v1, v1, 0x43

    .line 824
    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_e
    move-object/from16 v17, v1

    .line 845
    .line 846
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 847
    .line 848
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_f
    move-object/from16 v17, v1

    .line 855
    .line 856
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 857
    .line 858
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    add-int/lit8 v1, v1, 0x52

    .line 867
    .line 868
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    add-int/2addr v1, v4

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_10
    move-object/from16 v17, v1

    .line 903
    .line 904
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 905
    .line 906
    const-string v1, "ZIP64 APK not supported"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_11
    move-object/from16 v17, v1

    .line 913
    .line 914
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 915
    .line 916
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->length()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    add-int/lit8 v1, v1, 0x52

    .line 929
    .line 930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 952
    :goto_2
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 953
    .line 954
    .line 955
    :catch_1
    throw v0
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzasn;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasn;->zza()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Failed to parse/verify signer #"

    .line 71
    .line 72
    const-string v2, " block"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2}, Lcom/applovin/impl/adview/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    if-lez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasn;->zzb()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasn;->zzc()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasn;->zzd()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasn;->zze()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v1, p0

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzasr;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 115
    .line 116
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 124
    .line 125
    const-string p1, "No content digests found"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 132
    .line 133
    const-string p1, "No signers found"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    new-instance p1, Ljava/lang/SecurityException;

    .line 142
    .line 143
    const-string v0, "Failed to read list of signers"

    .line 144
    .line 145
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_4
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 154
    .line 155
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1
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
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasr;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasr;->zzf(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzasr;->zzf(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzasr;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x22

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Failed to parse signature record #"

    .line 123
    .line 124
    invoke-static {v8, v2, v3}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    if-ne v7, v5, :cond_6

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    new-instance v0, Ljava/lang/SecurityException;

    .line 137
    .line 138
    const-string v1, "No signatures found"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    const-string v1, "No supported signatures found"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 153
    .line 154
    if-eq v7, v14, :cond_8

    .line 155
    .line 156
    if-eq v7, v13, :cond_8

    .line 157
    .line 158
    if-eq v7, v12, :cond_7

    .line 159
    .line 160
    packed-switch v7, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    int-to-long v2, v7

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_1
    const-string v5, "RSA"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v5, "DSA"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v5, "EC"

    .line 189
    .line 190
    :goto_2
    if-eq v7, v14, :cond_b

    .line 191
    .line 192
    if-eq v7, v13, :cond_a

    .line 193
    .line 194
    if-eq v7, v12, :cond_9

    .line 195
    .line 196
    packed-switch v7, :pswitch_data_2

    .line 197
    .line 198
    .line 199
    int-to-long v2, v7

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 226
    .line 227
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 233
    .line 234
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 235
    .line 236
    const/16 v20, 0x40

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    const-string v17, "SHA-512"

    .line 241
    .line 242
    const-string v18, "MGF1"

    .line 243
    .line 244
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v16

    .line 248
    .line 249
    const-string v6, "SHA512withRSA/PSS"

    .line 250
    .line 251
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3

    .line 256
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 257
    .line 258
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 259
    .line 260
    const/16 v20, 0x20

    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    const-string v17, "SHA-256"

    .line 265
    .line 266
    const-string v18, "MGF1"

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    const-string v6, "SHA256withRSA/PSS"

    .line 274
    .line 275
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 281
    .line 282
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 288
    .line 289
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 295
    .line 296
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 307
    .line 308
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 313
    .line 314
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_2
    move-exception v0

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :catch_4
    move-exception v0

    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :catch_5
    move-exception v0

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :catch_6
    move-exception v0

    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 353
    .line 354
    .line 355
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    add-int/2addr v6, v15

    .line 378
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-lt v9, v11, :cond_e

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    if-ne v9, v7, :cond_d

    .line 400
    .line 401
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzasr;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_5

    .line 406
    :catch_7
    move-exception v0

    .line 407
    goto :goto_6

    .line 408
    :catch_8
    move-exception v0

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v1, "Record too short"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 418
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 419
    .line 420
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1f

    .line 431
    .line 432
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-string v2, "Failed to parse digest record #"

    .line 436
    .line 437
    invoke-static {v6, v2, v3}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzasr;->zzf(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v5, p1

    .line 460
    .line 461
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, [B

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_10

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 477
    .line 478
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasr;->zzg(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    add-int/2addr v3, v15

    .line 509
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 514
    .line 515
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, p2

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 525
    .line 526
    new-instance v7, Lcom/google/android/gms/internal/ads/zzasp;

    .line 527
    .line 528
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :catch_9
    move-exception v0

    .line 536
    new-instance v1, Ljava/lang/SecurityException;

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x1e

    .line 549
    .line 550
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-string v2, "Failed to decode certificate #"

    .line 554
    .line 555
    invoke-static {v3, v2, v4}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 604
    .line 605
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 612
    .line 613
    const-string v1, "No certificates listed"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 620
    .line 621
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 628
    .line 629
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v2, " signature did not verify"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1b

    .line 656
    .line 657
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-string v2, "Failed to verify "

    .line 661
    .line 662
    const-string v4, " signature"

    .line 663
    .line 664
    invoke-static {v2, v6, v3, v4}, Lia/j1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzass;->zzc(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/google/android/gms/internal/ads/zzask;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-array p4, p2, [I

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const/4 p6, 0x0

    .line 57
    move p7, p6

    .line 58
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p8

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p8, :cond_0

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    check-cast p8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p8

    .line 75
    aput p8, p4, p7

    .line 76
    .line 77
    add-int/2addr p7, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p5, 0x3

    .line 80
    :try_start_0
    new-array p5, p5, [Lcom/google/android/gms/internal/ads/zzasl;

    .line 81
    .line 82
    aput-object v1, p5, p6

    .line 83
    .line 84
    aput-object p1, p5, v0

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object p3, p5, p1

    .line 88
    .line 89
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzasr;->zze([I[Lcom/google/android/gms/internal/ads/zzasl;)[[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    if-ge p6, p2, :cond_2

    .line 94
    .line 95
    aget p3, p4, p6

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, [B

    .line 106
    .line 107
    aget-object p7, p1, p6

    .line 108
    .line 109
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    add-int/lit8 p6, p6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzasr;->zzg(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, " digest of contents did not verify"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance p1, Ljava/lang/SecurityException;

    .line 138
    .line 139
    const-string p2, "Failed to compute digest(s) of contents"

    .line 140
    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 146
    .line 147
    const-string p1, "No digests provided"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
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
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzasl;)[[B
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzasl;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v14, v0, v10

    .line 46
    .line 47
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzasr;->zzh(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    mul-int/2addr v14, v11

    .line 52
    add-int/2addr v14, v12

    .line 53
    new-array v12, v14, [B

    .line 54
    .line 55
    const/16 v14, 0x5a

    .line 56
    .line 57
    aput-byte v14, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzasr;->zzl(I[BI)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    move v10, v1

    .line 76
    :goto_2
    array-length v14, v0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v14, :cond_2

    .line 80
    .line 81
    aget v14, v0, v10

    .line 82
    .line 83
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzasr;->zzg(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    move v10, v1

    .line 108
    move v14, v10

    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 112
    .line 113
    aget-object v1, p1, v10

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasl;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    move-wide/from16 v2, v17

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    :goto_4
    cmp-long v20, v2, v17

    .line 128
    .line 129
    if-lez v20, :cond_6

    .line 130
    .line 131
    move/from16 v21, v14

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/ads/zzasr;->zzl(I[BI)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_5
    if-ge v15, v11, :cond_3

    .line 145
    .line 146
    aget-object v7, v6, v15

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    const-wide/32 v7, 0x100000

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzasl;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_6
    array-length v8, v0

    .line 162
    if-ge v7, v8, :cond_5

    .line 163
    .line 164
    aget v8, v0, v7

    .line 165
    .line 166
    aget-object v15, v4, v7

    .line 167
    .line 168
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzasr;->zzh(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move/from16 v22, v12

    .line 173
    .line 174
    aget-object v12, v6, v7

    .line 175
    .line 176
    mul-int v23, v21, v8

    .line 177
    .line 178
    add-int/lit8 v13, v23, 0x5

    .line 179
    .line 180
    invoke-virtual {v12, v15, v13, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-ne v13, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move/from16 v12, v22

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v2, v2, 0x23

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v2, "Unexpected output size of "

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " digest: "

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    move/from16 v22, v12

    .line 247
    .line 248
    int-to-long v7, v14

    .line 249
    add-long/2addr v9, v7

    .line 250
    sub-long/2addr v2, v7

    .line 251
    add-int/lit8 v14, v21, 0x1

    .line 252
    .line 253
    move-object/from16 v15, v20

    .line 254
    .line 255
    const-wide/32 v7, 0x100000

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    new-instance v1, Ljava/security/DigestException;

    .line 263
    .line 264
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    add-int/lit8 v2, v2, 0x25

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    add-int/2addr v2, v3

    .line 285
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v2, "Failed to digest chunk #"

    .line 289
    .line 290
    const-string v3, " of section #"

    .line 291
    .line 292
    move/from16 v7, v16

    .line 293
    .line 294
    move/from16 v14, v21

    .line 295
    .line 296
    invoke-static {v4, v14, v2, v7, v3}, La1/d;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_6
    move/from16 v22, v12

    .line 305
    .line 306
    move-object/from16 v20, v15

    .line 307
    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    add-int/lit8 v16, v7, 0x1

    .line 311
    .line 312
    add-int/lit8 v10, v19, 0x1

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const-wide/32 v7, 0x100000

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x3

    .line 319
    const/4 v13, 0x1

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_7
    move-object/from16 v20, v15

    .line 323
    .line 324
    array-length v1, v0

    .line 325
    new-array v1, v1, [[B

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_7
    array-length v3, v0

    .line 329
    if-ge v2, v3, :cond_8

    .line 330
    .line 331
    aget v3, v0, v2

    .line 332
    .line 333
    aget-object v5, v4, v2

    .line 334
    .line 335
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasr;->zzg(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 340
    .line 341
    .line 342
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v1, v2

    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object/from16 v1, v20

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_8
    return-object v1

    .line 366
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 367
    .line 368
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x11

    .line 379
    .line 380
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-string v1, "Too many chunks: "

    .line 384
    .line 385
    invoke-static {v5, v6, v1, v2}, Lcom/applovin/impl/adview/t;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method private static zzf(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "SHA-256"

    .line 38
    .line 39
    return-object p0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static zzh(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown content digest algorthm: "

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x20

    .line 38
    .line 39
    return p0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
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
.end method

.method private static zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x4f

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 56
    .line 57
    const-string v3, ", remaining: "

    .line 58
    .line 59
    invoke-static {v4, v0, v2, p0, v3}, La1/d;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Negative length"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x52

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 97
    .line 98
    invoke-static {p0, v1, v2}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
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
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x44

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 50
    .line 51
    const-string v3, ", available: "

    .line 52
    .line 53
    invoke-static {v4, v0, v2, p0, v3}, La1/d;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "Negative length"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static zzl(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 6
    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 14
    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
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
.end method
