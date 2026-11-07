.class public final Lcom/google/android/gms/ads/internal/client/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, v2

    .line 12
    move v11, v7

    .line 13
    move v13, v11

    .line 14
    move v14, v13

    .line 15
    move v15, v14

    .line 16
    move/from16 v25, v15

    .line 17
    .line 18
    move/from16 v27, v25

    .line 19
    .line 20
    move/from16 v30, v27

    .line 21
    .line 22
    move/from16 v32, v30

    .line 23
    .line 24
    move/from16 v37, v32

    .line 25
    .line 26
    move-wide v8, v3

    .line 27
    move-wide/from16 v33, v8

    .line 28
    .line 29
    move-wide/from16 v35, v33

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    move-object v12, v10

    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    move-object/from16 v17, v16

    .line 36
    .line 37
    move-object/from16 v18, v17

    .line 38
    .line 39
    move-object/from16 v19, v18

    .line 40
    .line 41
    move-object/from16 v20, v19

    .line 42
    .line 43
    move-object/from16 v21, v20

    .line 44
    .line 45
    move-object/from16 v22, v21

    .line 46
    .line 47
    move-object/from16 v23, v22

    .line 48
    .line 49
    move-object/from16 v24, v23

    .line 50
    .line 51
    move-object/from16 v26, v24

    .line 52
    .line 53
    move-object/from16 v28, v26

    .line 54
    .line 55
    move-object/from16 v29, v28

    .line 56
    .line 57
    move-object/from16 v31, v29

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v2, v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v37, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-wide/from16 v35, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move-wide/from16 v33, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 v32, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v31, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v30, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v29, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v28, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v27, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 150
    .line 151
    move-object/from16 v26, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v25, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_11
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/location/Location;

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v15, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move v14, v2

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move v13, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v12, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move v11, v2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v10, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    move-wide v8, v2

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move v7, v2

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v37}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p1
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
